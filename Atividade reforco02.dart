//class//
class Loja {
  List<String> _lista_produtos = [];

  void adicionar_produto(String produto) {
    this._lista_produtos.add(produto);
  }

  void remover_produto(String produto) {
    this._lista_produtos.remove(produto);
  }

  void produtos_lista() {
    for (int i = 0; i < this._lista_produtos.length; i++) {
      print("Codigo = $i \nProduto = ${this._lista_produtos[i]}\n");
    }
  }

  get lista_produtos {
    print("${this._lista_produtos}");
  }
}

//execução//
import 'cod.dart';

void main() {
  Loja p1 = Loja();

  p1.adicionar_produto("Chinelo");
  p1.adicionar_produto("Sapato");
  p1.adicionar_produto("Camisa");
  p1.adicionar_produto("Bermuda");
  p1.adicionar_produto("Tênis");

  p1.remover_produto("Camisa");
  p1.remover_produto("Bermuda");

  p1.produtos_lista();
  print("A lista de produtos é composta por ${p1.lista_produtos}");

}
