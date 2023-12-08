void main(){
  List<String> nameList = ['Hng Giang', 'Giang2', 'Giang3', 'Giangg'];
  print(nameList);
  for(var name in nameList){
    print(name);
  }
  
  //ForEach
  nameList.forEach((name)=>print(name));
  
  List<double> expensesList = [9.7, 100, 30.5, 80.2, 90.5];
  var sum = 0.0;
  for(var ex in expensesList){
    sum += ex;
  }
  
  print("Expenses Total: $sum");
  
  double total = expensesList.reduce((a,b) =>a+b);
  
  print("Expenses Total 2: $total");
  
  List<String> daysList = [];
  daysList.addAll(['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']);
  print(daysList);
  
  List<String> nameList2 = [];
  nameList2.addAll(['H A', 'B', 'C', 'NG An', 'Binh', 'Chinh', 'Hoa', 'Ha Anh']);
  List<String> findName = nameList2.where((name)=>name.split(' ').last.startsWith('A')).toList();
  print(findName);
}
  