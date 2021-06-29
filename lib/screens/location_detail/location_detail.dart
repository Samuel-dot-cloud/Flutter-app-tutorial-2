import 'package:flutter/material.dart';
import './image_banner.dart';
import './text_section.dart';


class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner('assets/images/fortnite.jpg'),
            TextSection('Summary 1', 'Something 1'), 
          TextSection('Summary 2', 'Something 2'), 
          TextSection('Summary 3', 'Something 3')
          ]
          ),
    );
  }
}
