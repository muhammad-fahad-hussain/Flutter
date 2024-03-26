import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final String btnName;
  final Icon? icon;
  final Color? bgColor;
  final TextStyle? textStyle;
  final VoidCallback? callback;
  RoundButton(
      {required this.btnName,
      this.icon,
      this.bgColor = Colors.black,
      this.textStyle,
      this.callback});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          callback!();
        },
        child: icon != null
            ? Row(
                children: [
                  icon!,
                  Text(
                    btnName,
                    style: textStyle,
                  ),
                ],
              )
            : Text(
                btnName,
                style: textStyle,
              ),
        style: ElevatedButton.styleFrom(
            primary: bgColor,
            shadowColor: bgColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(8)),
            )),
      ),
    );
  }
}
