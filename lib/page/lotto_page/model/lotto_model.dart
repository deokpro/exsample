import 'package:exsample/page/lotto_page/function/lotto_random_number.dart';
import 'package:flutter/material.dart';

class LottoModel {
  const LottoModel({required this.color, required this.number});

  final Color color;
  final int number;
}



List lottoNumberData = functionname();
List<LottoModel> testModel = [
  LottoModel(color: Colors.red,     number: lottoNumberData[0]),
  LottoModel(color: Colors.blue,    number: lottoNumberData[1]),
  LottoModel(color: Colors.yellow,  number: lottoNumberData[2]),
  LottoModel(color: Colors.green,   number: lottoNumberData[3]),
  LottoModel(color: Colors.purple,  number: lottoNumberData[4]),
  LottoModel(color: Colors.cyan,    number: lottoNumberData[5]),
];



