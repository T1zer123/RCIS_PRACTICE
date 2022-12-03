// import 'package:rcis_ep_task3/rcis_ep_task3.dart' as rcis_ep_task3;

// //zadanie 1
// //---------------------------------------------------------------------------------
// import 'dart:io';
// void main() async {
//   String nums = "";
//   int i = 1;
//   List<int> lots = [];
//   String res = "";
//   var win = [];
//   int n = 0;
//   Map<int, List<int>> tickets = {};
//   List<String> lines = File('input.txt').readAsLinesSync();
//   for (var line in lines) {
//     int countWinLot = 0;
//     for (int countLines = 0; countLines < lines.length; countLines++) {
//       if (countLines == 0) {
//         line += " ";
//         for (int i = 0; i < line.length; i++) {
//           if (line[i] != " ") {
//             nums += line[i];
//           }
//           if (line[i] == " " && countLines >= 2) {
//             lots.add(int.parse(nums));
//             nums = "";
//           } else {
//             try {
//               win.add(int.parse(nums));
//             } catch (e) {
//               print('это не число!\n');
//             }
//             nums = "";
//           }
//         }
//       } else if (countLines == 1) {
//         try {
//           n = int.parse(line);
//         } catch (e) {
//           stdout.write("это не число билетов!\n");
//         }
//         tickets.addAll({i: lots});
//         i++;
//       }
//     }
//     if (win[i] == line[i]) {
//       countWinLot++;
//     }
//     if (countWinLot >= 3) {
//       res += "Lucky\n";
//       break;
//     } else {
//       res += "Unlucky\n";
  
//     }
//     File out = await File('output.txt').writeAsString(res);
//   }
// }

// //zadanie 2
// //------------------------------------------------------------------------------------
// import 'dart:io';

// void main() {
//   String nums = '';
//   String otv = '';
//   File('nums.txt').readAsString().then((String a) {
//     for (int k = 0; k < a.length; k++) {
//       for (int i = 0; i < a[k].length; i++) {
//         if (a[k][i] != " ") {
//           nums += a[k][i];
//         }
//         if (a[k][i] == " ") {
//           try {
//             if (int.parse(nums) % 2 != 0) {
//               otv += "$nums ";
//             }
//             nums = "";
//           } catch (e) {
//             print('это не число!');
//             continue;
//           }
//         }
//       }
//       var zxc1 = File('nums.txt').writeAsString(otv);
//     }
//   });
// }

// //zadanie 3
// //--------------------------------------------------------------------
// import 'dart:io';

// void main() {
//   List<int> height = [1, 8, 6, 2, 5, 4, 8, 3, 7];
//   ne_main(height);
// }

// void ne_main(List<int> height) {
//   int left = 0;
//   int right = height.length - 1;
//   int max = 0;

//   while (left != right) {
//     int distance = (left - right).abs();
//     int area = 0;
//     if (height[left] < height[right]) {
//       area = height[left] * distance;
//       left++;
//     } else {
//       area = height[right] * distance;
//       right--;
//     }

//     if (area > max) {
//       max = area;
//     }
//   }
//   print(max);
// }