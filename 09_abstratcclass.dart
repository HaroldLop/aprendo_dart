void main(){
  
  final windPlant = WindPlant(initalEnergy:100);
  final nuclearPlant = NuclearPlant(energyLeft:1000 );
  
  print ('wind : ${chargePhone(windPlant)}');
  print ('wind : ${chargePhone(nuclearPlant)}');
}


double chargePhone(EnergyPlant plant){
  if (plant.energyLeft<10){
    throw Exception('Not enogth energy');
  }
  return plant.energyLeft -10;
}

enum PlantType { nuclear,wind ,water }


abstract class EnergyPlant {
  
  double energyLeft;
  final PlantType type; //nucelan , wind ,water
    
  EnergyPlant({
    required this.energyLeft ,
    required this.type
    });
  void consumeEnergy(double ammount );
  
  
}

//extends o implements
class WindPlant  extends EnergyPlant{
  
  WindPlant({required double initalEnergy})
    : super( energyLeft : initalEnergy ,type:PlantType.wind);
  
  @override
  void consumeEnergy(double ammount){
   energyLeft -= ammount; 
  }
}


class NuclearPlant implements EnergyPlant{
  
  @override
  double energyLeft;
  @override
  final PlantType type = PlantType.nuclear;
  
  NuclearPlant({required this.energyLeft});
  
    @override
  void consumeEnergy(double ammount){
   energyLeft -= (ammount * 0.5); 
  }
}
