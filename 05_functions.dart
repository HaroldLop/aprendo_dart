void main(){
  
 print('greetEveryone()'); 
  print ('Suma : ${addTwoNumbers(10,20)}');
  print ('Suma con Lambda: ${addTwoNumbersLambda(10,15)}');
  print(greetPerson(name: 'Harold',message: 'XD'));
}

String greetEveryone()=> 'Hello everyone!';


int addTwoNumbers(int a,int b){
  return a+b;
}

int addTwoNumbersLambda(int a,int b)=>a+b;
int addTwoNumbersOptional(int a,[int? b]){
  
   b ??=0;
  
  return a+b;
  }

String greetPerson({required String name,String message='Hola'}){
  
  return '$message , name';
}