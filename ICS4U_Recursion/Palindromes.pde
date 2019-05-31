//Count the Palindromes : Given a string, calculate the amount of palindromes that exist within that string (single letters excluded).

//set up string here
String word = "racecar";


/*
 * Method for calculating the number of palindromic substrings, done iteratively.
 * Uses the "expand from the center" approach.
 */
int iterativePalindromes(String str) {
  int n = str.length();
  int ans = 0;

  //loops through each character of the string
  for (int center = 0; center <= 2*n-1; center++) {
    int left = center/2;
    int right = left + center%2;

    //while left does not refer to an index lower than 0, and when right does not refer to an index larger than n,
    //and the two characters at those indexes are the same, add to the answer number and index number for the right, subtract
    //the value for the left
    while (left >= 0 && right < n && str.charAt(left)==str.charAt(right)) {
      ans++;
      left--;
      right++;
    }
  }
  //takes away the length of the string, because in this method single letters would be counted.
  return ans-n;
}




//employs java utlilities LinkedList and HashSet
import java.util.*;

//returns the total number of palindromic substrings in the input string
int recursivePalindromes(String str) {
  LinkedList<String> subs = allSubstrings(str);
  Set<String> set = new HashSet<String>(subs);
  subs.clear();
  subs.addAll(set);
  int count = 0;
  for (int i = 0; i < subs.size(); i++) {
    if (palindrome(subs.get(i))) {
      count++;
    }
  }
  return count;
}

//returns all of the substrings of the input string into a LinkedList
LinkedList<String> allSubstrings(String str) {
  LinkedList<String> list = new LinkedList<String>();
  if (str.length() ==2) {
    list.add(str);
    return list;
  }
  list.addAll(allSubstrings(str.substring(1)));
  list.addAll(allSubstrings(str.substring(0, str.length() - 1)));
  list.add(str);
  return list;
}

//returns true if the input string is the same when reversed
Boolean palindrome(String str) {
  StringBuilder sb = new StringBuilder(str);
  return sb.reverse().toString().equals(str);
}

//driver method
void Palindromes() {
  println("The amount of palindromes in the word " + word + " calculated iteratively is " + iterativePalindromes(word) + ".");
  println("The amount of palindromes in the word " + word + " calculated recursively is " + recursivePalindromes(word) + ".");
}
