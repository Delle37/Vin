Land frankrig = new Land("Frankrig");

Region bordeaux = new Region("Bordeaux", frankrig);

Drue pinotNoir = new Drue("Pinot Noir", "Pinot Gris", "Rød");

// Vin(int aargang, float alkohol procent, float mængde (i cl), String navn, Region region)
Vin stEmilion = new Vin(2005, 15, 75, "Saint Emilion Grand Cru", bordeaux);

void setup() {
  size(800, 800);
}


void draw() {
  stEmilion.printInfo();
}
