import 'package:flutter/material.dart';
import 'package:travel_app_ui/widgets/home_app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(preferredSize: Size.fromHeight(90.0),
      child: HomeAppBar(),),
    );
  }
}