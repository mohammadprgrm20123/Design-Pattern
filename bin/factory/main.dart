


import 'bike_delivery.dart';
import 'car_delivery.dart';
import 'delivery.dart';

void main(){

  /// delivery packet with two ways bike and car

  Delivery delivery = CarDelivery();
  delivery.sendPacket();
  Delivery delivery2 = BikeDelivery();
  delivery2.sendPacket();
}