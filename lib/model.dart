final hallInfo = {
  "MH": {
    "Provosot": Person(
        department: "Department of Physics",
        designation: "Professor",
        email: "rahmanju83@gmail.com",
        name: "Dr Md Obaidur rahman",
        number: "8801553137917",
        other: "Provosot"),
    "Warden": Person(
        department: "Department of Statistics",
        designation: "Associate Professor",
        email: "hossainmm@juniv.edu ",
        name: "Md. Moyazzem Hossain",
        number: "+8801716657066",
        other: "Warden"),

    "Warden": Person(
        department: "Department of Mathematics",
        designation: "Professor",
        email: "ju_sabbir@juniv.edu",
        name: "Dr. Md. Sabbir Alam",
        number: "8801972150684",
        other: "Warden"),

    " ": Person(
        department: "   ",
        designation: "  ",
        email: "   ",
        name: "   ",
        number: "  ",
        other: "  "),
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

