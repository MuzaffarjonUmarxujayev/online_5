import 'package:flutter/material.dart';

class PdpUi extends StatefulWidget {
  static const id = "/home_page";

  const PdpUi({Key? key}) : super(key: key);

  @override
  State<PdpUi> createState() => _PdpUiState();
}

class _PdpUiState extends State<PdpUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          "UI",
          style: TextStyle(height: 3),
        )),
        bottom: const PreferredSize(
            preferredSize: Size.fromHeight(21), child: Text(" ")),
      ),
      body: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "User    ",
              style: TextStyle(fontSize: 25, color: Colors.pink),
            ),
            Text(
              "Interface",
              style: TextStyle(fontSize: 25, color: Colors.blue),
            ),
          ]
        ),
      ),
    );
  }
}
