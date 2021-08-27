import 'package:flutter/material.dart';

import '../../../constants.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: headerHeight,
      color: Color(0xFFEAEAEA),
      padding: const EdgeInsets.all(defaultPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "For educational purpose",
                style: Theme.of(context)
                    .textTheme
                    .subtitle1!
                    .copyWith(color: Colors.black54),
              ),
              Text(
                "Location : Alaska",
                style: Theme.of(context)
                    .textTheme
                    .subtitle1!
                    .copyWith(color: Colors.black),
              )
            ],
          ),
          CircleAvatar(
            backgroundColor: Color(0xFFEAEAEA),
            backgroundImage: AssetImage(
              "assets/images/flag2.png",
            ),
          )
        ],
      ),
    );
  }
}
