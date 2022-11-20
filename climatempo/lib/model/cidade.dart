import 'dart:convert';

class Cidade {
  Cidade.fromJson(Map<String, dynamic> jsonMap)
      : id = jsonMap['id'],
        nome = jsonMap['name'],
        estado = jsonMap['state'],
        pais = jsonMap['country'];

  final int id;
  final String nome;
  final String estado;
  final String pais;

  @override
  String toString() {
    // TODO: implement toString
    return 'Id: $id - Nome: $nome - Estado: $estado, Pais: $pais';
  }
}
