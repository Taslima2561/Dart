void main() {
  var mylist = [];
  mylist.add("a");
  mylist.add("b");
  mylist.add("c");
  mylist.add("d");
  mylist.add("e");
  mylist.replaceRange(1, 2, ["bangladesh"]);
  mylist.replaceRange(2, 3, ["canada"]);
  mylist.replaceRange(0, 1, ["japan"]);
  mylist.replaceRange(3, 5, ["turki", "america"]);
  print(mylist);
}
