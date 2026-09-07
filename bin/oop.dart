class Patient {
  String name;
  int age;
  String _medicalRecord;

  Patient(this.name, this.age, this._medicalRecord);

  set medicalRecord(String record) {
    if (record.isNotEmpty) {
      _medicalRecord = record;
      print("Medical record updated: $_medicalRecord");
    } else {
      print("Invalid record");
    }
  }

  String get medicalRecord => "Medical Record: $_medicalRecord";
}
void main() {
  Patient patient = Patient("Karim", 20, "Fever");

  patient.medicalRecord = "Has a fever";
  patient.medicalRecord = "headache";

  print(patient.medicalRecord);
}