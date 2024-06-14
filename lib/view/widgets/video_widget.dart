import 'package:flutter/material.dart';
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
        "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4",
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
    return FutureBuilder(
      future: videoPlayerController.initialize(),
      builder: (context, snapshot) {
        videoPlayerController.play();
        return snapshot.connectionState == ConnectionState.done
            ? VideoPlayer(videoPlayerController)
            : const Center(child: CircularProgressIndicator());
      },
    );
  }
}
