class Solucao {
  void inverteString(String inputString) {
    List<String> s = inputString.split("");
    int j = s.length - 1;
    String aux = "";
    for(int i = 0; i < s.length; i++){
      if(i == j || i > j) break;
      aux = s[i];
      s[i] = s[j];
      s[j] = aux;
      j--;
    }
    print(s.join());
  }
}
void main(){
  Solucao s = Solucao();

  s.inverteString("igor");
}