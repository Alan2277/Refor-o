//class//
class Nota {
  String _nomeAluno = "";
  double _nota = 0.0;

  Nota(String nomeAluno) {
    this._nomeAluno = nomeAluno;
  }

  void situacao(double nota) {
    this._nota = nota;
    if (this._nota >= 7.0) {
      print("Aprovado com nota ${this._nota}");
    } else {
      print("Reprovado com nota ${this._nota}");
    }
  }

  get nomeAluno {
    print("Nome do aluno: ${_nomeAluno} ");
  }
}

//execução//
import 'cod.dart';

void main() {
  Nota nota1 = Nota("Alan");
  nota1.nomeAluno;
  nota1.situacao(5);
}

//02//
