enum Gender { Male, Female, Other }

class Person {
  String? firstName;
  String? lastName;
  Gender? gender;

  // Constructor
  Person(this.firstName, this.lastName, this.gender);

  // display() method
  void gt() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main() {
  Person p1 = Person("mic", "ket", Gender.Male);
  p1.gt();

  Person p2 = Person("hiho", "nata", Gender.Female);
  p2.gt();
}