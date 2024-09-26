
import 'bmw.dart';
import 'ferrari.dart';
import 'car_model.dart';

void main(){



  Bmw bmw = Bmw();

  bmw.bmwModel2024();
  bmw.bmwModel2025();

  Ferrari ferrari = Ferrari();

  ferrari.ferrariModel2026();
  ferrari.ferrariModel2027();


  CarModel carModel = Bmw();

  carModel.display();

}