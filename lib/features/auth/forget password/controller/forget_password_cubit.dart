import 'package:auth/features/auth/change%20password/view/page/change_password_page.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

part "forget_password_state.dart";

class ForgetPasswordCubit extends Cubit<ForgetPasswordState> {
  ForgetPasswordCubit() : super(ForgetPasswordInitial());
  TextEditingController emailController = TextEditingController();

  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  void onPressedConfirmButton(BuildContext context) {
    if (formKey.currentState!.validate()) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ChangePasswordPage()),
      );
    }
  }
}