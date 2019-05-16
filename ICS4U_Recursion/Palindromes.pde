//Count the Palindromes : Given a string, calculate the amount of palindromes that exist within that string (single letters excluded).

//set up string here
String word = "kayak";


int iterativePalindromes(String str) { 
  if (str.length() <= 1) {
    return 0;
  }
  str = str.toLowerCase();
  StringBuilder original = new StringBuilder(str);
  int len = 2;
  int sum = 0;

  for (int i = 0; i < str.length(); i++) {
    StringBuilder forward = new StringBuilder();
    StringBuilder backward = new StringBuilder();
  ll:
    for (int j = 0; j < len; j++) {
      println(forward.append(original.charAt(j)));
      println(backward.append(original.charAt(j)));
      if (j == len) {
        if (backward.reverse() == forward) {
          sum+=1;
        } else {
          break ll;
        }
      }
    }

    len+=1;
  }

  return sum;
}

int recursivePalindromes(String str) {
  return 0;
}



void Palindromes() {
  println("The amount of palindromes in the word " + word + " calculated iteratively is " + iterativePalindromes(word) + ".");
  println("The amount of palindromes in the word " + word + " calculated recursively is " + recursivePalindromes(word) + ".");
}