class Employee {
  String _department;
  int _id;

  Employee(this._department, this._id) {}

  String get getDepartment => _department;

  set setDepartment(String department) {
    this._department = department;
  }

  int get getId => _id;

  set setId(int Id) {
    if (Id >= 01550 || Id <= 01559) {
      print("Welcome manger");
    }
    this._id = Id;
  }
}

void main() {
  Employee obj = new Employee("Mangment", 01558);

  print("Department= ${obj.getDepartment}");
  print("ID= ${obj.getId}");

  obj.setDepartment = "Developers";
  obj.setId = 01449;

  print("Department 2 = ${obj.getDepartment}");
  print("ID 2 =  ${obj.getId}");
}
