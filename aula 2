void main(){
  Cliente cli = Cliente(nome: "Luiza", cpf: "123.456.789-12", senha: "123");
  
  print(cli);
}

class Cliente{
  
  String? _nome;
  String? _cpf;
  String? _nascimento;
  String? _cep;
  String? _senha;
  
  Cliente({required String nome, required String cpf, String cep = "", String nascimento = "",  required String senha}){
    this._nome = nome;
    this._cpf = cpf; 
    this._nascimento = nascimento;
    this._cep = cep;
    this._senha = senha;}
    
    
  bool fazerLogin(){
    return  
      (this._cpf == "123.456.789-10") &&
      (this._senha == "123");
    
  }
    get nome => this._nome;
    get cpf => this._cpf;
    get nascimento => this._nascimento;
    get cep => this._cep;
    get senha => this._senha;
  
  
    set nome(valor) => this.nome = valor;
    set cpf(valor) => this.cpf = valor;
    set nascimento(valor) => this.nascimento = valor;
    set cep(valor) => this.cep = valor;
    set senha(valor) => this.senha = valor;
  
    @override
    String toString(){
      return "Nome: ${this._nome} \n" + 
              "Cpf: ${this._cpf} \n" + 
              "Nascimento: ${this._nascimento} \n" + 
              "Cep: ${this._cep} \n";
    }
    
  
}
