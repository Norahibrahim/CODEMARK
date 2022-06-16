
import 'dart:io';
int mark=0 ;
void main(List<String> arguments) {
print("plese enter your mark:");
mark = int.parse(stdin.readLineSync()!);
if(mark >= 95){
    print("A+ ");
}
else if (mark >= 90){
    print("A ");
}
else if (mark >= 85){
    print("B ");
}
else if (mark >= 80){
    print("B+");
}
else if (mark >= 75){
    print("C+ ");
}
else if (mark >= 70){
    print("C ");
}
else if (mark>= 65){
    print("D+ ");
}
else if (mark >= 60){
    print("D");
}
else if (mark < 60){
    print("NOT PASS ");
}
else {
    print ("m");
}
  }
