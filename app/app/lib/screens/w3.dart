import "package:app/config/app_color.dart";
import "package:app/config/app_textstyle.dart";
import "package:app/resources/asset_manger.dart";
import "package:app/resources/string_manager.dart";
import "package:app/resources/values_manager.dart";
import "package:flutter/material.dart";

class Ent33 extends StatelessWidget {
  const Ent33({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(AppPadding.p16),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(AppRadius.r6),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //crossAxisAlignment: CrossAxisAlignment.,
        children: [
          SizedBox(
            height: 230,
            width: 372,
            child: Image.asset(
              ImageAssets.rectangle2,
            ),
          ),
          const Text(
            AppStrings.songName2,
            style: AppTextStyle.heading2,
          ),
          const SizedBox(
            width: 5,
          ),
          const Text(
            AppStrings.singerName2,
            style: AppTextStyle.heading5,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.fast_rewind,
                color: AppColors.grey,
              ),
              Icon(
                Icons.play_arrow,
                color: AppColors.blue,
              ),
              Icon(
                Icons.fast_forward,
                color: AppColors.grey,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
