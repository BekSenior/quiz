import 'package:flutter/material.dart';

abstract final class AppColors {
  /// ✅ Asosiy brend rangi (PDP Academy logosi va tugmalar)
  static const greenPrimary = Color(0xFF04C1D3);

  /// ✅ Asosiy kontrast ranglar
  static const white = Color(0xFFFFFFFF);
  static const black = Color(0xFF000000);

  /// ✅ Kulranglar (fon, placeholder, border)
  static const greyLight = Color(0xFFF2F2F2);
  static const greyMedium = Color(0xFFA4A4A4);
  static const greyDark = Color(0xFF4D4D4D);

  /// ✅ Shaffof ranglar (overlay, shadow)
  static const whiteTransparent = Color(0x4DFFFFFF);
  static const blackTransparent = Color(0x4D000000);

  /// ✅ Error
  static const redError = Color(0xFFE74C3C);

  /// 🌗 Dark mode
  static const darkColorScheme = ColorScheme(
    brightness: Brightness.dark,
    primary: AppColors.greenPrimary,
    onPrimary: AppColors.white,
    secondary: AppColors.greenPrimary,
    onSecondary: AppColors.white,
    surface: AppColors.black,
    onSurface: AppColors.white,
    error: AppColors.redError,
    onError: AppColors.white,
  );

  /// 🌞 Light mode
  static const lightColorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: AppColors.greenPrimary,
    onPrimary: AppColors.white,
    secondary: AppColors.greenPrimary,
    onSecondary: AppColors.white,
    surface: AppColors.white,
    onSurface: AppColors.black,
    error: AppColors.redError,
    onError: AppColors.white,
  );
}