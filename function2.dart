///--- Functions in Dart ---////
///--- Function void main ma kabi nh bana ga but just use hoga cal hoga jhan function cal hoga tou us ka 
///output ai ga asa bana ke rakh diya tou kuch bhe nhe hoga
///---function ke ander line of code store hota hai
/// 

void main(){
    marksheet("Hitesh", 34);
    marksheet("Huzaifa", 3);
    marksheet("Kamlesh", 34);
    marksheet("Ali Raza", 3);
    marksheet("Doulat", 34);
    
}

marksheet(String name, num percentage){ //// carlly bracket ma  huamri body hoti hai  
    // Students
    print(name);
    
    if (percentage >= 50) {
      print("Pass");
    }else{
        print("Fail");
    }
}