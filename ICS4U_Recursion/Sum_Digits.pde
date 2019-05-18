//Sum Digits : Given a non-negative integer n, return the sum of its digits.

//set up integer here
int digit = 20190505;

// Takes an integer value and returns the integer value of the sum of its digits
int iterativeSumDigit(int n) {     
  int sum = 0; 
  while (n != 0) { 
    //takes the value at each digit (base 10)
    sum = sum + n % 10; 
    n = n/10;
  } 
  return sum;
} 

//each stack is the value of the specific place value, starting from the left. base case is when n/10 = 0, which would be when it reaches the tenths place after the ones place.
int recursiveSumDigit(int n) {
  if (n == 0) {
    return 0;
  }
  return (n % 10 + recursiveSumDigit(n / 10));
}

//driver to run both
void sumDigits() {
  println("The sum of the digits of " + digit + " calculated iteratively is " + iterativeSumDigit(digit) + ".");
  println("The sum of the digits of " + digit + " calculated recursively is " + recursiveSumDigit(digit) + ".");
}
