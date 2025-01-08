///--- Functions in Dart ---////
///--- Function void main ma kabi nh bana ga but just use hoga cal hoga jhan function cal hoga tou us ka 
///output ai ga asa bana ke rakh diya tou kuch bhe nhe hoga
///---function ke ander line of code store hota hai
/// 

void main(){
    marksheet("Hitesh", 3, "A");
    marksheet("Huzaifa", 3, "A");
    marksheet("Kamlesh", 3, "A");
    marksheet("Ali Raza", 3, "A");
    marksheet("Doulat", 3, "A");
    
}

marksheet(String name, num percentage, String sec){ //// carlly bracket ma  huamri body hoti hai  
    // Students
    print(name);
    print("Sec: $sec");
    
    if (percentage >= 50) {
      print("Pass");
    }else{
        print("Fail");
    }
}