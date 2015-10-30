
boolean esPrimo(int numero){
  int contador = 2;
  boolean primo=true;
  while ((primo) && (contador!=numero)){
    if (numero % contador == 0)
      primo = false;
    contador++;
  }
  return primo;

}
void setup(){

ArrayList<Integer> lista = new ArrayList<Integer>();   

for(int i = 1; i < 500; i++){
  if (esPrimo(i) == true){
    lista.add(i);
  }
 
}
print(lista); 
}