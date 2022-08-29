import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll22:
        return getPadding(
          all: 22,
        );
      case ButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      default:
        return getPadding(
          all: 10,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineGray90023:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineGray3011_2:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineGray301:
      case ButtonVariant.OutlineGray500:
      case ButtonVariant.OutlineGray300:
        return null;
      default:
        return ColorConstant.cyanA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray301:
        return Border.all(
          color: ColorConstant.gray301,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray500:
        return Border.all(
          color: ColorConstant.gray500,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray3011_2:
        return Border.all(
          color: ColorConstant.gray301,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray300:
        return Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillCyanA700:
      case ButtonVariant.OutlineGray90023:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder18:
        return BorderRadius.circular(
          getHorizontalSize(
            18.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineGray90023:
        return [
          BoxShadow(
            color: ColorConstant.gray90023,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case ButtonVariant.FillCyanA700:
      case ButtonVariant.OutlineGray301:
      case ButtonVariant.OutlineGray500:
      case ButtonVariant.OutlineGray3011_2:
      case ButtonVariant.OutlineGray300:
        return null;
      default:
        return null;
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.SemplicitaProMedium20:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'SemplicitaPro',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.SemplicitaProBold14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'SemplicitaPro',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.SemplicitaProSemibold14CyanA700:
        return TextStyle(
          color: ColorConstant.cyanA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'SemplicitaPro',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SemplicitaProMedium14:
        return TextStyle(
          color: ColorConstant.gray802,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'SemplicitaPro',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.SemplicitaProRegular14:
        return TextStyle(
          color: ColorConstant.gray802,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'SemplicitaPro',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.SemplicitaProMedium14WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'SemplicitaPro',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.SemplicitaProSemibold14Gray702:
        return TextStyle(
          color: ColorConstant.gray702,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'SemplicitaPro',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SemplicitaProSemibold14Bluegray400:
        return TextStyle(
          color: ColorConstant.bluegray400,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'SemplicitaPro',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SemplicitaProSemibold12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'SemplicitaPro',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'SemplicitaPro',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder4,
  CircleBorder18,
}
enum ButtonPadding {
  PaddingAll10,
  PaddingAll22,
  PaddingAll16,
}
enum ButtonVariant {
  FillCyanA700,
  OutlineGray90023,
  OutlineGray301,
  OutlineGray500,
  OutlineGray3011_2,
  OutlineGray300,
}
enum ButtonFontStyle {
  SemplicitaProSemibold14,
  SemplicitaProMedium20,
  SemplicitaProBold14,
  SemplicitaProSemibold14CyanA700,
  SemplicitaProMedium14,
  SemplicitaProRegular14,
  SemplicitaProMedium14WhiteA700,
  SemplicitaProSemibold14Gray702,
  SemplicitaProSemibold14Bluegray400,
  SemplicitaProSemibold12,
}
