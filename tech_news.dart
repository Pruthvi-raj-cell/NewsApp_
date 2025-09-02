import 'package:flutter/material.dart';

class TechnologyPage extends StatelessWidget {
  final List<String> techNews = [
    "Flutter 3.0 Released with New Features",
    "AI Revolutionizing Tech Industry",
    "Google I/O 2024: What's New?",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Technology News")),
        body: ListView.builder(
            itemCount: techNews.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(techNews[index]),
              );
            },
             ),
            );
      }
}