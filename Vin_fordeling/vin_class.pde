class Vin{
  
  //Attributter
  
  Drue[] druer = new Drue[5]; 
  int aargang;
  float alkpct;
  float maengde;
  String navn;
  Region region;
  
  
  //Konstruktør
  
  Vin(int ag, float ap, float m, String n, Region r){
    
    aargang = ag;
    alkpct = ap;
    maengde = m;
    navn = n;
    region = r;
    
  }
  
  
  //Metoder
  
  void printInfo(){
    println(navn);
    println("Årgang: " +aargang);
    println("Alokohol procent: " + alkpct);
    println("Mængde i cl: " + maengde);
    region.printInfo();
    
  }
  
}
