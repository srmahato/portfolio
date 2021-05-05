import 'package:flutter/material.dart';
import 'package:portfolio/widget/toolsTechWidget.dart';
import 'package:portfolio/constant.dart';

class ToolsTech extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Technologies I have worked with:\n"),
        Row(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  for (int i = 0; i < mTools.length; i++)
                    ToolTechWidget(
                      techName: mTools[i],
                    ),
                  for (int i = 0; i < mTools1.length; i++)
                    (width >= 600 && width <= 950)
                        ? ToolTechWidget(
                            techName: mTools1[i],
                          )
                        : Container(),
                ],
              ),
              (width <= 600 || width >= 950)
                  ? SizedBox(
                      width: MediaQuery.of(context).size.width * 0.04,
                    )
                  : SizedBox(),
              (width <= 600 || width >= 950)
                  ? Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        for (int i = 0; i < mTools1.length; i++)
                          ToolTechWidget(
                            techName: mTools1[i],
                          ),
                      ],
                    )
                  : Container(),
            ])
      ],
    );
  }
}
