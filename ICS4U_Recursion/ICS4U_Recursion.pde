/**
 * Recursion Assignment for ICS4U - 2018/2019 Semester 2.
 * <p> Includes Iterative and Recursive solutions for Sum Digits and Count the Palindromes.
 * </p>
 *
 * @author: Ryan Lu
 */

//runs everything once.
void draw() {
  sumDigits();
  Palindromes();
  noLoop();
}



/*
 Pitfalls of recursion:
 
 C and Java favor iterative looping constructs, so there usually consists of a large time and space cost 
 associated with recursive functions. Managing the stack and the relative slowness of function calls
 contribute to these issues.
 
 In those languages which prefer looping structures, the speed may be on several orders of magnitude faster
 in iterative forms compared to recursive forms.
 
 Stack space also presents a potential issue, where the maximum size of the call stack is much less than the
 space available in the heap. Recursive functions would require a larger amount of space that iterative 
 functions.
 
 Due to the nature of recursive algorithms, they may also be subject to malicious input, where the malware
 would take advantage of the stack. Stack overflows are fatal to the program even in the absence of malware,
 and exception logic could possibly not prevent the process from being terminated.
 
 Recursive functions are also significantly more difficult to reverse-engineer compared to iterative functions,
 and the resulting complexity of the program may hinder the progress anyone else who works on it (such as in 
 the case of open source software)
 */
