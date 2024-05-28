

void main() {
  Student student1 = Student();
  student1.name = "M Ali";
  student1.age = 6;
  student1.grade = "A";
  student1.studentId = 1;
  student1.displayIngo();

  Student student2 = Student();
  student2.name = "M Hayan";
  student2.age = 6;
  student2.grade = "A";
  student2.studentId = 1;
  student2.displayIngo();
  student2.updateGrade("A+");
}

class Student {
  String? name;
  int? age;
  String? grade;
  int? studentId;

  void displayIngo() {
    print("Student name $name");
    print("Student age $age");
    print("Student Grade $grade");
    print("Student ID $studentId");
    print("--------------------");
  }

  void updateGrade (String newGrade) {
    grade = newGrade;
    print("Grade updated to $newGrade for $name");
  }
}