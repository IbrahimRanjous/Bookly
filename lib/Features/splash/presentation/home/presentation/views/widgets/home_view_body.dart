import 'package:bookly/Features/splash/presentation/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:bookly/Features/splash/presentation/home/presentation/views/widgets/custom_list_view_item.dart';
import 'package:flutter/material.dart';

class HomeViewbody extends StatelessWidget {
  const HomeViewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(),
        CustomListViewItem(),
      ],
    );
  }
}
