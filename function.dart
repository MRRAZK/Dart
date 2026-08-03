void main(){

  My_funcion(){
    print("This is my finction");
    return "This is in return";
  }

  My_funcion();

  var str = My_funcion();
  print(str);

 //passing nul variable in function
  name_function9(String name,[name2]){   //[name2] is optional because of []
    print("HELLO, $name!! and $name2");
  }

  name_function9("razzaq");



  // deafult variable value of function
  name_function(String name,{name2="friends"}){   //here variable name2 is set as default as {name2="friends"}
    print("HELLO, $name!! and $name2");
  }
  name_function("razzaq");



  //changing default values 
  name_function1(String name,{name2="friends"}){   
    print("HELLO, $name!! and $name2");
  }
  name_function1("razzaq", name2 : "hannan");
}