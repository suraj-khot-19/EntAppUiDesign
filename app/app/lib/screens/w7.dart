import "package:app/resources/button.dart";
import "package:flutter/material.dart";
import "package:app/config/app_color.dart";
import "package:app/config/app_textstyle.dart";
import "package:app/resources/string_manager.dart";
import "package:app/resources/values_manager.dart";

class Ent5_3 extends StatelessWidget {
  const Ent5_3({super.key});

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
          const Text(
            AppStrings.evening,
            style: AppTextStyle.display1,
          ),
          const SizedBox(
            height: AppSize.s15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 80,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: AppColors.grey),
                    borderRadius:
                        const BorderRadius.all(Radius.circular(10.0))),
                child: const Center(
                  child: Text(
                    AppStrings.t430,
                    style: AppTextStyle.heading3,
                  ),
                ),
              ),
              Container(
                height: 80,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: AppColors.grey),
                    borderRadius:
                        const BorderRadius.all(Radius.circular(10.0))),
                child: const Center(
                  child: Text(
                    AppStrings.t830,
                    style: AppTextStyle.heading3,
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: AppSize.s15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 80,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: AppColors.grey),
                    borderRadius:
                        const BorderRadius.all(Radius.circular(10.0))),
                child: const Center(
                  child: Text(
                    AppStrings.t930,
                    style: AppTextStyle.heading3,
                  ),
                ),
              ),
              Container(
                height: 80,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: AppColors.grey),
                    borderRadius:
                        const BorderRadius.all(Radius.circular(10.0))),
                child: const Center(
                  child: Text(
                    AppStrings.t10,
                    style: AppTextStyle.heading3,
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: AppSize.s15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 80,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: AppColors.grey),
                    borderRadius:
                        const BorderRadius.all(Radius.circular(10.0))),
                child: const Center(
                  child: Text(
                    AppStrings.t1130,
                    style: AppTextStyle.heading3,
                  ),
                ),
              ),
              Container(
                height: 80,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: AppColors.grey),
                    borderRadius:
                        const BorderRadius.all(Radius.circular(10.0))),
                child: const Center(
                  child: Text(
                    AppStrings.t1130,
                    style: AppTextStyle.heading3,
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: AppSize.s24,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Button(
                onPressed: () {},
                width: AppSize.s180,
                height: AppSize.s56,
                title: AppStrings.conti,
                bgColor: AppColors.blue,
                textStyle: const TextStyle(
                  color: AppColors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
