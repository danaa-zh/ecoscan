import 'package:ecoscan/pages/profile.dart';
import 'package:ecoscan/pages/store.dart';
import 'package:ecoscan/pages/scan.dart';
import 'package:ecoscan/pages/leaderboard.dart';
import 'package:ecoscan/pages/map.dart';
import 'package:ecoscan/widgets/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

/// Simple router for bottom navigation destinations.
void navigateToBottomItem(BuildContext context, BottomNavItem item) {
  Widget page;
  switch (item) {
    case BottomNavItem.profile:
      page = const ProfilePage();
      break;
    case BottomNavItem.store:
      page = const StorePage();
      break;
    case BottomNavItem.scan:
      page = const ScanPage();
      break;
    case BottomNavItem.leaderboard:
      page = const LeaderboardPage();
      break;
    case BottomNavItem.map:
      page = const MapPage();
      break;
  }

  Navigator.of(context).pushReplacement(
    PageRouteBuilder(
      pageBuilder: (_, __, ___) => page,
      transitionDuration: Duration.zero,
      reverseTransitionDuration: Duration.zero,
    ),
  );
}

