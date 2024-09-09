void main(){
  // semelhante a list, mas é uma lista não ordenada, o que significa que nao
  // podemos recuperar elementos pelo índice
  Set cookies = Set();
  
  cookies.addAll([ "oatmeal", "chocolate", "rainbow" ]);
  cookies.add("oatmeal");
  cookies.remove("chocolate");

  print(cookies);
  print(cookies.contains("oatmeal")); // retorna true
  print(cookies.containsAll([ "chocolate", "rainbow" ])); // retorna false
}