import 'package:flutter/material.dart';
// import 'package:portfolio/constant.dart';
// import 'package:portfolio/views/navBar/navBarLogo.dart';
import 'package:portfolio/widget/aboutMeText.dart';
import 'package:portfolio/widget/toolsTech.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.symmetric(
          horizontal: width * 0.02, vertical: height * 0.02),
      height: height,
      color: Colors.lightBlue[800],
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "\nAbout Me",
            style: GoogleFonts.montserrat(
              fontSize: height * 0.075,
              fontWeight: FontWeight.w100,
              letterSpacing: 1.0,
            ),
          ),
          SizedBox(
            height: height * 0.05,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 3,
                child: AboutMeText(
                  fontSize: width <= 1100 ? 14 : 16,
                ),
              ),
              (width <= 950 && width >= 1185)
                  ? Container()
                  : Expanded(child: Container()),
              width >= 1185 ? Expanded(child: ToolsTech()) : ToolsTech()
            ],
          ),
          // SizedBox(
          //   height: height * 0.055,
          // ),
          // Row(
          //   children: [
          //     // for (int i = 0; i < mCommunityLogo.length; i++)
          //     //   CommunityIconBtn(
          //     //     icon: mCommunityLogo[i],
          //     //     link: mCommunityLinks[i],
          //     //     height: _communityLogoHeight[i],
          //     //   ),
          //     Expanded(
          //       child: Container(),
          //     ),
          //     NavBarLogo(
          //       height: height * 0.04,
          //     )
          //   ],
          // )
        ],
      ),
    );
  }
}
