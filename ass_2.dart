double Bmi_calculation (double weight,double height){
    double BMI=weight/(height*height);
    return BMI;
}
String Bmi_category (double bmi){
 String condition="null";
   if(bmi<18.5){
   condition= "Underweight";
   }
   if(18.5<=bmi||bmi>=24.5){
 condition="Normal";
   }
   if(18.5<=bmi||bmi<=24.5){
      "Overweight";
   }
   if(bmi>=30){
 condition="more Obese";
   }
  return condition;
}







void main(){
  double Bmi=(Bmi_calculation(67,1.75));
  String c=Bmi_category(Bmi);

  print("Your BMI is:${Bmi.toStringAsFixed(2)}\n"
      "Category:$c  "
       );

}