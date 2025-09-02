import 'package:flutter/material.dart';
import 'package:news_4/sports.dart';  // Ensure other pages are correctly imported

class NewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('News Categories'),
        ),
        body: Center(  // Use Center widget to center everything
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,  // Center buttons vertically
                crossAxisAlignment: CrossAxisAlignment.center,  // Center buttons horizontally
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SportsPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 60, vertical: 25),  // Bigger padding for bigger button
                      textStyle: TextStyle(fontSize: 22),  // Larger text size
                      minimumSize: Size(200, 60),  // Larger button size
                    ),
                    child: Text('Sports'),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TechnologyPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 60, vertical: 25),
                      textStyle: TextStyle(fontSize: 22),
                      minimumSize: Size(200, 60),
                    ),
                    child: Text('Technology'),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HealthPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 60, vertical: 25),
                      textStyle: TextStyle(fontSize: 22),
                      minimumSize: Size(200, 60),
                    ),
                    child: Text('Health'),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BusinessPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 60, vertical: 25),
                      textStyle: TextStyle(fontSize: 22),
                      minimumSize: Size(200, 60),
                    ),
                    child: Text('Business'),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => EntertainmentPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 60, vertical: 25),
                      textStyle: TextStyle(fontSize: 22),
                      minimumSize: Size(200, 60),
                    ),
                    child: Text('Entertainment'),
                  ),
                ],
              ),
            ),
             ),
            );
      }
}