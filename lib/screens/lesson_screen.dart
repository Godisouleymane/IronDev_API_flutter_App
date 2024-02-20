import 'package:flutter/material.dart';
import 'package:irondev_api/widgets/vimeo_widget.dart';

Map<String, dynamic> lesson = {
  'title': 'Suprimer les UID inactifs',
  "videoLocation": '707039256'
};

class LessonScreen extends StatelessWidget {
  const LessonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Iron Dev Academy',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        children: [
          Container(
            height: 250,
            child: VimeoPlayer(
              videoId: '707039256',
            ),
          ),
          Text(lesson['title'])
        ],
      ),
    );
  }
}
