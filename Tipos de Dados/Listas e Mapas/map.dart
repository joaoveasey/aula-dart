void main(){
  var actors = {
    "Ryan Reynolds" : "Deadpool",
    "Hugh Jackman" : "Wolverine"
  };

  print(actors);

  var actresses = Map();
  actresses["scarlett johansson"] = "Black Widow";
  actresses["zoe saldana"] = "Gamora";

  var movies = Map<String, int>();
  movies["Iron Man"] = 3;
  movies["Thor"] = 3;

  print(actors ["Ryan Reynolds"]);
  print(actresses ["Elizabeth Olsen"]);
  movies.remove("Thor");
  print(movies);
  print(actors.keys);
  print(actresses.values);

  Map sequels = { };
  print(sequels.isEmpty);
  sequels["The Winter Soldier"] = 2;
  sequels["Civil War"] = 3;
  sequels.forEach((k, v) {
    print(k + " sequel #" + v.toString());
   });
}