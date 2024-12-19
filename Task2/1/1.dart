void main()
{
  int year = 2024;
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0))
    {
      print("This is a Leap Year :)");
    }
  else
    {
      print("This is not a Leap Year :(");
    }
}