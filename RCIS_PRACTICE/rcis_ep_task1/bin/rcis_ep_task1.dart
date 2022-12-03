// // import 'package:rcis_ep_task1/rcis_ep_task1.dart' as rcis_ep_task1;

// // void main() {
//   // int min = 11;
//   // int index = 0;
//   // List<int> mass = List.generate(10, (i) => Random().nextInt(10));
//   // for(int i = 0; i<mass.length; i++){
//   //   if(mass[i] < min){
//   //     min = mass[i];
//   //     index = i;
//   //   }
//   // }
//   // print(mass);
//   // print(index);
//   // }
//   // zadanie 2
//   // ------------------------------------------------------------------

// void main() {
//   List<int> mass = [];
//   int num = 1;
//   int sum = 0;
//   int proiz = 1;
//   try{
//   while(num!=0){
//     stdout.write('Введите число в массив: ');
//     int a = int.parse(stdin.readLineSync()!);
//     mass.add(a);
//   if(a == 0){
//     break;
//     } else{
//         sum += a;
//         proiz *= a;
//   }
//   }
//   double avg = sum / (mass.length - 1);
//   print(mass);
//   print('$sum - сумма \n$proiz - произведение \n$avg - среднее');
//   }
//  catch (exception) {
//    print('вы ввели не число!!!');
//  }
//  finally{
//    print('ЗАВЕРШЕНИЕ РАБОТЫ :)');
//  }
// }
// //zadanie 3
// //------------------------------------------------------------------------------

// void main(){
//   int max = 0 ;
//   int min = 0;
//   List<String> arr2 = massADD();
  
//   for (int index = 1; index < arr2.length; index++) {
//     if (arr2[min].length > arr2[index].length) {
//       min = index;
//     }
//     if (arr2[max].length < arr2[index].length) {
//       max = index;
//     }
//   }
//  stdout.write('$arr2\nMAX - [$max]\t${arr2[max]}\nMIN - [$min]\t${arr2[min]}');
// }
// List<String> massADD (){
//   int inf = 1;
//   List<String> array = [];
//   while(inf != 0){
//     stdout.write('Введите элемент массива: ');
//     String text = stdin.readLineSync()!;
//     if(text ==''){
//       break;
//     }
//     array.add(text);
//   }
//   return array;
// }
// //zadanie 4
// //---------------------------------------------------------------------------
// void main(){
//   try{
//   stdout.write('введите минимальный порог: ');
//   int min = int.parse(stdin.readLineSync()!);
//   stdout.write('введите максимальный порог: ');
//   int max = int.parse(stdin.readLineSync()!);
//   List<int> nums = randtoMass(min, max);
//   stdout.write('[');
//   for(int i = 0; i<nums.length; i++){
//     stdout.write('${nums[i]} ');
//   }
//   stdout.write(']');
// }
// catch(e){
//   print('вы ввели не число!!!');
// }
// }
// List<int> randtoMass(int min, int max){
//   List<int> rand = List.generate(10, (i) => Random().nextInt(max-min)+min);
//   return rand;
// }
// //zadanie 5
// //--------------------------------------------------------------------------
// import 'dart:io';
// void main(){
// List<String> mass = [];
// stdout.write('Введите строку: ');
// String a = stdin.readLineSync()!;
// int words = 1;
// for(int i = 0;i<a.length; i++){
// if(a[i] == ' '){
// words++;
// }
// if(a == ''){
// words -= 1;
// break;
// }
// }
// stdout.write('Start|\n$a\n$words\nEnd|');
// }
