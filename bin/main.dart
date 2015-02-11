//fizz buzz

main() {
  int i, flag;

  for (i = 1; i <= 100; i++) {
   flag = 0;

  if (i % 3 == 0) {
   flag |= 1;
   print("Fizz ");
   }

  if (i % 5 == 0) {
   flag |= 2;
   print("Buzz ");
   }

  print(flag == 3 ? "FizzBuzz\n" : "\n");
   }

  return 0;




}
