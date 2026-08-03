// maps are like dictionary in python

void main(){

  var fav_toppings = {"razzaq" : "cheese", "Hannan" : "pepperoni"};
  print(fav_toppings);
  print(fav_toppings[0]);
  print(fav_toppings["Hannan"]);

  //Just values 
  print(fav_toppings.values);

  //Just keys
  print(fav_toppings.keys);

  // know length
  print(fav_toppings.length);

  //add one
  fav_toppings["Rehan"] = "sausage";
  print("added one key value $fav_toppings");

  //add many
  fav_toppings.addAll({"nawaaz" : "cheese", "sahil" : "pineapple"});
  print("added all key value $fav_toppings");

  //remove something
  fav_toppings.remove("sahil");
  print("removed one key value $fav_toppings");

  //remove all
  fav_toppings.clear();
  print("Removed all $fav_toppings");



}