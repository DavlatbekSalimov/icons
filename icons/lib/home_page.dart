import 'package:flutter/material.dart';
import 'package:icons/icons.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flutter Icons"),
      ),
      body: Scaffold(
        body: Center(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              MyIcon.items[0].contaner,
              MyIcon.items[1].contaner,
              MyIcon.items[2].contaner,
              MyIcon.items[3].contaner,
              MyIcon.items[4].contaner,
              MyIcon.items[5].contaner,
              MyIcon.items[6].contaner,
              MyIcon.items[7].contaner,
              MyIcon.items[8].contaner,
              MyIcon.items[9].contaner,
              MyIcon.items[10].contaner,
              MyIcon.items[11].contaner,
              MyIcon.items[12].contaner,
              MyIcon.items[13].contaner,
              MyIcon.items[14].contaner,
              MyIcon.items[15].contaner,
              // Share body
              MyIcon.items[16].contaner,
              // Share icons
              MyIcon.items[17].contaner,
              SizedBox(
                height: 20,
              ),
              // Download icon
              MyIcon.items[18].contaner,
            ],
          ),
        ),
      ),
    );
  }
}
