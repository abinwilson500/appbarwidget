class Animal{
  int id;
  String name;
  String color;

  Animal(this.id,this.name,this.color);

  void displayDetails(){
    print("animal ID:$id");
    print("animal color:$name");
    print("animal color:$color");

  }
}
class cat extends Animal{
  String sound;
  cat(int id,String name,String color,this.sound):super(id,name,color);

@override
  void displayDetails(){
    super.displayDetails();
    print("catsound:$sound");

  }
}
void main(){
  cat mycat=cat(1,"huk","balck","mew");
  mycat.displayDetails();
}