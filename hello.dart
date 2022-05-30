main() {
  // Hàm function chính của chương trình
  print("Chao ban, day la chuong trinh dau tien");
  print("NGAY: 19");

  // Dong lenh nay ko chay
  // phep tinh +
  // variable
  print("1. Kieu du lieu int -> so nguyen");
  var a = 5;
  var b = 6;
  var c = a + b;
  print("Phep + " + c.toString());
  print("Phep x: " + (a * b).toString());
  print("Phep /" + (a / b).toString());
  // print :  in text ra man hinh. c = int. c.toString()
  var d = add(4, 5);
  print("function " + d.toString());
  print("NGAY: 20");

  print("2. Kieu boolean : TRUE, FALSE. ");
  var bl = (a == 6);
  print("2.1 Kieu boolean : a == 6: " + bl.toString());
  bl = (a != 10);
  print("2.2 Kieu boolean a != 10 : " + bl.toString());
  bl = (a < 10);
  print("2.3 Kieu boolean a < 10 : " + bl.toString());

  // int boolean --> double -> 1.5
  //
  var strName = "Nguyen"; // String -> "van ban"
  print(strName);

  // cau lenh if
  print("a=" + a.toString());
  if (a == 6) {
    // Chay neu a=6
    print("1Trong cau lenh if,a=6");
    print("2Trong cau lenh if,a=6");
    print("3Trong cau lenh if,a=6");
  } else {
    // chay neu if - ko chay
    print("-1Trong cau lenh else");
    print("-2Trong cau lenh else");
    print("-3Trong cau lenh else");
  }

  //print(cong(4, 5).toString());
  // 3. kieu du lieu tap hop
  //
  var listInt = [1, 2, 3, -14, 15, -60, 17, 8, 9, -10, 11];
  //
  print(listInt);
  // tim so 5, trong dong listInt
  // var index = findValue(listInt, 5);
  // if (index == -1) {
  //   print("ko tim thay");
  // } else {
  //   print("Tim thay o vi tri: " + index.toString());
  // }
  //var i = 0;
  // listInt.length: tong so phan tu trong listInt =11
  // i= 0: dieu kien dau -  i< 11: diem ket thuc -   // i++ ( i = i+1)

  //function timMin
  findMin(listInt);
}

// findValue: ten function
// Input: arr mang so int
//        a: so can tim
// output:vi tri tim thay, -1 neu ko tim thay
// function:
findValue(arr, a) {
  var index = -1;
  for (var i = 0; i < arr.length; i++) {
    var value = arr[i];
    if (value == a) {
      index = i;
      break;
    }
  }
  print("findValue " + index.toString());
  return index;
}

softArray(arr) {
  //[1, 2, 3, 14, 5, 6, 17, 8, -9, 10, 11];
  // => array da duoc sap xep the o thu tu tang dan
  // -9 1 2 3 4 ...
  /**
   1. Tim so nho nhat
   2. Lay so nho nhat cho qua array ket qua
   3. Xoa so nho nhat trong array input
   */
}
// [1, 2, 3, 14, 5, 6, 17, 8, -9, 10, 11];
// function findMin:tim gia tri nho nhat cua 1 array int
// Input: array int
// Output: index cua Gia tri min
findMin(List<int> arr) {
  var minValue = 10000000;
  var indexMinValue = -1;
  var i = 0;
  // ==== CHUA LAM CHI HET
  for (i = 0; i < arr.length; i++) {
    // value tai index i
    var value = arr[i];
    // so sanh voi tung so trong array
    print("-- Vi tri: " +
        i.toString() +
        " value=" +
        value.toString() +
        " minvalue=" +
        minValue.toString());
    if (value < minValue) {
      //
      minValue = value;
      indexMinValue = i;
      print("  " + i.toString() + "  thay doi min: " + minValue.toString());
    }
  }
  // het for
  print("Minvalue = " +
      minValue.toString() +
      " tai vi tri: " +
      indexMinValue.toString());
  return minValue;
}

// function + a b
add(a, b) {
  print("Ben trong function: a=" + a.toString() + " b=" + b.toString());
  return a + b;
}
