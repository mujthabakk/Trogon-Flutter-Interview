import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rogonfluttertask/core/bottom_nav/animated_bottom_nav/animated_bottom_nav_bar.dart';
import 'package:rogonfluttertask/core/constants/home_page_constants/bottom_nav.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_theme.dart';

class BottomNavWidget extends ConsumerWidget {
  static const routePath = '/bottomNav';
  const BottomNavWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pageController = PageController();

    //page index controller
    final activePageIndex = ref.watch(bottomPageIndexProvider);
    //icon provider
    final bottomNavConstProvider = ref.read(bottomNavConstantsProvider);

    final List<Widget> selectedIcons = bottomNavConstProvider.selectedIcons;
    final List<Widget> unSelectedIcons = bottomNavConstProvider.unSelectedIcons;

    final List<Widget> pages = bottomNavConstProvider.pages;

    // Function to handle page changes in a PageView
    void handlePageChange(int value) {
      pageController.animateToPage(
        value,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeIn,
      );
    }

    return Scaffold(
      body: PageView(
        controller: pageController,
        physics: const NeverScrollableScrollPhysics(),
        children: pages,
      ),
      floatingActionButton: Padding(
        padding: EdgeInsets.only(top: context.spaces.space_50),
        child: FloatingActionButton(
          shape: RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.circular(context.spaces.space_900 * 2)),
          onPressed: () {
            //add product
          },
          backgroundColor: context.colors.primary,
          child: Icon(
            Icons.add,
            color: context.colors.btnText,
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        backgroundColor: context.colors.appBarBackground,//vGDCKHDCBIYEW IFKVJYVU
        height: context.spaces.space_800,
        onTap: (int index) {
          ref.watch(bottomPageIndexProvider.notifier).state = index;
          handlePageChange(index);
        },
        borderWidth: .5,
        activeIndex: activePageIndex,
        gapLocation: GapLocation.center,
        notchSmoothness: NotchSmoothness.softEdge,
        notchMargin: context.spaces.space_150,
        scaleFactor: 0,
        widgets: [
          for (int i = 0; i < pages.length; i++)
            i == activePageIndex ? selectedIcons[i] : unSelectedIcons[i]
        ],
      ),
    );
  }
}

final StateProvider<int> bottomPageIndexProvider = StateProvider(
  (ref) => 0,
);
