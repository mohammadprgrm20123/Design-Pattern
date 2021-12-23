
import 'bike.dart';
import 'delivery.dart';
import 'vehicle.dart';

class BikeDelivery extends Delivery{

 late Vehicle vehicle;

 BikeDelivery(){
   makeVehicle();
 }

  @override
  void makeVehicle() {
    vehicle = Bike();
  }

  @override
  void sendPacket() {
    print('start send packet');
    vehicle.move();
  }


}