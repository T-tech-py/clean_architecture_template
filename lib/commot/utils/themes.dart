import 'package:clean_artechture_template/commot/core/constant.dart';
import 'package:clean_artechture_template/commot/utils/colors.dart';
import 'package:flutter/material.dart';

ThemeData get darkTheme => ThemeData(
    scaffoldBackgroundColor: AppColor.appDark,
    fontFamily: fontName,
    textTheme: const TextTheme(
      bodySmall:TextStyle(
        fontFamily: fontName,
        fontWeight: FontWeight.w300,
        color: AppColor.white,
      ),
      bodyMedium: TextStyle(
        fontFamily: fontName,
        fontWeight: FontWeight.w400,
        color: AppColor.white,
      ),
      bodyLarge: TextStyle(
        fontFamily: fontName,
        fontWeight: FontWeight.w600,
        color: AppColor.white,
      ),
      headlineSmall: TextStyle(
        fontFamily: fontName,
        fontWeight: FontWeight.w400,
        color: AppColor.primaryColors,
      ),
      headlineMedium: TextStyle(
        fontFamily: fontName,
        fontWeight: FontWeight.w600,
        color: AppColor.primaryColors,
      ),
      headlineLarge: TextStyle(
        fontFamily: fontName,
        fontWeight: FontWeight.bold,
        color: AppColor.primaryColors,
      ),
      labelSmall: TextStyle(
        fontFamily: fontName,
        fontWeight: FontWeight.w300,
        color: AppColor.grey81,
      ),
      labelMedium: TextStyle(
        fontFamily: fontName,
        fontWeight: FontWeight.w400,
        color: AppColor.grey81,
      ),
      labelLarge: TextStyle(
        fontFamily: fontName,
        fontWeight: FontWeight.bold,
        color: AppColor.grey81,
      ),
    ),
    brightness: Brightness.dark,
    buttonTheme:  const ButtonThemeData(
        buttonColor: AppColor.primaryColors,
        disabledColor: AppColor.red25,
        textTheme: ButtonTextTheme.primary
    ),
    inputDecorationTheme: const InputDecorationTheme(
      fillColor: AppColor.blackE1,
    )
);

ThemeData  get lightTheme => ThemeData(
  fontFamily: fontName,
  textTheme: const TextTheme(
    bodySmall:TextStyle(
      fontFamily: fontName,
      fontWeight: FontWeight.w300,
      color: AppColor.black,
    ),
    bodyMedium: TextStyle(
      fontFamily: fontName,
      fontWeight: FontWeight.w400,
      color: AppColor.black,
    ),
    bodyLarge: TextStyle(
      fontFamily: fontName,
      fontWeight: FontWeight.w600,
      color: AppColor.black,
    ),
    headlineSmall: TextStyle(
      fontFamily: fontName,
      fontWeight: FontWeight.w400,
      color: AppColor.primaryColors,
    ),
    headlineMedium: TextStyle(
      fontFamily: fontName,
      fontWeight: FontWeight.w600,
      color: AppColor.primaryColors,
    ),
    headlineLarge: TextStyle(
      fontFamily: fontName,
      fontWeight: FontWeight.bold,
      color: AppColor.primaryColors,
    ),
    labelSmall: TextStyle(
      fontFamily: fontName,
      fontWeight: FontWeight.w300,
      color: AppColor.grey81,
    ),
    labelMedium: TextStyle(
      fontFamily: fontName,
      fontWeight: FontWeight.w400,
      color: AppColor.grey81,
    ),
    labelLarge: TextStyle(
      fontFamily: fontName,
      fontWeight: FontWeight.bold,
      color: AppColor.grey81,
    ),
  ),
  brightness: Brightness.light,
  checkboxTheme: CheckboxThemeData(
    fillColor: MaterialStateProperty.resolveWith ((Set  states) {
      if (states.contains(MaterialState.disabled)) {
        return AppColor.transparent;
      }
      return AppColor.primaryColors;
    }),
    checkColor: MaterialStateProperty.resolveWith ((Set  states) {
      if (states.contains(MaterialState.disabled)) {
        return Colors.transparent;
      }
      return AppColor.white;
    }),

  ),
  buttonTheme:  const ButtonThemeData(
      buttonColor: AppColor.primaryColors,
      disabledColor: AppColor.red25,
      textTheme: ButtonTextTheme.primary
  ),
  // inputDecorationTheme: const InputDecorationTheme(
  //
  // )
);