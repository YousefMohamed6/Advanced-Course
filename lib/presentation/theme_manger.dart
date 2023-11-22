import 'package:flutter/material.dart';
import 'package:template/presentation/colors_manger.dart';
import 'package:template/presentation/values_manger.dart';

class ThemeManager {
  static ThemeData getAppcationTheme() {
    return ThemeData(
      primaryColor: ColorManager.primry,
      primaryColorLight: ColorManager.lightPrimary,
      primaryColorDark: ColorManager.darkPrimry,
      disabledColor: ColorManager.grey1,
      cardTheme: CardTheme(
          color: ColorManager.white,
          shadowColor: ColorManager.grey,
          elevation: AppSize.s4),
          
    );
  }
}
