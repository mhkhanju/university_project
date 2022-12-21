final hallInfo = {
  "MH": {
    "Provosot": Person(
        department: "Department of Physics",
        designation: "Provost",
        email: "fdjhfjdha",
        name: "fdsf",
        number: "",
        other: ""),
    "Warden": Person(
        department: "Department of Statistics",
        designation: "Associate Professor, Department of Statistics",
        email: "hossainmm@juniv.edu ",
        name: "Md. Moyazzem Hossain",
        number: "+8801716657066",
        other: "Warden"),
    "Provosot": Person(
        department: "Department of Physics",
        designation: "Provost",
        email: "fdjhfjdha",
        name: "fdsf",
        number: "",
        other: ""),
    "Provosot": Person(
        department: "Department of Physics",
        designation: "Provost",
        email: "fdjhfjdha",
        name: "fdsf",
        number: "",
        other: ""),
  }
  "BBH": Person(
      department: "Department of Physics",
      designation: "Provost",
      email: "fdjhfjdha",
      name: "fdsf",
      number: "",
      other: ""),
  "Kamaluddin": Person(
      department: "Department of Physics",
      designation: "Provost",
      email: "fdjhfjdha",
      name: "fdsf",
      number: "",
      other: ""),
};

class Person {
  String name;
  String designation;
  String number;
  String email;
  String department;
  String other;

  Person({required this.name,
    required this.designation,
    required this.number,
    required this.email,
    required this.department,
    required this.other});
}

