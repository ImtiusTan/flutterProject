import 'package:flutter/material.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: const Color.fromARGB(230, 122, 123, 119),
            ),
            child: Text(
              "If faith is lost, there is no security and there is no life for him who does not adhere to religion. ~Allama Iqbal R.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18.0,
                color: const Color.fromARGB(255, 253, 253, 253),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

