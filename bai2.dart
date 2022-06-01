import 'hello.dart';

main() {
  // Hàm function chính của chương trình
  // dart -
  print("Chao ban, day la chuong trinh thu 2");

  var arrayInt = [1, 4, 5, 6, 7, 3, 5, 6, 90, 50];
  //
  var indexMax = findMaxNumber(arrayInt);
}

// function
// input: arrayInt
// output: tra lai vi tri chua so MAX cua arrayInt
findMaxNumber(List<int> arrayInt) {
  var i = 0;
  // [1, 4, 5, 6, 7, 3, 5, 6, 90, 50];
  var maxValue = -100000;
  var indexMax = -1;
  //
  for (i = 0; i < arrayInt.length; i++) {
    print(" -- trong for: i=" + i.toString());
    //
    if (maxValue < arrayInt[i]) {
      // set lai gia tri MAX
      maxValue = arrayInt[i];
      //Luu lai index cua MAX
      indexMax = i;
      print(" ------- Set lai maxValue maxValue=" + maxValue.toString());
    }
  }
  // END OF for
  print(" Chay xong for indexMax=" + indexMax.toString());
  print(" Chay xong for maxValue=" + maxValue.toString());
  return 0;
}
