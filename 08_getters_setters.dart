void main(){
  
  final mySquare = Square(side:-10);
  
  mySquare.side = -5;
  print ('Area : ${mySquare.area }');
  
}


class Square{
  double _side; //side * side
  
  
  
  Square({required double side})
    : assert(side>0,'side must be>=0'),
    _side=side;
  
  
  
  double get area{
    return _side*_side;
  }
  
  set side(double value){
    
    print('setting new value $value');
    
    if (value<0 ) throw 'VALOR NEGATIVO NO PERMITIDO';
    _side = value;
    
  }
  
  double calculatteArea(){
    return _side* _side;
    
  }
  
}