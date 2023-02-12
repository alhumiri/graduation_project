import 'package:flashy_tab_bar2/flashy_tab_bar2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graduation_project/layout/cubit/cubit.dart';
import 'package:graduation_project/layout/cubit/states.dart';

class HomeScrean extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => HomeCubit(),
      child: BlocConsumer<HomeCubit, HomeStates>(
        listener: (context, state) {},
        builder: (context, state) {
          var cubit = HomeCubit.get(context);
          return Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              elevation:0 ,
              leading:
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: IconButton(icon: const Icon(Icons.menu ), onPressed: () {}, color: Colors.black,iconSize: 40),
                  ),
              backgroundColor: Colors.white,
              title: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  const  Text(
                    'ziadAlhumiri',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      letterSpacing: 0.27,
                      color: Color(0xFF17262A),
                    ),
                  ),
                ],
              ),
              actions: [
                IconButton(
                    onPressed: () {}, icon: const Icon(Icons.search_rounded))
              ],
            ),
            body: cubit.bottomScreens[cubit.currentIndex],
            bottomNavigationBar: FlashyTabBar(
              animationCurve: Curves.linear,
              animationDuration: const Duration(milliseconds: 200),

              selectedIndex: cubit.currentIndex,
              iconSize: 30,
              showElevation: true, // use this to remove appBar's elevation
              onItemSelected: (index) {
                cubit.changeBottom(index);
              },
              items: [
                FlashyTabBarItem(
                  activeColor: Color(0xFF00B6F0),
                  inactiveColor: const Color(0xff272e81),
                  icon: const Icon(Icons.event),
                  title: const Text('Events'),
                ),
                FlashyTabBarItem(
                  activeColor: Color(0xFF00B6F0),
                  inactiveColor: const Color(0xff272e81),
                  icon: const Icon(Icons.home),
                  title: const Text('Home'),
                ),
                FlashyTabBarItem(
                  activeColor: Color(0xFF00B6F0),
                  inactiveColor: const Color(0xff272e81),
                  icon: const Icon(Icons.search),
                  title: const Text('Search'),
                ),
                FlashyTabBarItem(
                  activeColor: Color(0xFF00B6F0),
                  inactiveColor: const Color(0xff272e81),
                  icon: const Icon(Icons.settings),
                  title: const Text('setting'),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
