import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:workout_tracker/widgets/calander.dart';
import 'package:workout_tracker/widgets/mainappbar.dart';

import '../widgets/drawer.dart';

class Workout extends StatelessWidget {
  const Workout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
          drawer: const Maindrawer(),
          body: DefaultTabController(
              length: 3,
              initialIndex: 1,
              child: Column(children: [
                Container(
                  child: const TabBar(
                      labelColor: Color.fromARGB(255, 2, 101, 182),
                      unselectedLabelColor: Colors.black,
                      tabs: <Widget>[
                        Tab(
                          text: "TRACK",
                        ),
                        Tab(
                          text: "HISTORY",
                        ),
                        Tab(
                          text: "GRAPH",
                        ),
                      ]),
                ),
                Container(
                  height: 500, //height of TabBarView

                  child: const TabBarView(children: <Widget>[
                    Center(
                      child: Text("TRACK"),
                    ),
                    Center(
                      child: Text("HISTORY"),
                    ),
                    Center(
                      child: Text("GRAPH"),
                    ),
                  ]),
                ),
              ]))),
    );
  }
}
