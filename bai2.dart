import 'hello.dart';

main() {
  // Hàm function chính của chương trình
  // dart -
  //print("Chao ban, day la chuong trinh thu 2");

  var arrayInt = [1, 400, 6, 90, 50, 5, 10, 20, 30];
  //
  //var indexMax = findMaxNumber(arrayInt);
  //print("Vi tri so lon nhat=" + indexMax.toString());
  print(arrayInt);
  var ret = sortBigtoSmall(arrayInt);
  print(ret);
}

//function sap sep tu lon den nho
// input: array integer
// output: array int da duoc sap xep
sortBigtoSmall(List<int> arr) {
  // Sap xep array
  //    1. lựa trong arr, giá trị lớn nhất.
  //    2. đưa gia trị lớn nhất, qua arrayReturn
  //    3. xóa giá trị lớn nhất trong arr
  //
  /*  [1, 400, 6]
      1. 400 
      2. [400]
      3. [1,6]

      1. 6
      2. [400, 6]
      3. [1]

      1. 1
      2. [400, 6, 1]
      3. []
  */

  List<int> arrayReturn = [];
  int i = 0;
  for (i = 0; i < arr.length;) {
    //[1, 400, 6]
    int indexMax = findMaxNumber(arr);
    if (indexMax >= 0) {
      // 2. Insert to arrayReturn
      // arr[indexMax] = 400
      // indexMax = 1
      arrayReturn.add(arr[indexMax]);
      // [400]
      // 3. Remove from arr
      arr.removeAt(indexMax);
      // [1,6]
    } else {
      // indexMax= -1
      break;
    }
  }
  return arrayReturn;
}

// function
// input: arrayInt
// output: tra lai vi tri chua so MAX cua arrayInt
findMaxNumber(List<int> arrayInt) {
  var i = 0;
  var maxValue = -100000;
  var indexMax = -1;
  //
  //print(arrayInt);
  for (i = 0; i < arrayInt.length; i++) {
    //print(" -- trong for: i=" + i.toString() + " = " + arrayInt[i].toString());
    //
    if (maxValue < arrayInt[i]) {
      // set lai gia tri MAX
      maxValue = arrayInt[i];
      //Luu lai index cua MAX
      indexMax = i;
      //print(" ------- Set lai maxValue maxValue=" + maxValue.toString());
    }
  }
  // END OF for
  //print(" Chay xong for indexMax=" + indexMax.toString());
  //print(" Chay xong for maxValue=" + maxValue.toString());
  // tra ve gia tri cho function
  return indexMax;
}
