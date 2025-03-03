

void main(){
  final Map<String,dynamic>pokemon ={
    'name': 'Ditto',
    'hp':100,
    'isAlive':true,
    'abilites':<String>['impostor'],
    'sprites':<int,String>{
      1:'ditto/front.png',
      2:'ditto/back.png'
    }
    
  };
  


 

  
  print(pokemon);
  
  print('Name: ${pokemon['name']}');
  print('Name: ${pokemon['sprites']}');
  
  //Tarea imprimir 2 nuevas linias quier las imagenes del back y front
  
  print('back: ${pokemon['sprites'][2]}');
print('back: ${pokemon['sprites'][1]}');
  
}