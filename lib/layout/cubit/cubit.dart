import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graduation_project/layout/cubit/states.dart';
import 'package:graduation_project/modules/favorite/favorite_scean.dart';
import 'package:graduation_project/modules/setting/setting_screan.dart';
import 'package:graduation_project/modules/view/view_screan.dart';

import '../../modules/home/home_view.dart';
import '../../modules/services/services_screan.dart';


class HomeCubit extends Cubit<HomeStates> {
  HomeCubit() : super(HomeInitialState());

  static HomeCubit get(context) => BlocProvider.of(context);

  int currentIndex = 0;

  List<Widget> bottomScreens = [
    ServicesScrean(),
    HomeView(),
  favorieScrean(),
    SettingScrean(),

  ];

  void changeBottom(int index) {
    currentIndex = index;
    emit(HomeChangeBottomNavState());
  }


}
