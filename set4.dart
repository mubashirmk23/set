void main(){

Set<String> fruits = {"apple","orange","banana","pineapple"};
print (fruits);

fruits.add("grapes");
print(fruits);

fruits.remove("apple");
print(fruits);

fruits.addAll(["greenapple,dates,chikku"]);
print(fruits);

for(String names in fruits){
print(names);
}
}
