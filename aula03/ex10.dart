void criarUsuario({required String nome, int? idade}){
  print("Usuáio $nome, Idade: $idade");
}

void main(){
  criarUsuario(nome: 'Sarah', idade: 22);
  criarUsuario(nome: 'Camily');
}