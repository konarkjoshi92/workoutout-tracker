import 'package:flutter/material.dart';
import 'package:workout_tracker/widgets/calander.dart';
import 'package:flutter/cupertino.dart';

class Maindrawer extends StatelessWidget {
  const Maindrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Drawer(
        child: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.only(top: 50),
            child: Column(
              children: [
                IconButton(
                    onPressed: null,
                    icon: const Icon(
                      Icons.calendar_month,
                      size: 35,
                    )),
                const IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.add,
                      size: 35,
                      color: Colors.black,
                    )),
                const IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.more_vert,
                      size: 35,
                      color: Colors.black,
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
