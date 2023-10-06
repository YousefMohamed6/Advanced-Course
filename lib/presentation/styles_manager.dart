import 'package:flutter/material.dart';
import 'package:template/presentation/fonts_manager.dart';

class StylesManager {
  static TextStyle _getTextStyle({
    required FontWeight fontWeight,
    required Color color,
    required double fontSize,
  }) {
    return TextStyle(
      fontWeight: fontWeight,
      color: color,
      fontSize: fontSize,
      fontFamily: FontConstants.fontFamily,
    );
  }

// Regular Style
  static TextStyle light({
    double fontSize = FontSize.s16,
    required Color color,
  }) {
    return _getTextStyle(
      fontWeight: FontWightManager.light,
      color: color,
      fontSize: fontSize,
    );
  }

// Regular Style
  static TextStyle reguler({
    double fontSize = FontSize.s16,
    required Color color,
  }) {
    return _getTextStyle(
      fontWeight: FontWightManager.reguler,
      color: color,
      fontSize: fontSize,
    );
  }

//medium Style
  static TextStyle medium({
    double fontSize = FontSize.s16,
    required Color color,
  }) {
    return _getTextStyle(
      fontWeight: FontWightManager.medium,
      color: color,
      fontSize: fontSize,
    );
  }

// SemiBold Style
  static TextStyle semiBold({
    double fontSize = FontSize.s16,
    required Color color,
  }) {
    return _getTextStyle(
      fontWeight: FontWightManager.semiBold,
      color: color,
      fontSize: fontSize,
    );
  }

//bold Style
  static TextStyle bold({
    double fontSize = FontSize.s16,
    required Color color,
  }) {
    return _getTextStyle(
      fontWeight: FontWightManager.bold,
      color: color,
      fontSize: fontSize,
    );
  }
}
