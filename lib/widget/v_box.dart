import 'package:flutter/material.dart';

enum TypeBox {
  square,
  rounded,
  shadow,
  border;
}

class VBox extends StatelessWidget {
  final TypeBox typeBox;
  final Widget widget;
  final double? paddingHorizontal;
  final double? paddingVertical;
  final VoidCallback? onTap;
  final double? width;
  final double? height;
  Color? color;
  double? radiusTopLeft;
  double? radiusTopRight;
  double? radiusBottomRight;
  double? radiusBottomLeft;
  Color? borderColor;
  double? borderWidth;
  List<BoxShadow>? boxShadow;

  VBox({
    Key? key,
    required this.typeBox,
    required this.widget,
    this.color,
    this.radiusTopLeft,
    this.radiusTopRight,
    this.radiusBottomRight,
    this.radiusBottomLeft,
    this.paddingHorizontal,
    this.paddingVertical,
    this.onTap,
    this.borderColor,
    this.width,
    this.borderWidth,
    this.height,
    this.boxShadow,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    switch (typeBox) {
      case TypeBox.rounded:
        {
          radiusTopLeft = radiusTopLeft ?? 10;
          radiusBottomLeft = radiusBottomLeft ?? 10;
          radiusTopRight = radiusTopRight ?? 10;
          radiusBottomRight = radiusBottomRight ?? 10;
        }
        break;
      case TypeBox.border:
        {
          borderColor = borderColor ?? Colors.black;
          borderWidth = borderWidth ?? 2;
        }
        break;
      case TypeBox.shadow:
        {
          boxShadow = boxShadow ??
              [
                BoxShadow(
                  color: Theme.of(context).colorScheme.primary.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: const Offset(0, 2),
                ),
              ];
        }
        break;
      case TypeBox.square:
        // TODO: Handle this case.
        break;
    }

    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: width,
        height: height,
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(
          horizontal: paddingHorizontal ?? 10,
          vertical: paddingVertical ?? 10,
        ),
        decoration: BoxDecoration(
            color: color ?? Theme.of(context).colorScheme.primary,
            border: Border.all(
              color: borderColor ?? Theme.of(context).colorScheme.primary,
              width: borderWidth ?? 0, // red as border color
            ),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(radiusTopLeft ?? 0),
              bottomLeft: Radius.circular(radiusBottomLeft ?? 0),
              topRight: Radius.circular(radiusTopRight ?? 0),
              bottomRight: Radius.circular(radiusBottomRight ?? 0),
            ),
            boxShadow: boxShadow),
        child: widget,
      ),
    );
  }
}
