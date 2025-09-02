import 'package:flutter/material.dart';

class BusinessPage extends StatelessWidget {
  final List<String> businessNews = [
    "Stock Market Hits All-Time High",
    "Tech Companies Drive Innovation in Business",
    "Global Economy Update: What's Next?",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Business News")),
        body: ListView.builder(
            itemCount: businessNews.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(businessNews[index]),
              );
            },
             ),
            );
      }
}