void main(){
  //Q1
  Map car = {"brand":"Toyta","color":"Red","isSedan":"True"};
 if(car.containsValue("Red")){
  if(car.containsValue("True")){
    print("Match");
  }
  else{print("No Match");}
 }
 else{print("No match");}
//Q2
 Map a = {"name":"subhan","isAdmin":"F","isActive":"True"};
 if(a.containsValue("F")){
  if(a.containsValue("True")){
    print("Active admin");
  }
  else{print("Not an Active admin");}
 }
 else{print("Not an Active admin");}
//Q3
 var x=5;
 for(var i = 1;i<=10;i++){
  var b =x*i;
    print("$x x $i =$b");
 }
//Q4
var list=[3,9,1,6,4,2,8,5,7];
var max=0;
for(var i = 0;i<list.length;i++){
if(list[i]>max){
  max=list[i];
}
}
print("Largest value:$max");

}