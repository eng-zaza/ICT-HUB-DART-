abstract class HospitalTeam {
  String name;

  HospitalTeam(this.name);

  void work();
}

class Doctor extends HospitalTeam {
  Doctor(String name) : super(name);

  @override
  void work() {
    print("$name is treating patients");
  }
}

class Nurse extends HospitalTeam {
  Nurse(String name) : super(name);

  @override
  void work() {
    print("$name is taking care of patients");
  }
}

class Receptionist extends HospitalTeam {
  Receptionist(String name) : super(name);

  @override
  void work() {
    print("$name is registering patients");
  }
}

void main() {
  Doctor doctor = Doctor("Ahmed");
  Nurse nurse = Nurse("judy");
  Receptionist receptionist = Receptionist("Karim");
Doctor doctor2 = Doctor("nada");
  Nurse nurse2 = Nurse("nadine");
  Receptionist receptionist2 = Receptionist("Karim");
  doctor.work();
  nurse.work();
  receptionist.work();
  print("-----------/-/-/-/-/");
  doctor2.work();
  nurse2.work();
  receptionist2.work();
}