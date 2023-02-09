class Region{
 
  //Attributter
  Land land;
  Vin[] vin;
  String navn;
  
  //Konstruktør
  
  Region(String n, Land l){
    
    navn = n;
    land = l;
  
  }
  
  //Metoder
  
  void printInfo(){
    println("Region: " + navn);
    land.printInfo();
  }
  
}
