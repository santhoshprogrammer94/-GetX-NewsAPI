import 'package:flutter/material.dart';

class ErrorWidget extends StatelessWidget {
  final String message;
  const ErrorWidget([this.message]);
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      message ?? 'Something went wrong',
      style: TextStyle(
        fontSize: 24,
        color: Colors.black,
      ),
    ));
  }
}