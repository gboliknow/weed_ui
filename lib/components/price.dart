import 'package:flutter/material.dart';

import '../constants.dart';

class Price extends StatelessWidget {
  const Price({
    Key? key,
    required this.amount,
  }) : super(key: key);
  final int amount;

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        text: "\$",
        style: Theme.of(context)
            .textTheme
            .subtitle1!
            .copyWith(fontWeight: FontWeight.w600, color: primaryColor),
        children: [
          TextSpan(
            text: "$amount",
            style: TextStyle(color: Colors.black),
          ),
          TextSpan(
            text: "/g",
            style:
                TextStyle(color: Colors.black26, fontWeight: FontWeight.normal),
          )
        ],
      ),
    );
  }
}
