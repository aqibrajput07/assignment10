import "dart:io";  

void main(){
List data=["amin" , "sultan" , "sheraz" , "sajjad" , "azan"];
print(data);
print("\n");


 print("Task Two\n");
List data1=[1,2,3,true,false,"zabtech",45,87,100];
print(data1);
print("\n");

 print("Task three\n");
List a=["SSC","HSC","BCS","BS","BCOM","MS","M","Phil","Ph"];
print(a);
print("\n");
print(a[0]);
print(a[1]);
print(a[2]);
print(a[3]);
print(a[4]);
print(a[5]);
print(a[6]);
print(a[7]);
print(a[8]);
print("\n");


 print("Task Four\n"); 
List lis1=["adil","amin","sajjad","sultan"];
List lis2=[310,480,350,410];
print(lis1);
print(lis2);
print("name is ${lis1[0]} \n percentage is ${lis2 [0]/500*100}");
print("name is ${lis1[1]} \n percentage is ${lis2 [1]/500*100}");
print("name is ${lis1[2]} \n percentage is ${lis2 [2]/500*100}");
print("name is ${lis1[3]} \n percentage is ${lis2 [3]/500*100}");


  print("Task Five\n");
lis2.sort();
print(lis2);

 print("Task six\n");

print(lis2.reversed);


print("Task seven\n");
List c_lang =["Javascript","java","Angular","c#","c","C++","python"];
  print(c_lang);
  print("List Length ${c_lang.length}");
  stdout.write("First Index Number :");
  int start=int.parse(stdin.readLineSync()!);

  if(start > c_lang.length){
      print("Your Start Range is ${c_lang.length}");
  }else{
      stdout.write("Preferrd ${start+1} to Enter");
      int end = int.parse(stdin.readLineSync()!);
      stdout.write("What Tou Wanted To change! :");
      var change= stdin.readLineSync()!;

      c_lang.replaceRange(start,end,[change]);
      print(c_lang);
  }
print("Task no 8");
  List clr=["Red","Green","Yellow","White","blue","Royal Blue"];
  print(clr);
  stdout.write("Enter 1 For Add in Begining \nenter 2 for Add in last : ");
  int asking=int.parse(stdin.readLineSync()!);
  if(asking==1){
      stdout.write("Enter any thing You wanted to add in start? :");
      String addclr=stdin.readLineSync()!;
      clr.insert(0,addclr);
      print(clr);
  }else if(asking==2){
      stdout.write("Enter any thing You wanted to add in End? :");
      String addclr=stdin.readLineSync()!;
      clr.add(addclr);
      print(clr);
  }else{
      print("Please Choose 1 Of them");
  }

List clr1=["Blue","Grey","white","half white","green","dark green"];
print(clr1);

stdout.write("Add two or More Then Two Colours : ");
String addclr1 = stdin.readLineSync()!;
var b=addclr1.split(" ");
print(b);
clr1.insert(0,b);
print(clr1);
print("\n Delete first color");
print(clr1);
int delete= int.parse(stdin.readLineSync()!);
if(delete==1){
clr1.removeAt(0)[0];
print(clr1);
}else{
    print("Please enter 1 or 2");
}

List clr2=["Blue","Grey","white","half white","green","dark green"];
print(clr2);

stdout.write("Enter 1 for Delete first Or Press 2 For Delete Last");
int del=int.parse(stdin.readLineSync()!);
if (del==1){
  clr2.removeAt(0);
  print(clr2);
}else if
(del==2){
  clr2.removeAt(clr2.length-1);
  print(clr2);

}else{
  print("Choose 1 or 2");
}

  List usr = [
    "light Blue",
    "Light Grey",
    "white",
    "half white",
    "light green",
    "dark green"
  ];
  print(usr);
  stdout.write("Enter Your index You want : ");
  int ind = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Something You want : ");
  var s = stdin.readLineSync()!;
  if (usr.length >= ind) {
    usr.insertAll(ind, ["${s}"]);
    print(usr);
  } else {
    print("please Enter Some thing");
  }

List sh=["Mustafa","sultan","Mujiz","Noman"];
print(sh);
stdout.write("Enter first or last : ");
var show=stdin.readLineSync()!;
if(show=="first"){
  var b0= sh.elementAt(0);
  print(b0);
}
else if(show=="last"){
  var b1= sh.elementAt(3);
  print(b1);
}

print("Task no 9");
List city=["karachi","hyderabad","Sargodha","Islamabad"];
    
    print(city.getRange(1, 3));

var array = ["â€œThis â€, â€œ is â€, â€œ my â€, â€œ catâ€"];
array.toString();
print(array);


}









