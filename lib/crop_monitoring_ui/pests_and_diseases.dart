import 'package:flutter/material.dart';

class PestsAndDiseasesPage extends StatefulWidget {
  const PestsAndDiseasesPage({ Key? key }) : super(key: key);

  @override
  State<PestsAndDiseasesPage> createState() => _PestsAndDiseasesPageState();
}

class _PestsAndDiseasesPageState extends State<PestsAndDiseasesPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      
      body: Center(
        child: Text('This is pests and diseases'),
      ),
    );
  }
}