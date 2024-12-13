void main()
{
  int distance = 25;
  int speed = 40;
  double time = distance / speed;
  print("Time is $time hour");
  time *= 60;
  print("Time is $time minutes");
  time *= 60;
  print("Time is $time seconds");
}