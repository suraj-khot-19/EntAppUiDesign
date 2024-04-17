import "package:app/config/app_color.dart";
import "package:app/resources/asset_manger.dart";
import "package:app/resources/values_manager.dart";
import "package:flutter/material.dart";

class Ent36 extends StatelessWidget {
  const Ent36({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: 299,
      padding: const EdgeInsets.all(AppPadding.p16),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(AppRadius.r6),
      ),
      child: Image.asset(
        ImageAssets.cardyyEC36,
        fit: BoxFit.cover,
      ),
    );
  }
}
