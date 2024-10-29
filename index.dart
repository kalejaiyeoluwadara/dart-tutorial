void main(){
    // List
    //  Maps
    Map<String,int> marksUserA = {
        'Math':10,
        'English':15,
        'Cs':30
    };
    List<Map<String,int>> marks = [{'Math':10,'English':15,'Cs':30},
    {'Math': 10, 'English': 15, 'Cs': 30},
    {'Math': 10, 'English': 15, 'Cs': 30},
  ];
   marks.map((e){
    e.forEach((key,val){
        print('$key:$val');
    }); 
   }).toList();

}
 
class Student{
    final String name;
    Student(this.name);
}