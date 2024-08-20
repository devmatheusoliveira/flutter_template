import 'package:mobx/mobx.dart';
part 'home_controller.g.dart';

class HomeController = HomeBase with _$HomeController;

abstract class HomeBase with Store {
  @observable
  int counter = 0;
  @action
  void increment() => counter++;
}
