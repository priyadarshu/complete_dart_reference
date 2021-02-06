void main() {
  int a = 163;
  double b = 13.02;
  String name = 'Priya';
  num c = 36;
  bool isCool = true;
  String value = '163';

  List<int> numbers = [1, 2, 3, 4, 5];

  print('Examples are as below: \n');

  print('Example of Int : ' + a.toString() + '\n');
  print('Example of Double : ' + b.toString() + "\n");
  print('Example of String : ' + name + '\n');
  print('Example of Num, in which datatype is assigned during run time : ' +
      c.toString() +
      '\n');

  print('To check the data type during runtime : \n    runtype of c is :  ' +
      c.runtimeType.toString() +
      '\n');
  print('Example of Boolean : ' + isCool.toString() + '\n');

  if (isCool) {
    print('I am Cool ' + isCool.toString() + ' that \n');
  } else {
    print('You dont know right \n');
  }

  if (a == value) {
    print('Hurray, I found my twin \n');
  } else {
    print('Twin not found \n');
  }

  isCool == false ? print('Not cool though \n') : print('Iam cool \n');

  for (int i = 0; i < 10; i++) {
    print('Awesomeness level $i');
    if (i == 8) {
      break;
    }
  }
  print('\n');
  for (int i = 10; i > 1; i--) {
    if (i == 8) {
      continue;
    }
    print('Attitude level $i');
  }

  while (b > 10) {
    print(b--);
  }

  print(numbers[0]);
  print('\n For Each : \n ');
  numbers.forEach((item) {
    print(item);
  });

// calling a function

  functionexample();
  functionexamplewithparam(36);
  int newk = functionreturningvalues(12);
  print('New k value is -> $newk');

  //Object of the class
  TestValues val = TestValues('Evening', 6);

  print('Good ' + val.timeoftheday + ', its ' + val.hours.toString() + 'pm');
  //
}
//
//
// function example
//

void functionexample() {
  print('Example of a function');
}

// function with parameters
void functionexamplewithparam(paramvalue) {
  print('Value is $paramvalue');
}

// function returning values

int functionreturningvalues(int k) {
  print('this is k -> $k');
  return k + 1752;
}

// Classes
class TestValues {
  String timeoftheday;
  int hours;

  // constructor

  TestValues(this.timeoftheday, this.hours);
}
