class Car{
  String brand;
  String model;
  int year;
  late double milesDriven = 0;
  static int numberOfCars = 0;

  Car( this.brand, this.model, this.year){
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }
  double getMilesDriven(){
    return milesDriven;
  }
  String getBrand(){
    return brand;
  }
  String getModel(){
    return model;
  }
  int getYear(){
    return year;
  }

  int getAge(){
    int cus = DateTime.now().year;
    return ( cus - year );
  }


}