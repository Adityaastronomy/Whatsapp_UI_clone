import 'package:flutter/material.dart';
import './pages/status_screen.dart';
import './pages/calls_screen.dart';
import './pages/camera_screen.dart';
import './pages/chats_screen.dart';

class WhatsAppHome extends StatefulWidget {
  @override
  State<WhatsAppHome> createState() => _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = new TabController(length: 4, vsync: this, initialIndex: 1);
  }

  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.green[900],
        title: new Text('WhatsApp'),
        elevation: 0.7,
        bottom: new TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: [
            new Tab(icon: new Icon(Icons.camera_alt_outlined)),
            new Tab(
              text: "Chats",
            ),
            new Tab(
              text: "Status",
            ),
            new Tab(
              text: "Calls",
            ),
          ],
        ),
        actions: <Widget>[
          new Icon(Icons.search),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
          ),
          new Icon(Icons.more_vert),
        ],
      ),
      body: new TabBarView(
        controller: _tabController,
        children: <Widget>[
          new CameraScreen(),
          new ChatScreen(),
          new StatusScreen(),
          new CallScreen(),
        ],
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: () => print("open chats"),
        child: new Icon(Icons.message_outlined),
        backgroundColor: Theme.of(context).accentColor,
      ),
    );
  }
}
