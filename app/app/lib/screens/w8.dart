import "package:app/resources/asset_manger.dart";
import "package:flutter/material.dart";
import "package:app/config/app_color.dart";
import "package:app/config/app_textstyle.dart";
import "package:app/resources/string_manager.dart";
import "package:app/resources/values_manager.dart";

class Ent5_4 extends StatelessWidget {
  const Ent5_4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(AppPadding.p16),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(AppRadius.r6),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: AppSize.s40,
            width: AppSize.s40,
            child: Image.asset(
              ImageAssets.fearOfNight,
              fit: BoxFit.cover,
            ),
          ),
          const Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                AppStrings.fearOfNight1,
                style: AppTextStyle.display,
              ),
              Text(
                AppStrings.fearOfNight2,
                style: AppTextStyle.heading5,
              ),
            ],
          ),
          const SizedBox(
            child: Row(
              children: [
                Icon(
                  Icons.add,
                  color: AppColors.blue,
                ),
                Text(
                  AppStrings.follow,
                  style: AppTextStyle.follow,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
