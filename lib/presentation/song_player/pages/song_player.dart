import 'package:flutter/material.dart';
import 'package:spotify/common/widgets/appbar/app_bar.dart';

class SongPlayerPage extends StatelessWidget {
  const SongPlayerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BasicAppBar(
        title: Text(
          "Now playing",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
