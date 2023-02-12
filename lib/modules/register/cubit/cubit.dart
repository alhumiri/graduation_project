

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graduation_project/modules/register/cubit/states.dart';

class ShopRegisterCubit extends Cubit<ShopRegisterStates> {
  ShopRegisterCubit() : super(ShopRegisterInitialState());

  static ShopRegisterCubit get(context) => BlocProvider.of(context);

}
