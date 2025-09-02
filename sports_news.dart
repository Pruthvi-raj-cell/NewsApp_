import 'package:flutter/material.dart';

class SportsPage extends StatelessWidget {
  final List<String> sportsNews = [
    "Football: New Season Kicks Off",
    "Basketball: Top Teams Battle in Finals",
    "Tennis: Wimbledon Results",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Sports News")),
        body: ListView.builder(
            itemCount: sportsNews.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(sportsNews[index]),
              );
            },
             ),
            );
      }
}