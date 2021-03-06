import 'package:mobx/mobx.dart';

part 'produtos_controller.g.dart';

class ProdutosController = _ProdutosControllerBase with _$ProdutosController;

abstract class _ProdutosControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
