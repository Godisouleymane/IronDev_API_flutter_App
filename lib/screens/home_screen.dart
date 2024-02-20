import 'package:flutter/material.dart';
import 'package:irondev_api/widgets/vimeo_widget.dart';


class HomeScrenn extends StatelessWidget {
  const HomeScrenn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Iron Dev Academy', style: TextStyle(
          color: Colors.white
        ),),
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
        ],
      ),
    );
  }
}