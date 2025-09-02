import 'package:flutter/material.dart';

import 'newsdetailpage.dart';

class NewsHomePage extends StatelessWidget {
  final List<Map<String, String>> _newsArticles = [
    {
      'title': 'Breaking News: Flutter 3.0 Released!',
      'description': 'Flutter 3.0 is here with exciting new features.',
      'urlToImage': 'https://flutter.dev/assets/images/shared/brand/flutter/logo/flutter-lockup.png',
    },
    {
      'title': 'Top 10 Programming Tips',
      'description': 'Learn the best practices to improve your coding skills.',
      'urlToImage': 'https://via.placeholder.com/400x200',
    },
    {
      'title': 'Top 10 Programming Tips',
      'description': 'Learn the best practices to improve your coding skills.',
      'urlToImage': 'https://via.placeholder.com/400x200',
    },
    {
      'title': 'Top 10 Programming Tips',
      'description': 'Learn the best practices to improve your coding skills.',
      'urlToImage': 'https://via.placeholder.com/400x200',
    },
    {
      'title': 'Top 10 Programming Tips',
      'description': 'Learn the best practices to improve your coding skills.',
      'urlToImage': 'https://via.placeholder.com/400x200',
    },
    {
      'title': 'Top 10 Programming Tips',
      'description': 'Learn the best practices to improve your coding skills.',
      'urlToImage': 'https://via.placeholder.com/400x200',
    },
    {
      'title': 'Top 10 Programming Tips',
      'description': 'Learn the best practices to improve your coding skills.',
      'urlToImage': 'https://via.placeholder.com/400x200',
    },
    {
      'title': 'Top 10 Programming Tips',
      'description': 'Learn the best practices to improve your coding skills.',
      'urlToImage': 'https://via.placeholder.com/400x200',
    },
    {
      'title': 'Top 10 Programming Tips',
      'description': 'Learn the best practices to improve your coding skills.',
      'urlToImage': 'https://via.placeholder.com/400x200',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFF8F8F8), // Set background to off-white
        appBar: AppBar(
          title: Text('Hot News'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: _newsArticles.length,
          itemBuilder: (context, index) {
            final article = _newsArticles[index];
            return Card(
              margin: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  article['urlToImage'] != null
                      ? Image.network(
                    article['urlToImage']!,
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  )
                      : SizedBox.shrink(),
                  ListTile(
                    title: Text(
                      article['title'] ?? 'No Title',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    subtitle: Text(article['description'] ?? 'No Description'),
                  ),
                ],
              ),
            );
          },
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              // Navigate to another page
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NewPage()), // Replace with your target page
              );
            },
            child: Icon(Icons.arrow_forward),
            backgroundColor: Colors.blue,
             ),
            );
      }
}