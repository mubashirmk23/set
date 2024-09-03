void main(){
Set<String> fruits1 = {"apple","orange","banana","mango"};
Set<String> fruits2= {"apple","banana","grapes","orange"};

var differenceSet=fruits1.difference(fruits2);
print(differenceSet);

print(fruits1.elementAt(1));
print(fruits2.elementAt(3));

var intersectionSet = fruits1.intersection(fruits2);
print(intersectionSet);



}
