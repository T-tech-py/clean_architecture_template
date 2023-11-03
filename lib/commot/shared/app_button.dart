import 'package:clean_artechture_template/commot/utils/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  const AppButton({super.key,
    required this.text,
    this.color, this.width,
    required this.onTap,  this.addBorder =false});
  final String text;
  final double? width;
  final Color? color;
  final bool addBorder;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    ThemeData theme = Theme.of(context);
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 50,
        width:width?? 272,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color:!addBorder? AppColor.blueA1:
            AppColor.transparent,
          borderRadius: BorderRadius.circular(12),
          border:addBorder? Border.all(color: AppColor.appDark):
           Border.all(color:AppColor.transparent)
        ),
        child: Text(
          text,
          style: theme.textTheme.labelLarge!.copyWith(
            fontSize: 20,
            color: color,
          ),
        ),
      ),
    );
  }
}
