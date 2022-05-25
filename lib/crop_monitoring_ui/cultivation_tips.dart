import 'package:flutter/material.dart';

class CultivationTips extends StatefulWidget {
  const CultivationTips({ Key? key }) : super(key: key);

  @override
  State<CultivationTips> createState() => _CultivationTipsState();
}

class _CultivationTipsState extends State<CultivationTips> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('This is cultivation tips'),
      ),
    );
  }
}