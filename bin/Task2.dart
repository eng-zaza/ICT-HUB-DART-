void main()
{
 print(calculate(
  x : 50 ,
  y : 80 ,
  operation : '*' , 
)) ; 
}
int calculate ( {
  required int x , required int y,required String operation}
)
{
  int result = 0 ;
  switch (operation)
  {
    case '+' :
      result = x + y ;
      case '-' :
      result = x - y ;  
      case '*' :
      result = x * y ;
      case '/' :
      result = x ~/ y ;
  }
  return result ;
}
