//Count the Palindromes : Given a string, calculate the amount of palindromes that exist within that string (single letters excluded).

//set up string here
String word = "baobab";


/*
 * Method for calculating the number of palindromic substrings, done iteratively.
 * Uses the "expand from the center" approach.
 */
int iterativePalindromes(String str) {
  int n = str.length();
  int ans = 0;

  for (int center = 0; center <= 2*n-1; ++center) {
    int left = center/2;
    int right = left + center%2;
    while (left>=0 && right<n && str.charAt(left)==str.charAt(right)) {
      ans++;
      left--;
      right++;
    }
  }
  return ans-n;
}


// Function return the total palindromic subsequence  
int recursivePalindromes(String str) { 
  int n = str.length();
  if(n <= 1){
    return 0;
  }
  return 0;
} 



void Palindromes() {
  println("The amount of palindromes in the word " + word + " calculated iteratively is " + iterativePalindromes(word) + ".");
  println("The amount of palindromes in the word " + word + " calculated recursively is " + recursivePalindromes(word) + ".");
}
