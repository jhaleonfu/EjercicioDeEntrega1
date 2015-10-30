ArrayList<Integer> evaluados = new ArrayList<Integer>();

boolean esFeliz (int n){
  if (n == 1) return true;
  if (evaluados.indexOf(n) != -1) return false;
  evaluados.add(n);
  int suma = 0;
  while ( n > 0 ){
    int r = n % 10;
    suma = suma + r * r;
    n = n /10;
  }
  return esFeliz(suma);
}

void setup(){
int buscado = 7;
boolean feliz = esFeliz(buscado);
print(feliz);

size(600,600);
background(132,206,243);
fill(243,214,132);
ellipse(300,300,400,500);
fill(255,255,255);
ellipse(200,200,100,100);
fill(97,89,40);
ellipse(200,200,50,50);
fill(255,255,255);
ellipse(400,200,100,100);
fill(97,89,40);
ellipse(400,200,50,50);
fill(255,255,255);

if (feliz){
  fill(255,255,255);
  arc(300,300,300,300,0,(3.14159),CHORD);
}
else{
  noFill();
  arc(300,400,200,200,(-3.14159),0);
}
  
}


    
  