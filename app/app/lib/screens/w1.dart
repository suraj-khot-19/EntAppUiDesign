// Jessica Chastain

import "package:app/config/app_color.dart";
import "package:app/config/app_textstyle.dart";
import "package:app/resources/asset_manger.dart";
import "package:app/resources/string_manager.dart";
import "package:flutter/material.dart";

class Ent13 extends StatelessWidget {
  const Ent13({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(4),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            ImageAssets.oval4,
          ),
          const Text(
            AppStrings.jessica,
            style: AppTextStyle.display,
          ),
          const Text(
            AppStrings.name2,
            style: AppTextStyle.heading5,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                AppStrings.topSong,
                style: AppTextStyle.heading3,
              ),
              const Divider(),

              //r1
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 40,
                    width: 40,
                    child: Image.asset(
                      ImageAssets.l1,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Column(
                    children: [
                      Text(
                        AppStrings.s1,
                        style: AppTextStyle.display,
                      ),
                      Text(
                        AppStrings.jessica,
                        style: AppTextStyle.heading5,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 100,
                    child: SliderWidget(),
                  ),
                  const Row(
                    children: [
                      Icon(Icons.favorite),
                      Icon(Icons.playlist_add),
                      Icon(
                        Icons.play_circle_fill,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ],
              ),
              const Divider(),

              //r2
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 40,
                    width: 40,
                    child: Image.asset(
                      ImageAssets.l2,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Column(
                    children: [
                      Text(
                        AppStrings.s2,
                        style: AppTextStyle.display,
                      ),
                      Text(
                        AppStrings.jessica,
                        style: AppTextStyle.heading5,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 100,
                    child: SliderWidget(),
                  ),
                  const Row(
                    children: [
                      Icon(Icons.favorite),
                      Icon(Icons.playlist_add),
                      Icon(
                        Icons.play_circle_fill,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ],
              ),
              const Divider(),

              //r3
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 40,
                    width: 40,
                    child: Image.asset(
                      ImageAssets.l3,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Column(
                    children: [
                      Text(
                        AppStrings.s3,
                        style: AppTextStyle.display,
                      ),
                      Text(
                        AppStrings.jessica,
                        style: AppTextStyle.heading5,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 100,
                    child: SliderWidget(),
                  ),
                  const Row(
                    children: [
                      Icon(Icons.favorite),
                      Icon(Icons.playlist_add),
                      Icon(
                        Icons.play_circle_fill,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ],
              ),
              const Divider(),

              //r4
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 40,
                    width: 40,
                    child: Image.asset(
                      ImageAssets.l4,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Column(
                    children: [
                      Text(
                        AppStrings.s4,
                        style: AppTextStyle.display,
                      ),
                      Text(
                        AppStrings.jessica,
                        style: AppTextStyle.heading5,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 100,
                    child: SliderWidget(),
                  ),
                  const Row(
                    children: [
                      Icon(Icons.favorite),
                      Icon(Icons.playlist_add),
                      Icon(
                        Icons.play_circle_fill,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ],
              ),
              const Divider(),
              const SizedBox(
                //need to add empty task
                width: 400,
                height: 100,
              ),
              //r5
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 40,
                    width: 40,
                    child: Image.asset(
                      ImageAssets.l4,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Column(
                    children: [
                      Text(
                        AppStrings.s4,
                        style: AppTextStyle.display,
                      ),
                      Text(
                        AppStrings.jessica,
                        style: AppTextStyle.heading5,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 100,
                    child: SliderWidget(),
                  ),
                  const Row(
                    children: [
                      Icon(Icons.favorite),
                      Icon(Icons.playlist_add),
                      Icon(
                        Icons.play_circle_fill,
                        color: Colors.blue,
                      ),
                    ],
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

//slider code
class SliderWidget extends StatefulWidget {
  //const SliderWidget({Key? key}) : super(key: key);
  @override
  _SliderWidgetState createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> {
  double _currentSliderValue = 0;

  @override
  Widget build(BuildContext context) {
    return Slider(
      activeColor: AppColors.blue,
      inactiveColor: AppColors.grey,
      value: _currentSliderValue,
      min: 0,
      max: 100,
      divisions: 100,
      label: _currentSliderValue.round().toString(),
      onChanged: (double value) {
        setState(() {
          _currentSliderValue = value;
        });
      },
    );
  }
}
