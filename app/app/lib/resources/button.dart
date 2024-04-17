import 'package:app/config/app_color.dart';
import 'package:flutter/material.dart';

import '../config/app_textstyle.dart';

class Button extends StatefulWidget {
  final Function()? onPressed;
  final String? title;
  final double? width;
  final double? height;
  final Color? bgColor;
  final Color? borderColor;
  final TextStyle? textStyle;
  const Button(
      {super.key,
      required this.width,
      this.title,
      this.onPressed,
      this.height,
      this.bgColor,
      this.textStyle,
      this.borderColor});

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: widget.onPressed,
        style: ElevatedButton.styleFrom(
            fixedSize: Size(widget.width!, widget.height ?? 65),
            foregroundColor: Colors.blueAccent,
            shape: RoundedRectangleBorder(
                side:
                    BorderSide(color: widget.borderColor ?? Colors.transparent),
                borderRadius: BorderRadius.circular(6)),
            backgroundColor: widget.bgColor ?? AppColors.blue),
        // backgroundColor: AppColors.blue),
        child: Text(
          widget.title!,
          style: widget.textStyle ??
              AppTextStyle.heading2.copyWith(
                  fontWeight: FontWeight.w500, color: AppColors.white),
        ));
  }
}
