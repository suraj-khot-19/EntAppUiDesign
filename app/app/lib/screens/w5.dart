import "package:app/config/app_color.dart";
import "package:flutter/material.dart";

import "package:app/config/app_textstyle.dart";
import "package:app/resources/asset_manger.dart";
import "package:app/resources/string_manager.dart";
import "package:app/resources/values_manager.dart";

class Ent5 extends StatelessWidget {
  const Ent5({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 958,
      padding: const EdgeInsets.all(AppPadding.p16),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(AppRadius.r6),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 300,
            width: 120,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(8.0)),
            ),
            child: Image.asset(
              ImageAssets.spider,
              fit: BoxFit.fill,
            ),
          ),
          const Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                child: Column(
                  children: [
                    Text(
                      AppStrings.f1,
                      style: AppTextStyle.display,
                    ),
                    Text(
                      AppStrings.f12,
                      style: AppTextStyle.display,
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Text(
                    AppStrings.f1Type,
                    style: AppTextStyle.heading2,
                  ),
                  Text(' \u2022 '),
                  Text(
                    AppStrings.f1Duration,
                    style: AppTextStyle.heading2,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.star,
                    color: AppColors.darkYellow,
                  ),
                  Text(
                    AppStrings.f1Star,
                    style: AppTextStyle.starRating,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
