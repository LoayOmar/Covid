import 'package:flutter/material.dart';

import 'chat_model.dart';
import 'component.dart';

class ChatBoot extends StatefulWidget {
  const ChatBoot({Key? key}) : super(key: key);

  @override
  State<ChatBoot> createState() => _ChatBootState();
}

class _ChatBootState extends State<ChatBoot> {
  TextEditingController messageController = TextEditingController();

  List<ChatModel> listOfMessages = [
    ChatModel(meassage: 'Welcome to covid care ', isSender: true),
    ChatModel(meassage: 'klsbdv ', isSender: false),
    ChatModel(meassage: 'accccc ', isSender: true),
    ChatModel(meassage: 'acasc54a ', isSender: true),
    ChatModel(meassage: 'hjbasfkjasf ', isSender: false),
    ChatModel(meassage: 'hjbasfkjasf ', isSender: true),
    ChatModel(meassage: 'hjbasfkjasf ', isSender: true),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: listOfMessages.map((e) {
                  return chatBubble(
                      message: e.meassage,
                      image: e.isSender
                          ? 'assets/images/chatperson.png'
                          : 'assets/images/pre1.png',
                      isSender: e.isSender);
                }).toList(),
                //     children: [
                //   chatBubble(
                //       message: 'Added iMassage shape bubbles',
                //       image: 'assets/images/chatperson.png',
                //       isSender: true),
                //   const SizedBox(
                //     height: 10,
                //   ),
                //   chatBubble(
                //       message: 'Sure',
                //       image: 'assets/images/pre1.png',
                //       isSender: false),
                //   const SizedBox(
                //     height: 10,
                //   ),
                //   chatBubble(
                //       message: 'Please try and give some feedback on it!',
                //       image: 'assets/images/chatperson.png',
                //       isSender: true),
                //   const SizedBox(
                //     height: 10,
                //   ),
                //   chatBubble(
                //       message: 'I tried. It\'s awesome!!!',
                //       image: 'assets/images/pre1.png',
                //       isSender: false),
                //   const SizedBox(
                //     height: 10,
                //   ),
                //   chatBubble(
                //       message: 'Thanks',
                //       image: 'assets/images/pre1.png',
                //       isSender: false),
                //   const SizedBox(
                //     height: 10,
                //   ),
                // ]
              ),
            ),
            sendMessage(
              messageController: messageController,
              function: () {
                setState(() {
                  listOfMessages.add(ChatModel(meassage: messageController.text, isSender: false));
                  messageController.clear();
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
