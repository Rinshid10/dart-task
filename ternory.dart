void main(){
  var a =1990;
  var b= 1;
  var c=10;
   var last = (a>b)  ?  '1'    :
                c>b ? '2':
                (a>c) ? '3' : 'not' ;
   print(last);
}