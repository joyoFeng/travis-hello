#include <iostream>



template<typename T>
T add(T a, T b)
{
  return a + b;
}


int main(void)
{
  int a = 10;
  int b = 100;
  std::cout << a << " + " << b << " = " << add(a,b) << std::endl;
  return 0;
}
