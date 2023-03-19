import 'package:flutter/material.dart';
import 'package:workout_tracker/widgets/drawer.dart';
import 'calander.dart';

class MainAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MainAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Work OUT APP",
          ),
          actions: [
            IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.calendar_month,
                  size: 35,
                )),
            IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.add,
                  size: 35,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.more_vert,
                  size: 35,
                  color: Colors.white,
                ))
          ],
        ),
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(50);
}
