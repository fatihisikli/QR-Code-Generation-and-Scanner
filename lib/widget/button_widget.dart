import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String text;
  final VoidCallback onClicked;

  const ButtonWidget({
    required this.text,
    required this.onClicked,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => ElevatedButton (
        style: ElevatedButton.styleFrom(
                  shape: const StadiumBorder(),
        backgroundColor: Theme.of(context).primaryColor,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),



        ),

        onPressed: onClicked,
        child: Text(
          text,
          style: const TextStyle(fontSize: 24),
          
        ),
      );
}