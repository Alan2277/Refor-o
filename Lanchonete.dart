//class//
class Lanchonete {
  List<String> _lista_cliente = [];
  List<String> _lista_descricao = [];
  List<String> _lista_valor = [];

  //Lanchonete(String cliente) {
  //this._lista_cliente.add(cliente);

  void menu() {
    print("------------------------------");
    print("  LANCHONETE DO SEU SAMPAIO");
    print("------------------------------");
    print("1 - Adicionar Pedido");
    print("2 - Remover Pedido");
    print("3 - Pagamento");
    print("0 - Sair");
  }

  void adicionar_pedido(){
    
  }

  //void adicionar_pedido() {
  //_lista_cliente.add();
}

//execução//
import 'cod.dart';
import 'dart:io';

void main() {
  Lanchonete p1 = Lanchonete();

  p1.menu();
  print("Escolha uma opção:");
  String? escolha = stdin.readLineSync();
  double opcao = double.parse('escolha');
  print("${opcao}");
}
