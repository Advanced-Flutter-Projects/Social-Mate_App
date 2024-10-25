import 'package:flutter/material.dart';

void snackShow(BuildContext context, String Message) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(Message),
    ),
  );
}
