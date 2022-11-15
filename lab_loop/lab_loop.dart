void main() {
  forLoop(1, 10, 1);
  forInLoop();
  whileLoop(20, 30, 1);
  doWhileLoop(100, 110, 1);
  breakLoop(80, 90, 1);
  continueLoop(31, 40, 1);  
}

void forLoop(int startNumber, int endNumber, int rate) {
  for (var i = startNumber; i <= endNumber; i += rate) {
    print(i);
  }
}

void forInLoop() {
  var numArray = [1, 2, 3, 4, 5];
  for (var value in numArray) {
    print(value);
  }
}

void whileLoop(int startNumber, int endNumber, int rate) {
  var i = startNumber;
  while (i <= endNumber) {
    print(i);
    i += rate;
  }
}

void doWhileLoop(int startNumber, int endNumber, int rate) {
  var i = startNumber;
  do {
    print(i);
    i += rate;
  } while (i <= endNumber);
}

void breakLoop(int startNumber, int endNumber, int rate) {
  for (var i = startNumber; i <= endNumber; i += rate) {
    if (i % 17 == 0) {
      break;
    }
    print(i);
  }
}

void continueLoop(int startNumber, int endNumber, int rate) {
  for (var i = startNumber; i <= endNumber; i += rate) {
    if (i % 17 == 0) {
      continue;
    }
    print(i);
  }
}
