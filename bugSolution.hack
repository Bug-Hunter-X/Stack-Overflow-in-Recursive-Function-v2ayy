function foo(x: int): int {
  if (x <= 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  var x = 5;
  var result = foo(x);
  echo result;
}

bar();