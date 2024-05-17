


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../cubit/parent_cubit.dart';

extension MyTheme on BuildContext{
  ThemeData get getTheme => Theme.of(this);
}

extension MyLocalization on String {
  String get tr => ParentCubit.instance.local[this] ?? toUpperCase();
}