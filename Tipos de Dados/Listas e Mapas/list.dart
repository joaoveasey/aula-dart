void main(){
  List lst = [8, 3, 12];

  lst.add(4);
  lst.sort((a,b) => a.compareTo(b));
  lst.removeLast();
  
  print(lst.indexOf(4));
  print(lst);
}