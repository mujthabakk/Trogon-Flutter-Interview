import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_theme.dart';
import 'package:video_player/video_player.dart';

class VidePlayerWidget extends StatefulWidget {
  const VidePlayerWidget({
    super.key,
    required this.videoUrl,
  });

  final String videoUrl;

  @override
  State<VidePlayerWidget> createState() => _VidePlayerWidgetState();
}

class _VidePlayerWidgetState extends State<VidePlayerWidget> {
  late VideoPlayerController videoPlayerController;

  @override
  void initState() {
    super.initState();
    videoPlayerController = VideoPlayerController.networkUrl(
      Uri.parse(
        widget.videoUrl,
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    videoPlayerController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    log(widget.videoUrl);
    return FutureBuilder(
      future: videoPlayerController.initialize(),
      builder: (context, snapshot) {
        videoPlayerController.play();
        return snapshot.connectionState == ConnectionState.done
            ? Consumer(builder: (context, ref, _) {
                return InkWell(
                  onTap: () {
                    ref.read(isShowProvider.notifier).state =
                        !ref.read(isShowProvider);
                    if (ref.read(isPlayProvider)) {
                      videoPlayerController.pause();
                      ref.read(isPlayProvider.notifier).state = false;
                    } else {
                      videoPlayerController.play();
                      ref.read(isPlayProvider.notifier).state = true;
                    }
                  },
                  child: Stack(
                    children: [
                      VideoPlayer(videoPlayerController),
                      ref.watch(isShowProvider)
                          ? Align(
                              alignment: Alignment.center,
                              child: ref.watch(isPlayProvider)
                                  ? const SizedBox.shrink()
                                  : const Icon(
                                      Icons.pause,
                                      color: Colors.white,
                                      size: 48,
                                    ),
                            )
                          : const SizedBox.shrink(),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: VideoProgressIndicator(
                          padding: EdgeInsets.symmetric(
                            horizontal: context.spaces.space_200,
                            vertical: context.spaces.space_300,
                          ),
                          videoPlayerController,
                          allowScrubbing: true,
                          colors: const VideoProgressColors(
                            playedColor: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                );
              })
            : const Center(child: CircularProgressIndicator());
      },
    );
  }
}

final isShowProvider = StateProvider<bool>((ref) {
  return false;
});

final isPlayProvider = StateProvider<bool>((ref) {
  return true;
});
