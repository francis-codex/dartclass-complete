void main() {

  int num = 1;
 // Loop
  while (num <= 200){
    
    if(num % 6 == 0 && num % 2 == 0){
      print("$num. FizzBuzz! ");
    } 

    else if (num % 2 == 0){
      print("$num.  Fizz!");
    }

    else if (num % 6 == 0){
      print("$num.  Buzz!");
    }
    else {
      print("$num.");
    }

    // increment the number
    num++;
  }

	// int num = 1;

	// // Loop
	// while (num <= 100){
		
	// 	if(num % 5 == 0 && num % 3 == 0){
	// 		print("$num. FizzBuzz!");
	// 	}

	// 	else if (num % 3 == 0){
	// 			print("$num. Fizz");	
	// 	}
	// 	else if (num % 5 == 0){
	// 		print("$num. Buzz!");
	// 	}
	// 	else {
	// 		print("$num.");
	// 	}


	// 	// increment the counter
	// 	num++;
	// }

}