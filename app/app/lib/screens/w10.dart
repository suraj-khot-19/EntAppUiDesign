import "package:app/resources/asset_manger.dart";
import "package:app/resources/button.dart";
import "package:flutter/material.dart";
import "package:app/config/app_color.dart";
import "package:app/config/app_textstyle.dart";
import "package:app/resources/string_manager.dart";
import "package:app/resources/values_manager.dart";

class TenetWatchTrailer extends StatelessWidget {
  const TenetWatchTrailer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 155,
      padding: const EdgeInsets.all(AppPadding.p16),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(AppRadius.r6),
      ),
      child: Row(
        children: [
          SizedBox(
            height: 120,
            width: 120,
            child: Image.asset(
              ImageAssets.tenet,
            ),
          ),
          const SizedBox(
            width: 30,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                AppStrings.tenet,
                style: AppTextStyle.display,
              ),
              const Text(
                AppStrings.tenetDuration,
                style: AppTextStyle.heading5,
              ),
              Button(
                onPressed: () {},
                width: double.infinity,
                height: AppSize.s56,
                title: AppStrings.watchTrailer,
                bgColor: AppColors.blue,
                textStyle: const TextStyle(color: AppColors.white),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
