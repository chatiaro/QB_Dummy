import 'package:flutter/material.dart';
import 'package:test_scrolling/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupstylewhite1 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90019,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get groupstylewhiteA700cornerradius => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9004c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get textstylesfproroundedsfroundedultralight143 =>
      BoxDecoration(
        color: ColorConstant.cyan50,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              30.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        ),
      );
  static BoxDecoration get groupstylecornerradius => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
      );
  static BoxDecoration get textstylesfproroundedsfroundedultralight141 =>
      BoxDecoration(
        color: ColorConstant.lightGreen100,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              30.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        ),
      );
  static BoxDecoration get textstylesfproroundedsfroundedultralight122 =>
      BoxDecoration(
        color: ColorConstant.gray700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
      );
  static BoxDecoration get textstylesfproroundedsfroundedultralight121 =>
      BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.lightGreen900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get groupstylegray51 => BoxDecoration(
        color: ColorConstant.gray51,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9000c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get groupstylegray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get groupstylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}
