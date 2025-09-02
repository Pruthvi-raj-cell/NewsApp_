import 'package:flutter/material.dart';

class EntertainmentPage extends StatelessWidget {
  final List<String> entertainmentNews = [
    "Oscars 2024: Winners and Highlights",
    "New Music Releases to Look Forward to",
    "Top Movies in Theaters This Week",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Entertainment News")),
        body: ListView.builder(
            itemCount: entertainmentNews.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(entertainmentNews[index]),
              );
            },
             ),
            );
      }
}