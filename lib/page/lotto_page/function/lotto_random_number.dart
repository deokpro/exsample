import 'dart:math';

List<int> functionname() {
  Set<int> returnData = {};
  while(true) {
    if(returnData.length < 6) {
      returnData.add(Random().nextInt(45) + 1);
    } 

    else {
      break;
    }
  }

  
  return returnData.toList();
}