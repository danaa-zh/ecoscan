import 'package:flutter/material.dart';
import 'package:ecoscan/app_colors.dart';
import 'package:ecoscan/widgets/bottom_nav_bar.dart';

class LeaderboardPage extends StatelessWidget {
  const LeaderboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: const Center(
        child: Text(
          'Leaderboard',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      bottomNavigationBar:
          const EcoBottomNavBar(active: BottomNavItem.leaderboard),
    );
  }
}

