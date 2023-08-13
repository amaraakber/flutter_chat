import 'package:flutter/material.dart';
import 'package:newapp/widget/chat_tile.dart';

class ChatListView extends StatelessWidget {
  const ChatListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          // Image.network(
          //     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmvtxTINhQxIza6B1yIg7TDBFvECcH-VEROwbi3hBx3zcK5R5ZyqoR0OuPW93Hp1WH8no&usqp=CAU"),
          // Image.asset("assets/image 1.jpg")
          ChatTile(
              name: "Amara", message: "Assalamo Alaikum", time: "3:00 p.m"),
          ChatTile(name: "Hamna", message: "Ho0w are you", time: "12:00 p.m"),
          ChatTile(name: "Laiba", message: "Hello", time: "4:00 p.m"),
        ],
      ),
    );
  }
}
