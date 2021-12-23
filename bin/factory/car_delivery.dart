

import 'car.dart';
import 'delivery.dart';
import 'vehicle.dart';

class CarDelivery extends Delivery{


  CarDelivery(){
    makeVehicle();
  }

  late Vehicle vehicle;
  @override
  void makeVehicle() {
    vehicle = Car();
  }

  @override
  void sendPacket() {
    print('start move packet');
    vehicle.move();
  }


}