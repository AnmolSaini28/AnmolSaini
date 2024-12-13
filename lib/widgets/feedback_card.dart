import 'package:flutter/material.dart';
import 'package:portfolio/widgets/responsive_widget.dart';

import '../constants/colors.dart';
import '../constants/constants.dart';
import '../constants/text_styles.dart';
import '../models/feedback_model.dart';

class FeedBackCard extends StatefulWidget {
  const FeedBackCard({Key? key, required this.index}) : super(key: key);

  final int index;

  @override
  State<FeedBackCard> createState() => _FeedBackCardState();
}

class _FeedBackCardState extends State<FeedBackCard> {
  bool isHover = false;

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal:
              ResponsiveWidget.isLargeScreen(context) ? 0 : kDefaultPadding),
      child: InkWell(
        onTap: () {},
        onHover: (v) {
          setState(() {
            isHover = v;
          });
        },
        hoverColor: Colors.transparent,
        child: AnimatedContainer(
          duration: hoverAnimationDuration,
          height: 460,
          width: 320,
          padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
          margin: EdgeInsets.only(top: kDefaultPadding * 3),
          decoration: BoxDecoration(
            color: feedBacks[widget.index].color,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              if (isHover)
                BoxShadow(
                  offset: Offset(0, 10),
                  blurRadius: 50,
                  color: theme.brightness == Brightness.light
                      ? kPitchDark.withOpacity(.1)
                      : whitebackgroundColor.withOpacity(.1),
                ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                feedBacks[widget.index].review,
                textAlign: TextAlign.justify,
                style: feedbackCardTextStyle,
              ),
              SizedBox(height: kDefaultPadding * 2),
              Text(
                feedBacks[widget.index].name,
                style: feedbackCardNameTextStyle,
              ),
              SizedBox(height: kDefaultPadding * 1),
              Text(
                textAlign: TextAlign.center,
                feedBacks[widget.index].profile,
                style: feedbackCardNameTextStyle,
              ),
              SizedBox(height: kDefaultPadding * 1),
            ],
          ),
        ),
      ),
    );
  }
}
