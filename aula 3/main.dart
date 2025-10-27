void main() {
    
    Funcionario f = Funcionario(
      nome: "Luiza Souza", 
      telefone: "(51)993456789", 
      email: "luiza@gmail.com", 
      cargo: "TI");
  
      print(f);
  }
// classes e heranças

abstract class Pessoa{
  String? _email;
  String? _telefone;
  
  //construtor
  Pessoa ({String email = "", String telefone = ""}) {
    this._email = email;
    this._telefone = telefone;
  }
  
  String? get email => this._email;
  String? get telefone => this._telefone;
  
  set email(String? valor) => this._email = valor;
  set telefone(String? valor) => this._telefone = valor;
  
  String toString() {
    return "Email: ${this._email} \n Telefone: ${this._telefone} \n";
  }
}

//classe que herda da classe Pessoa

class Funcionario extends Pessoa{
  
  String? _nome;
  String? _cargo;
  
  Funcionario({
    
    //contrutor de funcionario
    required String nome, 
    required String telefone,
    String? email,
    String? cargo
    })
  {
    this._nome = nome;
    super._telefone = telefone;
    super._email = email;
    this._cargo = cargo;
  }
  
  String? get nome => this._nome;
  String get cargo => this.cargo;
  
  set nome(String? valor) => this._nome = valor;
  set cargo (String? valor) => this._cargo = valor;
  
  String toString(){
    return 
    "Nome: ${this._nome} \n" + 
    "Telefone: ${super._telefone} \n" + 
    "Email: ${super._email} \n" + 
    "Cargo: ${this._cargo} \n";
  }
}
