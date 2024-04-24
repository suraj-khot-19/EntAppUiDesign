import "package:app/config/app_textstyle.dart";
import "package:app/resources/asset_manger.dart";
import "package:app/resources/string_manager.dart";
import "package:app/screens/slider.dart";
import "package:flutter/material.dart";

class W11 extends StatelessWidget {
  const W11({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.pink[50],
        borderRadius: BorderRadius.circular(4),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Center(
            child: Container(
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: ClipOval(
                child: Image.asset(
                  ImageAssets.vdk,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    AppStrings.vdk1,
                    style: AppTextStyle.display1,
                  ),
                  Text(
                    AppStrings.vdk2,
                    style: AppTextStyle.heading3,
                  ),
                ],
              ),
              Icon(Icons.favorite_border),
            ],
          ),
          Center(child: SliderWidget()),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(AppStrings.t430),
              Text(AppStrings.t10),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.restart_alt,
                color: Colors.black,
                size: 40.0,
              ),
              Icon(
                Icons.skip_previous_rounded,
                color: Colors.black,
                size: 40.0,
              ),
              Icon(
                Icons.play_arrow_rounded,
                color: Colors.black,
                size: 40.0,
              ),
              Icon(
                Icons.skip_next_rounded,
                color: Colors.black,
                size: 40.0,
              ),
              Icon(
                Icons.shuffle,
                color: Colors.black,
                size: 40.0,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Icon(Icons.keyboard_arrow_up_sharp),
          const Text(
            AppStrings.lyrics,
            style: AppTextStyle.follow,
          ),
        ],
      ),
    );
  }
}
