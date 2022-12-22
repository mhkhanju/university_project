final hallInfo = {
  "Mir Mosharraf Hossain Hall": {
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

    " House Tutors ": Person(
        department: "  Department of Management Studies ",
        designation: " Assistant Professor ",
        email: "  mrubel@juniv.edu  ",
        name: "Md. Rubel",
        number: " 01760057684 ",
        other: " House Tutors "),
    " House Tutors ": Person(
        department: "  Department of Public Administration ",
        designation: " Associate Professor ",
        email: " mahmud.rahman@juniv.edu  ",
        name: " Md Mahmudur Rahman  ",
        number: " 8801911291218 ",
        other: " House Tutors "),
    " House Tutors": Person(
        department: "   ",
        designation: "  ",
        email: "   ",
        name: " Dr. Md. Mojibur Rahman  ",
        number: "  ",
        other: " House Tutors "),
    " House Tutors": Person(
        department: "  Department of Environmental Sciences ",
        designation: " Associate Professor ",
        email: " rahmanmm@juniv.edu  ",
        name: " Md. Mostafizur Rahman, PhD ",
        number: " 8801717514833 ",
        other: " House Tutors "),
    "Assistant House Tutors": Person(
        department: "   ",
        designation: "  ",
        email: "   ",
        name: "  Md. Badrul Alam ",
        number: "  ",
        other: " Assistant House Tutors "),
    "List of Officers": Person(
        department: "   ",
        designation: " Deputy Registrar ",
        email: " shamsul.mmh27@gmail.com  ",
        name: "  Shamsul Alam ",
        number: " 01740826596 ",
        other: "  "),
    "List of Officers": Person(
        department: "   ",
        designation: " Assistant Registrar (LPR) ",
        email: " aziz@juniv.edu  ",
        name: "  M. A. Aziz ",
        number: " 01711637912 ",
        other: "  "),
    "List of Officers": Person(
        department: "   ",
        designation: " Administrative Officer (Finance) ",
        email: "   ",
        name: " Md. Zahirul Islam Khan  ",
        number: " 01734282825 ",
        other: "  "),
    "List of Officers": Person(
        department: "   ",
        designation: " Administrative Officer ",
        email: " hossainliakotju@gmail.com  ",
        name: " Md. Liakot Hossain  ",
        number: " 01748909812 ",
        other: "  "),
  }


  "Shaheed Salam-Barkat Hall": {
    "Provosot":Person(
        department: "Department of Pharmacy",
        designation: "Professor",
        email: "skkbd415@juniv.edu",
        name: "Dr. Sukalyan Kumar Kundu",
        number: "880-1731291468",
        other: "Provosot"),

  }
  "Bangabandhu Sheikh Mujibur Rahman Hall": {
    "Provosot":Person(
        department: "Department of Drama & Dramatics",
        designation: "Professor",
        email: "esrafil.ahmed@juniv.edu",
        name: "Dr. Esrafil Ahmed",
        number: "8801711907107",
        other: "Provosot"),
  }











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

