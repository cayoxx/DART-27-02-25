void main() {
  List <String> alimentos = ['feijão','Arroz', 'Carne', 'Macarrão'];
  print (alimentos);
  print(alimentos.length);
  alimentos.removeAt(1);
  print(alimentos);
  print(alimentos.length);
    alimentos.add('Açucar');
  alimentos.insert(2,"Chocolate");
  print(alimentos.contains("Sal"));
  alimentos.sort();
  print (alimentos);

}