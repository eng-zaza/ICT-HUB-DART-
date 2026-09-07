class Patient {
  String name;
  int age;
  String _medicalRecord;

  Patient(this.name, this.age, this._medicalRecord);

  set medicalRecord1(String record) {
    if (record.isNotEmpty) {
      _medicalRecord = record;
      print("Medical record updated: $_medicalRecord");
    } else {
      print("Invalid record");
    }
  }

  String get medicalRecord2 => "Medical Record: $_medicalRecord";
}
void main() {
  Patient patient = Patient("Karim", 20, "Fever");

  patient.medicalRecord1 = "Has a fever";
  patient.medicalRecord1 = "headache";

  print(patient.medicalRecord2);
}