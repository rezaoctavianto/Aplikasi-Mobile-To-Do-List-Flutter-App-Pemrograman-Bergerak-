import 'package:flutter/material.dart';
import 'package:pbb_finalproject/utils/app_colors.dart';
import 'package:pbb_finalproject/views/home/widget/fab.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.white,

        //FAB
        floatingActionButton: const FAB(),

        //Body
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            children: [
              // Add your widgets here
              Container(
                color: AppColors.primaryColor,
                width: double.infinity,
                height: 100,
              )
            ],
        ),
      ),
    );
  }
}
