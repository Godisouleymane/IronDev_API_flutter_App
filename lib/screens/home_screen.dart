import 'package:flutter/material.dart';
import 'package:irondev_api/widgets/vimeo_widget.dart';

class HomeScrenn extends StatelessWidget {
  const HomeScrenn({super.key});

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
        body: ListView(
          children: [
            Card(
              child: ListTile(
                leading: const Icon(Icons.videocam),
                title: const Text('Leeson 1'),
                subtitle: Text('Lesson 1'),
                trailing: Icon(Icons.play_arrow),
                onTap: () {
                  Navigator.pushNamed(context, 'roueName');
                },
              ),
            )
          ],
        ));
  }
}
