import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppTextStyles {
  static final TextStyle title = GoogleFonts.notoSans(
    color: AppColors.white,
    fontSize: 20,
    fontWeight: FontWeight.w400,
  );

  static final TextStyle titleBold = GoogleFonts.notoSans(
    color: AppColors.white,
    fontSize: 20,
    fontWeight: FontWeight.w600,
  );

  static final TextStyle heading = GoogleFonts.notoSans(
    color: AppColors.black,
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );

  static final TextStyle heading40 = GoogleFonts.notoSans(
    color: AppColors.black,
    fontSize: 40,
    fontWeight: FontWeight.w600,
  );

  static final TextStyle heading15 = GoogleFonts.notoSans(
    color: AppColors.black,
    fontSize: 15,
    fontWeight: FontWeight.w600,
  );

  static final TextStyle body = GoogleFonts.notoSans(
    color: AppColors.grey,
    fontSize: 13,
    fontWeight: FontWeight.normal,
  );

  static final TextStyle bodyBold = GoogleFonts.notoSans(
    color: AppColors.grey,
    fontSize: 13,
    fontWeight: FontWeight.bold,
  );

  static final TextStyle bodylightGrey = GoogleFonts.notoSans(
    color: AppColors.lightGreen,
    fontSize: 13,
    fontWeight: FontWeight.normal,
  );
  static final TextStyle bodyDarkGreen = GoogleFonts.notoSans(
    color: AppColors.darkGreen,
    fontSize: 13,
    fontWeight: FontWeight.w500,
  );

  static final TextStyle bodyDarkRed = GoogleFonts.notoSans(
    color: AppColors.darkRed,
    fontSize: 13,
    fontWeight: FontWeight.w500,
  );

  static final TextStyle body20 = GoogleFonts.notoSans(
    color: AppColors.grey,
    fontSize: 20,
    fontWeight: FontWeight.normal,
  );
  static final TextStyle bodyLightGrey20 = GoogleFonts.notoSans(
    color: AppColors.lightGrey,
    fontSize: 20,
    fontWeight: FontWeight.normal,
  );

  static final TextStyle bodyWhite20 = GoogleFonts.notoSans(
    color: AppColors.white,
    fontSize: 20,
    fontWeight: FontWeight.normal,
  );
  static final TextStyle body11 = GoogleFonts.notoSans(
    color: AppColors.grey,
    fontSize: 11,
    fontWeight: FontWeight.normal,
  );
}
