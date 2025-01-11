///--- Functions in Dart ---////
// Tou Optional parameter hum log iss condition ma use karte hain
void main(){
    marksheet(name : "Hitesh", percentage: 99);
    marksheet(name : "Doulat", percentage: 1);
    marksheet(name : "ABC", percentage: 55, sec: "B");
    marksheet(name : "Mahesh", percentage: 77);
  }
// section optional hai
marksheet({required  name, required num percentage, String sec = "A"}){ //// carlly bracket ma  huamri body hoti hai  
    // Students
    print(name);
    print("Sec: $sec");
    
    if (percentage >= 50) {
      print("Pass");
    }else{
        print("Fail");
    }
}