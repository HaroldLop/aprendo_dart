  void main(){
    
    final Map<String, dynamic>rawJson = {
      'name':'Tony stark',
      'power':'Money',
      'isAlive':true
    };
    
      final Hero iroman=Hero.fromJson(rawJson);
    
  //   final Hero iroman=Hero(
  //     isAlive: false,
  //     power : ' Money ',
  //     name:' Tony Stark'
  //   );
    
    print(iroman);
  }

  class Hero {
    
    String name;
    String power;
    
    bool isAlive;
    
    Hero({
      required this.name,
      required this.power,
      required this.isAlive
        
    });
    
        Hero.fromJson(Map<String,dynamic> json)
          :name=json['name'] ?? 'No name found',
          power=json['power']?? 'No power found',
            isAlive=json['isAlive'] ?? 'No isAlive Found';
    
    
    @override
    String toString(){
      return '$name ,$power,Isalive: ${isAlive ? 'YES!':'Nope'}';
      
      
      

    }
    
  }