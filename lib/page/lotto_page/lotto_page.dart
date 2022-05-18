

import 'package:exsample/page/lotto_page/components/lotto_custom_widget.dart';
import 'package:exsample/page/lotto_page/model/lotto_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LottoPage extends StatelessWidget {
  static const routeName = "/LottoPage";
  const LottoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Language Page"),
        leading: IconButton(icon: const Icon(Icons.arrow_back), onPressed: () => Get.back()),
      ),
      body: Center(
        child: Column(
          children: List.generate(
            testModel.length,
            (index) => LottoCustomWidget(color: testModel[index].color, number: testModel[index].number)),
        ),
      ),
    );
  }
}