void main() {
  int marks = 80;

  String grade = Grades(marks);

  print("The grade is $grade");
}

String Grades(int marks) {
  if (marks > 85) {
    return "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    return "Very Good";
  } else if (marks >= 65 && marks < 75) {
    return "Good";
  } else {
    return "Average";
  }
}

