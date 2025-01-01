import 'package:flutter/material.dart';

class floatButton extends StatelessWidget {
  const floatButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(8.0),
          child: FloatingActionButton(
            onPressed: (){ 
              print("FAB Clicked!");
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text("Button Pressed!"),),
                );
              },
            child: Text("Button"),
          ),
        ),
      ),
    );
  }
}
