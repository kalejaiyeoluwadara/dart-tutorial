void main(){
    List<Student> students = [Student("Dara")];
    final student = students[0];
    print(student.name);
}

class Student{
    final String name;
    Student(this.name);
}