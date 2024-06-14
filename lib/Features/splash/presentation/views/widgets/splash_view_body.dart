import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_animate/flutter_animate.dart';

class SpalshViewBody extends StatelessWidget {
  const SpalshViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsDate.logo),
        const SizedBox(
          height: 4,
        ),
        const Text(
          'Read Free Books',
          textAlign: TextAlign.center,
        ).animate().slide(begin: const Offset(0, 4), end: const Offset(0, 0)),
      ],
    );
  }
}
