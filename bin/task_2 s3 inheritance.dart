class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void showInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Doctor extends Person {
  String specialization;

  Doctor(String name, int age, this.specialization)
      : super(name, age);

  void treatPatient() {
    print("Doctor is treating the patient");
  }
}

class Patient extends Person {
  String disease;

  Patient(String name, int age, this.disease)
      : super(name, age);

  void showDisease() {
    print("Disease: $disease");
  }
}

void main() {
  Doctor doctor = Doctor("Ahmed", 35, "Cardiology");
  Doctor doctor1 = Doctor("Karim", 20, "Eyes");

  doctor.showInfo();
  print("Specialization: ${doctor.specialization}");
  doctor.treatPatient();

  doctor1.showInfo();
  print("Specialization: ${doctor1.specialization}");
  doctor1.treatPatient();

  Patient patient = Patient("mohamed", 20, "Fever");
Patient patient1 = Patient("zaki", 35, "Headache");
  patient.showInfo();
  patient.showDisease();
  patient1.showInfo();
  patient1.showDisease();
}