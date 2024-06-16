import 'car.dart';

void main(){
  // Create three Car objects with different brands, models, and years
  Car car1 = Car('Toyota', 'Camry', 2010);
  Car car2 = Car('Honda', 'Accord', 2015);
  Car car3 = Car('Ford', 'Mustang', 2020);

  // Drive each car a different number of miles
  car1.drive(15000);
  car2.drive(20000);
  car3.drive(5000);

  // Print out the brand, model, year, and miles driven for each car
  List<Car> cars = [car1, car2, car3];
  for (int i = 0; i < cars.length; i++) {
    Car car = cars[i];
    print('Car ${i + 1}:');
    print('  Brand: ${car.getBrand()}');
    print('  Model: ${car.getModel()}');
    print('  Year: ${car.getYear()}');
    print('  Miles Driven: ${car.getMilesDriven()}');
    print('  Age: ${car.getAge()} years');
    print('');
  }

  // Print out the total number of Car objects created
  print('Total number of cars created: ${Car.numberOfCars}');
}