import 'package:flutter/material.dart';
import '../../../data/mock_grocery_repository.dart';
import '../../../models/grocery.dart';
import '../grocery_list.dart';
class AllGroceries extends StatelessWidget {
  const AllGroceries({super.key, required this.groceryID});

  final String groceryID;

  @override
  Widget build(BuildContext context) {
    Widget content = const Center(child: Text('No items added yet.'));
    if (dummyGroceryItems.isNotEmpty) {
      // TODO-1 - Display groceries with an Item builder and  LIst Tile
      
      content = ListView.builder(
        itemCount: dummyGroceryItems.length,
        itemBuilder: (context, index) =>
          GroceryList(grocery: dummyGroceryItems[index], groceryId: '',),
      ); 
    }
    return Container(
      color: Colors.green[400],

    );
  }
}
