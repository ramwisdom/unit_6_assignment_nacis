import 'package:unit_6_assignment_nacis/components/tab_widget_1.dart';
import 'package:unit_6_assignment_nacis/components/tab_widget_2.dart';
import 'package:flutter/material.dart';

class About_Me extends StatefulWidget {
  const About_Me({super.key});

  @override
  State<About_Me> createState() => _About_MeState();
}

class _About_MeState extends State<About_Me> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('About Me'),
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.person),
                text: 'Tab 1',
              ),
              Tab(
                icon: Icon(Icons.info),
                text: 'Tab 2',
              ),
              ]
              ),
        ),
        body: const TabBarView(
        children: [
          TabWidget1(),
          TabWidget2(),
        ],
      ),
      ),
    );
  }
}