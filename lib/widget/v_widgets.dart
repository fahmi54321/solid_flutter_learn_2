import 'package:flutter/material.dart';
import 'package:solid_flutter_learn_2/resource/CPColors.dart';
import 'package:solid_flutter_learn_2/widget/v_text.dart';

class VCustomBox extends StatelessWidget {
  String label;
  Color color;
  double radius;
  Color fontColor;
  double paddingHorizontal;
  double paddingVertical;
  VoidCallback? onTap;
  double? fontSize;
  Color? borderColor;
  FontWeight? fontWeight;

  VCustomBox(
      {Key? key,
        required this.label,
        required this.radius,
        required this.color,
        required this.fontColor,
        required this.paddingHorizontal,
        required this.paddingVertical,
        this.onTap,
        this.fontSize,
        this.borderColor,
        this.fontWeight})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(
            horizontal: paddingHorizontal, vertical: paddingVertical),
        decoration: BoxDecoration(
            color: color,
            border: Border.all(
              color: borderColor ?? CPBorderText, // red as border color
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(radius),
            )),
        child: vText(label,
            color: fontColor,
            fontWeight: fontWeight ?? FontWeight.w500,
            fontSize: fontSize ?? 10,
            align: TextAlign.center),
      ),
    );
  }
}

class VCustomBoxWidget extends StatelessWidget {
  Widget widget;
  Color color;
  double radius;
  Color fontColor;
  double paddingHorizontal;
  double paddingVertical;
  VoidCallback? onTap;
  double? fontSize;
  Color? borderColor;

  VCustomBoxWidget(
      {Key? key,
        required this.widget,
        required this.radius,
        required this.color,
        required this.fontColor,
        required this.paddingHorizontal,
        required this.paddingVertical,
        this.onTap,
        this.fontSize,
        this.borderColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(
            horizontal: paddingHorizontal, vertical: paddingVertical),
        decoration: BoxDecoration(
            color: color,
            border: Border.all(
              color: borderColor ?? CPBorderText, // red as border color
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(radius),
            )),
        child: widget,
      ),
    );
  }
}

class VContainerWidget extends StatelessWidget {
  Widget widget;
  Color? color;
  double radius;
  double paddingHorizontal;
  double paddingVertical;
  VoidCallback? onTap;
  double width;
  Color? borderColor;

  VContainerWidget(
      {Key? key,
        required this.widget,
        required this.radius,
        this.color,
        required this.paddingHorizontal,
        required this.paddingVertical,
        this.onTap,
        this.borderColor,
        required this.width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: width,
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(
            horizontal: paddingHorizontal, vertical: paddingVertical),
        decoration: BoxDecoration(
            color: color ?? Theme.of(context).colorScheme.primary,
            border: Border.all(
              color: borderColor ?? Theme.of(context).colorScheme.primary, // red as border color
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(radius),
            )),
        child: widget,
      ),
    );
  }
}

class VContainerWidgetWithHeight extends StatelessWidget {
  Widget widget;
  Color? color;
  double radius;
  double paddingHorizontal;
  double paddingVertical;
  VoidCallback? onTap;
  double width;
  double height;
  Color? borderColor;

  VContainerWidgetWithHeight(
      {Key? key,
        required this.widget,
        required this.radius,
        this.color,
        required this.paddingHorizontal,
        required this.paddingVertical,
        this.onTap,
        this.borderColor,
        required this.width,
        required this.height,
      })
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: width,
        height: height,
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(
            horizontal: paddingHorizontal, vertical: paddingVertical),
        decoration: BoxDecoration(
            color: color ?? Theme.of(context).colorScheme.primary,
            border: Border.all(
              color: borderColor ?? Theme.of(context).colorScheme.primary, // red as border color
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(radius),
            )),
        child: widget,
      ),
    );
  }
}

class CustomContainerCircleWidget extends StatelessWidget {
  Widget widget;
  Color? color;
  double paddingHorizontal;
  double paddingVertical;
  double width;
  double height;
  Color? borderColor;

  CustomContainerCircleWidget({
    Key? key,
    required this.widget,
    this.color,
    required this.paddingHorizontal,
    required this.paddingVertical,
    this.borderColor,
    this.width = 40,
    this.height = 40,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: width,
        height: height,
        padding: EdgeInsets.symmetric(
            horizontal: paddingHorizontal, vertical: paddingVertical),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: color ?? Theme.of(context).colorScheme.primary,
        ),
        child: widget,
      ),
    );
  }
}

class VButton extends StatelessWidget {
  Color? color;
  double radius;
  double paddingHorizontal;
  double paddingVertical;
  VoidCallback? onTap;
  double width;
  double height;
  Color? borderColor;
  Color? textColor;
  String text;

  VButton(
      {Key? key,
        required this.text,
        required this.radius,
        required this.paddingHorizontal,
        required this.paddingVertical,
        this.onTap,
        this.borderColor,
        this.color,
        this.textColor,
        required this.width,
        required this.height,
      })
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: width,
        height: height,
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(
            horizontal: paddingHorizontal, vertical: paddingVertical),
        decoration: BoxDecoration(
            color: color ?? Theme.of(context).colorScheme.primary,
            border: Border.all(
              color: borderColor ?? Theme.of(context).colorScheme.primary, // red as border color
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(radius),
            )),
        child: vText(text, color: textColor ?? Theme.of(context).colorScheme.onPrimary),
      ),
    );
  }
}
