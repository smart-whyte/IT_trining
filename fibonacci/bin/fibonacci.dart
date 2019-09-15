void main() {
  print(fib_sum(4000000));
}

int fib_sum(int n){
  var fib=[1,2];
  var val=fib[1];
  while(fib[fib.length-1]<=n){
    int list_length=fib.length;
    fib.add(fib[list_length-2]+fib[list_length-1]);


  }
  var sum_of_even=0;
  for (var x in fib) {
    if (x%2==0){
      sum_of_even +=x;

    }
  }
  return sum_of_even;

}