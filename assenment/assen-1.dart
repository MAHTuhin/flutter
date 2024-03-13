class Media{
  void play(){
    print('Playing Cricket');
  }
}
class Song extends Media{
  String department;
 Song(this.department);
  @override
  void play()
  {
    super.play();
    print('Playing Footbal');
  }
}
void main(){
  Media obj= Media();
  Song obj1= Song('cse');
  obj.play();
  obj1.play();
  print(obj1.department);
}