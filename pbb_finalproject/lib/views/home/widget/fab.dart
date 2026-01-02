

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:pbb_finalproject/utils/app_colors.dart';

class FAB extends StatelessWidget {
  const FAB({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Handle the tap event
        log("Floating Action Button Tapped ");
      },
      child: Material(
        borderRadius: BorderRadius.circular(25),
        elevation: 10,
        child: Container(
          width: 70, 
          height: 70, 
        decoration: BoxDecoration(
          color: AppColors.primaryColor,
          borderRadius: BorderRadius.circular(25),
        ),
          child: Center(
            child: Icon(
              Icons.add, 
              color: Colors.white
            ),
          ),
        ),
      ),
    );
  }
}