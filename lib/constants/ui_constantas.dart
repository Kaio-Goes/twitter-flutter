import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:twitter_clone/constants/assets_consts.dart';

class UiConstants {
  static AppBar appBar() {
    return AppBar(
      centerTitle: true,
      title: SvgPicture.asset(
        AssetsConstants.twitterLogo,
        colorFilter: const ColorFilter.mode(Colors.blue, BlendMode.srcIn),
        height: 30,
      ),
    );
  }
}
