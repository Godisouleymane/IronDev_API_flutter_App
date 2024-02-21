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
       
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 250,
            child: VimeoPlayer(
              videoId: '707039256',
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(lesson['title'], style: Theme.of(context).textTheme.headline5,),
          )
        ],
      ),
    );
  }
}
