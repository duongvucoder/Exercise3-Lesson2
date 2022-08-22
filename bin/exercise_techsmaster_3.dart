import 'package:exercise_techsmaster_3/exercise_techsmaster_3.dart'
    as exercise_techsmaster_3;

void main(List<String> arguments) {
  int fibonacci(int value) {
    if (value < 0)
      return -1;
    else if (value == 0 || value == 1)
      return value;
    else
      return fibonacci(value - 1) + fibonacci(value - 2);
  }

  int i;
  int nhapDoDaiChuoiFibonaci = 9;
  for (i = 0; i < nhapDoDaiChuoiFibonaci; i++) {
    print(fibonacci(i));
  }
}
