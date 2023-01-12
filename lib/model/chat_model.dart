import 'package:flutter/material.dart';

class ChatModel
{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({required this.name,required  this.message,required  this.avatarUrl,required this.time});
}
  List<ChatModel> dummyData = [
    new ChatModel(
      name: 'Aditya Kumar',
      message: "Padhle le Bsdk",
      time: '3:49 p.m.',
      avatarUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/John_Cena_July_2018.jpg/440px-John_Cena_July_2018.jpg"
    ),
        new ChatModel(
      name: 'Sara',
      message: "Hey",
      time: '2:00 p.m.',
      avatarUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/John_Cena_July_2018.jpg/440px-John_Cena_July_2018.jpg"
    ),
        new ChatModel(
      name: 'Mike',
      message: "Dangerous Move!",
      time: '12:32 p.m.',
      avatarUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/John_Cena_July_2018.jpg/440px-John_Cena_July_2018.jpg"
    ),
        new ChatModel(
      name: 'Joe',
      message: "Acha Bhai",
      time: '10:23 a.m.',
      avatarUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/John_Cena_July_2018.jpg/440px-John_Cena_July_2018.jpg"
    ),
        new ChatModel(
      name: 'John Bhaiya',
      message: "U cant See me ",
      time: '6:00 a.m.',
      avatarUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/John_Cena_July_2018.jpg/440px-John_Cena_July_2018.jpg"
    ),
    
    

  ];
