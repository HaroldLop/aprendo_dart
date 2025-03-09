void main(){
  final Hero wolverine =  Hero(name:'Logan',power:'Regeneracion');
  
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}


class Hero{
  String name;
  String power;
  
  Hero({required this.name,
         this.power='Sin poder'});
  
//   otra manera 
//   Hero(String pName, String pPower)
//     : name=pName,
//       power=pPower;
  
  @override
  String toString(){
    
    return '$name-$power';
  }
}

