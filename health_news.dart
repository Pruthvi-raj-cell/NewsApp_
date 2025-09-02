import 'package:flutter/material.dart';

class HealthPage extends StatelessWidget {
  final List<String> healthNews = [
    "COVID-19 Vaccine Boosters Now Available",
    "New Breakthrough in Cancer Research",
    "Healthy Living Tips for a Longer Life",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Health News")),
        body: ListView.builder(
            itemCount: healthNews.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(healthNews[index]),
              );
            },
             ),
            );
      }
}