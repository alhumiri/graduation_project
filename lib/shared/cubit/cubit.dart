// import 'dart:convert';
//
// import 'package:albirkah/modules/albirkah/albirkah_home/home.dart';
// import 'package:albirkah/modules/albirkah/available_trips/avilable_trips.dart';
// import 'package:albirkah/modules/albirkah/show_trips/show_trips.dart';
// import 'package:albirkah/shared/cubit/states.dart';
// import 'package:dio/dio.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:http/http.dart' as http;
// import '../network/remote/dio_helper.dart';
//
//
// class Appcubit extends Cubit<AppStates>{
//   Appcubit() :super(Appinitielsate());
//   static Appcubit get( context)=>BlocProvider.of(context);
//
//   int currentIndex=1;
//   bool  AvilableTripsIsExstra=false;
//   bool  AvilableTripsIsEnternl=false;
//   List<Widget> body_screan = [
//     ShowTrips(),
//     HomePage(),
//     AvilableTrips(),
//   ];
//   void chingIndex(int index){
//     currentIndex=index;
//     emit(AppBouttonCrentIndexChingState());
//     print("====================================$index");
//   }
//   void chingAvilableTrips(bool index){
//     AvilableTripsIsExstra=index;
//     emit(AppBouttonCrentIndexChingState());
//
//   }
//   void chingAvilableTripsEnternl(bool index){
//     AvilableTripsIsEnternl=index;
//     emit(AppBouttonCrentIndexChingState());
//
//   }
//   // List <String, dynamic> f=[];
//   sendData(String name,String customer_travel_permit_id,String phon)async{
//     var url='http://10.0.0.146/albarakh/add_customers.php';
//     var respons=await http.post(Uri.parse(url),body:{
//       'customer_full_name':name,
//       'customer_travel_permit_id':customer_travel_permit_id,
//       'customer_phone':phon
//     });
//
//   }
//
//
//   List<dynamic> trips = [];
//
//   void userRegister({
//     required String name,
//     required String customer_travel_permit_id,
//     required String phone,
//   })
//   {
//     emit(AppRegisterLoadingState());
//
//     DioHelper.PostData(
//       url: 'albarakh/add_customers.php',
//       data: FormData.fromMap({
//         'customer_full_name': name,
//         'customer_travel_permit_id': customer_travel_permit_id,
//         'customer_phone': phone,
//       }),
//     ).then((value)
//     {
//       print(value.data);
//       // loginModel = ShopLoginModel.fromJson(value.data);
//       emit(AppRegisterSuccessState());
//     }).catchError((error)
//     {
//       print(error.toString());
//       emit(AppRegisterErrorState(error.toString()));
//       print(error.toString());
//     });
//   }
//
//   void getTrips() {
//     if (trips.length == 0) {
//       emit(AppStatesTripsLoadingState());
//       DioHelper.getDataWithOutquwry(url: 'select_announcements.php').then((value) {
//         trips =value.data.fromJson();
//         emit(AppStatesTripsScsefalState());
//       }).catchError((err) {
//         print(err.toString());
//         emit(AppStatesTripsErorrState(err.toString()));
//       });
//     } else
//       emit(AppStatesTripsScsefalState());
//   }
//
//
// }