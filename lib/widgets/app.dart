import 'package:flutter/material.dart';

import 'main_screen/main_screen_widget.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Brain University',
      theme: ThemeData(
        platform: TargetPlatform.iOS,
        fontFamily: 'PTRootUI',
        // appBarTheme: AppBarThemes.defaultAppBarTheme,
        // scaffoldBackgroundColor: AppColors.scaffoldBackgroundColor,
      ),
      // routes: AppRoutes.routes,
      // initialRoute: AppRoutes.greetScreen,
      home: MainScreenWidget(),
    );
  }
}
