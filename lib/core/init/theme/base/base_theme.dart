import 'package:flutter/material.dart';

abstract class BaseTheme {
  ThemeData get themeData;
  TextStyle get itemCardWidgetTextStyle;
  TextStyle get wideExpansionPanelTextStyle;
  TextStyle get textFieldHeaderTextStyle;
  TextStyle get infoMessagePanelTextStyle;
  double deviceScreenScale(
      {required double scaleFactor, required BuildContext context});
  double textScaleFactorFromFontSize(
      {required double fontSize, required BuildContext context});
}
