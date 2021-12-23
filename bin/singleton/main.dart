

import 'data_base.dart';

void main(){

  /// when don't use singleton
  print(DataBase().hashCode);
  print(DataBase().hashCode);

  /// user singleton
  print(DataBase.getInstance().hashCode);
  print(DataBase.getInstance().hashCode);
}