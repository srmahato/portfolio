import 'package:flutter/material.dart';
import 'package:portfolio/views/about/aboutDesktop.dart';
import 'package:portfolio/views/about/aboutMobile.dart';
import 'package:portfolio/views/about/tabAbout.dart';

import 'package:responsive_builder/responsive_builder.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: AboutMobile(),
      tablet: AboutTab(),
      desktop: AboutDesktop(),
    );
  }
}
