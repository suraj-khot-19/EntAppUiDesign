import "package:app/config/app_color.dart";
import "package:app/config/app_textstyle.dart";
import "package:app/resources/asset_manger.dart";
import "package:app/resources/string_manager.dart";
import "package:app/resources/values_manager.dart";
import "package:app/screens/slider.dart";
import "package:flutter/material.dart";

class Ent32 extends StatelessWidget {
  const Ent32({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(AppPadding.p16),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(AppRadius.r6),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            ImageAssets.rectangle,
          ),
          const SizedBox(
            height: 05,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const Text(
                AppStrings.songName,
                style: AppTextStyle.heading2,
              ),
              const SizedBox(
                width: 50,
              ),
              Image.asset(
                ImageAssets.oval1,
              ),
              Image.asset(
                ImageAssets.oval2,
              ),
              Image.asset(
                ImageAssets.oval3,
              ),
            ],
          ),
          const Text(
            AppStrings.singerName,
            style: AppTextStyle.heading5,
          ),
          Container(
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  AppStrings.currentDuration,
                  style: AppTextStyle.heading4,
                ),
                Text(
                  AppStrings.remainingDuration,
                  style: AppTextStyle.heading4,
                ),
              ],
            ),
          ),
          SliderWidget(),
        ],
      ),
    );
  }
}
