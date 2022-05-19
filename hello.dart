main() {
  // Hàm function chính của chương trình
  print("Chao ban, day la chuong trinh dau tien");

  // Dong lenh nay ko chay
  // phep tinh +
  // variable
  var a = 5;
  var b = 6;
  var c = a + b;
  print("Phep + " + c.toString());
  print("Phep x: " + (a * b).toString());
  print("Phep /" + (a / b).toString());
  // print :  in text ra man hinh. c = int. c.toString()
  var d = add(4, 5);
  print("function " + d.toString());
}

// function + a b
add(a, b) {
  print("Ben trong function: a=" + a.toString() + " b=" + b.toString());
  return a + b;
}
