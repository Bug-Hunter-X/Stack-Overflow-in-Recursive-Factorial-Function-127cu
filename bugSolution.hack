function foo(x: int): int {
  if (x < 0) {
    return -1; // Handle invalid input
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

// The above solution is one way to handle the input, others include throwing exceptions or using an iterative approach to prevent stack overflow