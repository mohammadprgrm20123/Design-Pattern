

class DataBase {
  static DataBase? _dataBase;
  static DataBase? getInstance(){
    _dataBase ??= DataBase();
    return _dataBase;
  }

}