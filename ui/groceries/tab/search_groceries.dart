import 'package:flutter/material.dart';

class SearchGroceries extends StatelessWidget {
  const SearchGroceries({super.key, required this.groceryID});

  final String groceryID;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[400],
      child: Center(child: Text("Feeds for classroom $groceryID")),
    );
  }
}
