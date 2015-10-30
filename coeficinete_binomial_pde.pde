int factorial(int n) {
if(n== 0)
  return 1;
else
  return n * factorial(n-1);
}
int h = 9;
int k = 6;
int m = 0;



int squares = 10;
void setup(){
  size(720,450);
  
  int w = width / squares;
    
 for(int i = 0; i < squares; i++){
   print ((factorial(h)/(factorial(k)*factorial(h-k)))," ");
   fill(map(factorial(i + 1),0,factorial(squares),0,500));
 rect(i * w,5,w,90);

 }
}      