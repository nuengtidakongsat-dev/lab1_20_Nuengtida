void main(){
  double weight = 65;
  double hight = 180;
  double m = hight/100;
  double bmi = weight/(m*m);
  String status = "";
  String bmiF = bmi.toStringAsFixed(2);

  if (bmi<18.5){
    status = "ผอม";
  }
  else if (bmi<25){
    status = "ปกติ";
  }
  else if (bmi<30){
    status = "ท้วม";
  }
  else{
    status = "อ้วน";
  }
  print("Weight : $weight kg. , Hight : $hight cm.");
  print("BMI : $bmiF , Status : $status");
}
