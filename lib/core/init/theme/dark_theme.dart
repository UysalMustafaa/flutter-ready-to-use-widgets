import 'package:flutter/material.dart';
import 'package:ready_to_use_widgets/core/init/extensions/context_extension.dart';
import 'package:ready_to_use_widgets/core/init/theme/base/base_theme.dart';

class DarkTheme extends BaseTheme {
  static DarkTheme? _instance;

  static DarkTheme? get instance {
    if (_instance != null) return _instance;
    _instance = DarkTheme._init();
    return _instance;
  }

  DarkTheme._init();

  @override
  ThemeData get themeData => throw UnimplementedError();

  @override
  TextStyle get itemCardWidgetTextStyle => throw UnimplementedError();

  @override
  TextStyle get wideExpansionPanelTextStyle => throw UnimplementedError();

  @override
  TextStyle get textFieldHeaderTextStyle => throw UnimplementedError();

  @override
  TextStyle get infoMessagePanelTextStyle => throw UnimplementedError();
  


 @override
  double deviceScreenScale(
      {required double scaleFactor, required BuildContext context}) {
    return context.dynamicWidth(scaleFactor);
  }

  @override
  double textScaleFactorFromFontSize(
      {required double fontSize, required BuildContext context}) {
    throw UnimplementedError();
  }
  

}
