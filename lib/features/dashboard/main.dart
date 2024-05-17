


import 'package:dashboard/core/cubit/parent_cubit.dart';
import 'package:dashboard/core/routing/my_route.dart';
import 'package:dashboard/core/theme/my_theme.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  MaterialApp materialApp = MaterialApp(
    debugShowCheckedModeBanner: false,
   // home: DashboardPage(),
    onGenerateInitialRoutes: (_)=> MyRoute.initialRoutes,
    onGenerateRoute: MyRoute.onNavigateByName,
    theme: MyTheme.instance.light,
    darkTheme: MyTheme.instance.light ,
    themeMode: ParentCubit.instance.themeMode,
  );
  runApp( materialApp);
}


