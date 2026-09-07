class Patient {
  String name;
  int age;
  String _medicalRecord = "";

  Patient(this.name, this.age);

  void addMedicalRecord(String record) {
    _medicalRecord = record;
  }

  String getMedicalRecord() {
    return _medicalRecord;
  }
}

void main() {
  Patient patient = Patient("Karim", 20);

  patient.addMedicalRecord("Has a fever");

  print(patient.name);
  print(patient.age);
  print(patient.getMedicalRecord());
}