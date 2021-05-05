import 'package:flutter/material.dart';
import 'package:portfolio/views/projects/projectDesktop.dart';
import 'package:portfolio/views/projects/projectMobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: ProjectMobileTab(),
      tablet: ProjectMobileTab(),
      desktop: PortfolioDesktop(),
    );
  }
}
