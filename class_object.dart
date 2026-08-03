class mathematics {
  int addition(int n1, int n2) {
    return n1 + n2;
  }

  int substraction(int n1, int n2) {
    return n1 - n2;
  }
}

void main(){

  mathematics maths = new mathematics();

  int n1 = 5;
  int n2 = 4;

  print(maths.addition(n1, n2));
  print(maths.substraction(n1, n2));
  
}
