import "package:app/config/app_color.dart";
import "package:flutter/material.dart";

import "package:app/config/app_textstyle.dart";
import "package:app/resources/asset_manger.dart";
import "package:app/resources/string_manager.dart";
import "package:app/resources/values_manager.dart";

class Ent5_2 extends StatelessWidget {
  const Ent5_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppSize.s170,
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
              borderRadius: BorderRadius.all(Radius.circular(50.0)),
            ),
            child: Image.asset(
              ImageAssets.doct,
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
                      AppStrings.f2,
                      style: AppTextStyle.display,
                    ),
                    Text(
                      AppStrings.f22,
                      style: AppTextStyle.display,
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Text(
                    AppStrings.f2Type,
                    style: AppTextStyle.heading2,
                  ),
                  Text(' \u2022 '),
                  Text(
                    AppStrings.f2Duration,
                    style: AppTextStyle.heading2,
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: AppColors.darkYellow,
                  ),
                  Text(
                    AppStrings.f2Star,
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
