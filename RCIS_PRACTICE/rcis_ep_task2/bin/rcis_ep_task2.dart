// import 'package:rcis_ep_task2/rcis_ep_task2.dart' as rcis_ep_task2;

// //zadanie 1
// //-------------------------------------------------------------------------------------------------------
// void main(){
//   int a  = 300;
//   List<int> mass =List.filled(100, 0);
//   for(int i = 0;i<mass.length; i++){
//     mass[i] = a - 3;
//     a-= 3;
//   }
//   print(mass);
// }
// //zadanie 2
// //-------------------------------------------------------------------------------------------------------------
// void main(){
//   int a  = 1;
//   List<int> mass =List.filled(100, 0);
//   for(int i = 1;i<mass.length; i++){
//     mass[0] = 1;
//     mass[i] = a + 2;
//     a+= 2;
//   }
//   print(mass);
// }
// //zadanie 3
// //------------------------------------------------------------------------------------------------------------
// import 'dart:io';
// void main(){
//   int a  = 1;
//   List<List<int>> nums = List.generate(10, (i) => List.generate(10, (j) => 0));
//   for(int i = 0; i<nums.length; i++){
//     stdout.write('[');
//     for(int j = 0; j<nums.length; j++){
//       if(j == 0 || i == 0){
//         nums[i][j] = 1;
//       }else {
//         nums[i][j] = nums[i-1][j] + nums[i][j-1]; 
        
//       }

//      stdout.write('${nums[i][j]}\t ');
//     }
//     stdout.write(']');
//     stdout.write('\n');
//   }

// }
// //zadanie 4
// //---------------------------------------------------------------------------------------------------------------------
// import 'dart:io';
// import 'dart:math';
// void main(){
//   List<List<int>> temperature = List.generate(12, (i) => List.generate((30), (j) => Random().nextInt(24)-5));
//   for(int i = 0; i<temperature.length; i++){
//     stdout.write('${i+1} месяц \t');
//     for(int j = 0; j<temperature[i].length; j++){
//       stdout.write('${temperature[i][j]}  ');
//     }
//     print('\n');
//   }
//   List<int> res = Avg(temperature);
//   res.sort();
//   print(res);
// }
// List<int> Avg (List<List<int>> temperature){
//   List<int> avg = [];
//   for(int i = 0; i<temperature.length; i++){
//     double sum = 0; 
//     for(int j = 0; j<temperature[i].length; j++){
//       sum+= temperature[i][j];
//     }
//     avg.add(sum~/temperature[i].length);
//   }
//   return avg;
// }
// //zadanie 5
// //---------------------------------------------------------------------------------------------------------------------------
// import 'dart:io';
// import 'dart:math';
// void main(){
//   int i = 0;
//   List<List<int>> temperature = List.generate(12, (i) => List.generate((30), (j) => Random().nextInt(24)-5));
//   Map<String, List<int>> map = {
//     'Январь':temperature[i],
//     "Февраль":temperature[i+1],
//     'Март':temperature[i+2],
//     'Апрель':temperature[i+3],
//     'Май':temperature[i+4],
//     'Июнь':temperature[i+5],
//     'Июль':temperature[i+6],
//     'Август':temperature[i+7],
//     'Сентябрь':temperature[i+8],
//     'Октябрь':temperature[i+9],
//     'Ноябрь':temperature[i+10],
//     'Декабрь':temperature[i+11]

//   };
//   for(var key in map.keys){

  
//   print(map[key]);}

//   Avg(map, temperature);
//   }
// Map Avg ( Map<String, List<int>> map,List<List<int>> res ){
//   Map<String, int> otv = {
//     'Январь':0,
//     "Февраль":0,
//     'Март':0,
//     'Апрель':0,
//     'Май':0,
//     'Июнь':0,
//     'Июль':0,
//     'Август':0,
//     'Сентябрь':0,
//     'Октябрь':0,
//     'Ноябрь':0,
//     'Декабрь':0
//   };
//   List<int> avg = [];
//   for(var key in map.keys){
//   for(int i = 0; i<res.length; i++){
//     double sum = 0; 
//     for(int j = 0; j<res[i].length; j++){
//       sum+= res[i][j];
//     }
//     otv[key] = (sum~/res[i].length);
//   }
//   }
//   print(otv);
//   return otv;
// }
