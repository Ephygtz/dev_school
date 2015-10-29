//If we list all the natural numbers below 10 that are multiples of 3 or 5//, we get 3, 5, 6 and 9. The sum of these multiples is 23.

//Find the sum of all the multiples of 3 or 5 below 1000.



var sum = 0; 	//Initialize a counter variable 
for (var count = 0; count < 1000; count++) {
  if (count % 3 === 0 || count % 5 === 0) {
    sum += count;
  }
}
console.log("The sum of multiples of 3 and 5 below 1000 is " + sum);