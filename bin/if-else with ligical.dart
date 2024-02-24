main(){
  int mark=100;
  if  (mark>=80  && mark<=100)
      {
        print('A+');
      }
     else if (mark>=70 && mark<80)
        {
        print('A');
        }
     else if   (mark>=60 && mark<70)
        {
          print('A-');
        }
     else if   (mark>=50 && mark<60)
        {
          print('B');
        }
     else if (mark>=40 && mark<50)
        {
          print('c');
        }
     else if   (mark>=0 && mark<40)
        {
          print('F');
        }
  else
    {
      print('Invalid Number');
    }
      if  (mark == 100 || mark == 50)
        {
          print('This mark is Visiable by 50');
        }
      else
        {
          print('not Visiable');
        }

}