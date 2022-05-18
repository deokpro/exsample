import 'package:flutter/material.dart';

class LottoCustomWidget extends StatelessWidget {

  const LottoCustomWidget({Key? key, required this.color, required this.number}) : super(key: key);

  final Color color;
  final int number;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: color,
      child: Center(
        child : Text("$number"),
        ),
    );
  }
}
