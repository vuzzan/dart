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

  // 3. kieu du lieu tap hop
  //
  var listInt = [1, 2, 3, 14, 5, 6, 17, 8, 9, 10, 11];
  print(listInt);
  // tim so 5, trong dong listInt
  var i = 0;
  // listInt.length: tong so phan tu trong listInt =11
  // i= 0: dieu kien dau -  i< 11: diem ket thuc -   // i++ ( i = i+1)
  for (i = 0; i < listInt.length; i++) {
    var value = listInt[i];
    print("--- Vi tri i=" + i.toString() + " giatri: " + value.toString());
    if (value == 5) {
      print("TIM THAY ROI.Vi tri: " + i.toString());
      // Break: STOP
      break;
    }
  }
}

// function + a b
add(a, b) {
  print("Ben trong function: a=" + a.toString() + " b=" + b.toString());
  return a + b;
}
