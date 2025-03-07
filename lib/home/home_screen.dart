import 'package:flutter/material.dart';
import 'package:future_flutter_web_2024/home/background_effect.dart';
import 'package:future_flutter_web_2024/home/coming_soon_text.dart';
import 'package:future_flutter_web_2024/home/flutter_logo_bg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return const Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Positioned.fill(child: BackgroundEffect()),
          FlutterLogoBg(),
          ComingSoonText(),
        ],
      ),
    );
  }
}
