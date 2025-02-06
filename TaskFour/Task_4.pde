  // 4.a
  String address; 
 
  int theSumOfTwoInt; 
  
  double divisionResult;
  
  String userMessage;
  
  void setup () { 
  // 4.b
  address = "Nordhavn";
  
  theSumOfTwoInt = 4 + 9;
  
  divisionResult = 4.0/9.0;
  
  userMessage = " Datamatiker > Multimedie";
  
 // 4.c
  
  println(" Min addresse " + address);
  println(" Mit heltals resultat " + theSumOfTwoInt);
  println(" Mit divisions resultat " + divisionResult);
  println(" Min besked til brugeren " + userMessage);
  
  // 4.d
  
  address = "Sydhavn";
  theSumOfTwoInt = 120 + 30;
  divisionResult = 420.69/9.11;
  userMessage = "pepsi > cola";
  
  println(" Min addresse " + address);
  println(" Mit heltals resultat " + theSumOfTwoInt);
  println(" Mit divisions resultat " + divisionResult);
  println(" Min besked til brugeren " + userMessage);
  
  // 4.e
  
  address = "Sydhavn" + "Nordhavn";
  theSumOfTwoInt += 99; // gør brug af += for ikke at overskrive eksisterende værdier
  divisionResult += 12.3; 
  userMessage += " burger > pizza ";
  /* kunne også skrive userMessage = "pepsi > cola" + " burger > pizza";
  Men det er bare nemmere at skrive += */

  println(" Min addresse " + address);
  println(" Mit heltals resultat " + theSumOfTwoInt);
  println(" Mit divisons resultat " + divisionResult);
  println(" Min besked til brugeren " + userMessage);
  
  // 4.f
  
  println(theSumOfTwoInt + 1);
  println(divisionResult + 1);
  
  // 4.g
  
    println(theSumOfTwoInt + 3);
    println(divisionResult + 3);
  
  // 4.h
  
    println(theSumOfTwoInt - 1);
    println(divisionResult - 1);
  
  }
