///--- Functions in Dart ---////
///--- Function void main ma kabi nh bana ga but just use hoga cal hoga jhan function cal hoga tou us ka 
///output ai ga asa bana ke rakh diya tou kuch bhe nhe hoga
///---function ke ander line of code store hota hai
/// 

void main(){
    marksheet(name : "Hitesh", percentage: 99);
    marksheet(name : "Doulat", percentage: 1);
    marksheet(name : "ABC", percentage: 55, sec: "B");
    marksheet(name : "Mahesh", percentage: 77);
    
    
}

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