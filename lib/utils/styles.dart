import 'package:admin_dashboard/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract final class Styles {
  static TextStyle darkBlueTitleLarge = GoogleFonts.montserrat(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: AppColors.darkBlue,
  );

  static TextStyle darkBlueTitleMedium = GoogleFonts.montserrat(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: AppColors.darkBlue,
  );
  static TextStyle darkBlueTitleMediumLight = GoogleFonts.montserrat(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: AppColors.darkBlue,
  );
  static TextStyle darkBlueSidePanel = GoogleFonts.montserrat(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: AppColors.darkBlue,
  );
  static TextStyle greySubtitleSmall = GoogleFonts.montserrat(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: AppColors.grey,
  );
  static TextStyle greySubtitleLarge = GoogleFonts.montserrat(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: AppColors.grey,
  );

  static TextStyle lightBlueButtonText = GoogleFonts.montserrat(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: AppColors.lightBlue,
  );
}