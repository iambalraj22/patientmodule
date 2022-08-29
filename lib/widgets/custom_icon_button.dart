import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
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
      case IconButtonPadding.PaddingAll35:
        return getPadding(
          all: 35,
        );
      case IconButtonPadding.PaddingAll20:
        return getPadding(
          all: 20,
        );
      case IconButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      case IconButtonPadding.PaddingAll17:
        return getPadding(
          all: 17,
        );
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineCyanA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBluegray400:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillGray5007f:
        return ColorConstant.gray5007f;
      case IconButtonVariant.OutlineGray90011:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.gray80063;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray400:
        return Border.all(
          color: ColorConstant.bluegray400,
          width: getHorizontalSize(
            0.30,
          ),
        );
      case IconButtonVariant.FillGray80063:
      case IconButtonVariant.FillGray5007f:
      case IconButtonVariant.OutlineGray90011:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder45:
        return BorderRadius.circular(
          getHorizontalSize(
            45.00,
          ),
        );
      case IconButtonShape.CircleBorder38:
        return BorderRadius.circular(
          getHorizontalSize(
            38.00,
          ),
        );
      case IconButtonShape.CircleBorder25:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
      case IconButtonShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineGray90011:
        return [
          BoxShadow(
            color: ColorConstant.gray90011,
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
      case IconButtonVariant.FillGray80063:
      case IconButtonVariant.OutlineCyanA700:
      case IconButtonVariant.OutlineBluegray400:
      case IconButtonVariant.FillGray5007f:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  CircleBorder10,
  CircleBorder45,
  CircleBorder38,
  CircleBorder25,
  RoundedBorder4,
}
enum IconButtonPadding {
  PaddingAll4,
  PaddingAll35,
  PaddingAll20,
  PaddingAll12,
  PaddingAll17,
}
enum IconButtonVariant {
  FillGray80063,
  OutlineCyanA700,
  OutlineBluegray400,
  FillGray5007f,
  OutlineGray90011,
}
