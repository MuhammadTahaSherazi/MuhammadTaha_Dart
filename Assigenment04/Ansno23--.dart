// void main() {
//   List<Map<String, dynamic>> lc_std_info = [
//     {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//     {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//     {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
//   ];
  
//   for (var a1 in lc_std_info) {
//     String lc_name = a1['name'];
//     List<int> lc_marks = a1['marks'];
    
//     double averageScore = lc_marks.reduce((a, b) => a + b) / lc_marks.length;
//     String grade = calculateGrade(averageScore);
    
//     print("$lc_name: $grade");
//   }
// }

// String calculateGrade(double averageScore) {
//   if (averageScore >= 90) {
//     return 'A';
//   } else if (averageScore >= 80) {
//     return 'B';
//   } else if (averageScore >= 70) {
//     return 'C';
//   } else if (averageScore >= 60) {
//     return 'D';
//   } else {
//     return 'F';
//   }
// }
// ?