
main(List<String> args) {

////////////// 1-Vazifa ////////////// 
// String str = "Qwerty";
//  var len = str.length;
// print(str.substring(0, (len/2).toInt()));

////////////// 2-Vazifa //////////////  ???
// String str1 = "Hello";
// String str2 = "There";
// print(str1.substring(1, str1.length)+ str2.substring(1, str2.length));

////////////// 3-Vazifa //////////////  
// String str = "Hello";
// bool str2 = true;
// if(str2) {
// print(str.substring(0,1));
// }
// else {
//   print(str.substring(str.length-1));
// }

////////////// 4-Vazifa //////////////  
// String str = "Oddly";
// print(str.endsWith("ly") || str.startsWith("a"));

////////////// 5-Vazifa //////////////  
// String a = "Candy";
// int startIndex = (a.length /2).floor();
// print(a.substring(startIndex-1,startIndex+2));

////////////// 6-Vazifa //////////////
  // String str = "Qwerty";
  // int length = str.length;
  
  // if (length > 1) {
  //   String ans = str.substring(0, length - 2);
  //   ans += str[length - 1] + str[length - 2];
  //   print(ans);
  // } else {
  //   print(str);
  // }

  ////////////// 7-Vazifa //////////////   ???
  

 ////////////// 8-Vazifa ////////////// 
// String str = "Hello";
// int lenght = str.length;
// if (lenght>1) {
//   String ans = str.substring(lenght-2, lenght);
//  String ans2 = str.substring(0, lenght-2); 
//   ans = ans +ans2;
// print(ans);
// } else {
//     print(str);
// }

// List<int> nums = [1, 5, 8, 5, 11];
// nums.add(2);
// print(nums);
// print('index 2 ->'+ nums[2].toString());  // index boyicha olish
//  print(nums.elementAt(3));  // index boyicha olish
// List<int> nums2 = [0,12,45];
// nums.addAll(nums2); // 2 ta elementni qo'shish
// print(nums);
// nums.insertAll(1, [8,88,888]); // n-indexga element qo'shish
// print(nums);
// nums.remove(5); // elementni ochiradi
// print(nums);
// nums.removeAt(2); // shu index boyicha ochiradi
// print(nums);
// print(nums.reversed);  // teskari tartib
// print(nums.contains(15));  // ichida bor yo yoqligini tekshiradi
// nums.insert(0, 41); // n-index(0)dan boshlab qoshadi
// nums.remove(5); 
// nums.removeAt(1);

 ////////////// 1-Vazifa //////////////   chala
// List<int> nums = [1,2,3,4,6];
// print(nums.contains(6));

 ////////////// 2-Vazifa ////////////// chala
// List<int> nums = [1,2,3];
// List<int> nums2 = [3,4,5];
// var nums3 = nums[1];
// var nums4 = nums2[1];
// print([nums3]+[nums4]);

////////////// 3-Vazifa ////////////// 
// List<int> nums = [2,3];
// print(nums.contains(2) && nums.contains(3));

////////////// 4-Vazifa ////////////// 
// List<int> nums = [2, 3, 4, 2];
// var nums3 = nums.first;
// var nums4 = nums.last;
// if(nums3>nums4 || nums4>nums3){
//   print("False");
// }
// else {
//   print("True");
// }

////////////// 5-Vazifa ////////////// 
// List<int> nums = [2, 3, 4, 6];
// var nums2 = nums.first;
// var nums3 = nums.last;
// print([nums2]+[nums3]);

////////////// 6-Vazifa ////////////// 
// List<int> nums = [11, 3, 4, 6, 9];
// var nums1 = nums.first;
// var numsLast = nums.last;
// var numsMid = nums[3];
// if(nums1>numsLast && nums1>numsMid) {
//   print(nums1);
// }
// else if(numsLast>nums1 && numsLast>numsMid) {
//   print(numsLast);
// }
// else if(numsMid>numsLast && nums1<numsMid) {
//   print(numsMid);
// }

////////////// 7-Vazifa ////////////// 
// List<int> nums = [4,5];
// List<int> nums2 = [3,41];
// var a = nums[0]+nums[1];
// var b = nums2[0]+nums2[1];
// if(a>b){
//   print(nums);
// }
// else {
//   print(nums2);
// }

////////////// 1-Vazifa //////////////
// List<int> nums = [11, 3, 4, 6, 9];
// var mappedList = nums.map( (number) => number *2);

// print(mappedList);

////////////// 2-Vazifa //////////////  // 3 ga kopaytiradi
//  List<String> a = ['a', 'bb', 'ccc'];
//   for (int i = 0; i < a.length; i++) {
//     a[i] *= 3;
//   }
//   print(a);
 
////////////// 3-Vazifa //////////////   sonning oxirini chiqarb beradi
//  List<int> result=[];
//  var son= [123,94,32];
//  for(int i=0;i<son.length;i++) {
//   result.add(son[i]%10);
//  }
//  print(result);

////////////// 4-Vazifa //////////////    // kvadratga oshiradi
// List<int> a = [1,2,3,4,5,-6,-7,-8,-9];
//  for(int i =0; i<a.length;i++){
//   a[i]= (a[i] * a[i]);
//  }
//  print(a);

////////////// 5-Vazifa //////////////   /// boshiga va oxiriga y qoshiladi
// List<String> a=["a", "hello", "Salom"];
// for (int i=0;i<a.length;i++){
//   if(a[i]=="") {
//     continue;
//   }
//   a[i]=("y") + a[i] + ("y");
// }
// print(a);

////////////// 6-Vazifa //////////////  
// var str = [ "AdavarWr", "HELlo", "Hi" ]; 
// for (int i=0;i<str.length;i++){
//   str[i]= str[i].toLowerCase();
// }
//  print(str);

////////////// 7-Vazifa //////////////  // "q"ni o'chirib tashlaydi
// List<String> strs= ["qx", "tsx", "aa"];
// for(int i=0; i<strs.length;i++) {
//   if(strs[i].contains("x")){
//   strs[i]= strs[i].replaceRange(strs[i].indexOf("x"), strs[i].indexOf("x")+1, "");
// }
// }
// print(strs);

////////////// 8-Vazifa ////////////// //nechta juft borligini chiqaradi
// var a = [1,2,3,4,5,6,7,8];
// var b = 0;
// for(var i=0;i<a.length;i++){
//   if(a[i]%2==0){
//     b++;
//   }
// }
// print(b);

////////////// 9-Vazifa //////////////
// var b = 0;
// var a = [9,2,3,4,13,2];
// for (var i=0;i<a.length;i++) {
//   if (a[i]!= 13) {
//     b +=a[i];
//   }
//   // else if(i!=a.length-1){
//   //   a[i+1]=0;
//   // }
// }
// print(b);






// int i = 0;
// int sum = 0;
// while(i<10){
//    sum +=i;
//    i++;
// }
// print(sum);

// stdout.write("Dart");
// stdout.write("Bar");

// var sum = 0;
// for(int i=0; i<=10;i++) {
//   sum +=i;
// }
// print(sum);

// var planets = ["Monday", "Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday", ];
// for(int i=0; i < planets.length; i+=2){  //alohida chiqarish
// print(planets[i]);
// }

// for(int i=planets.length-1; i>=0; i--){   // teskari chiqarish
// print(planets[i]);
// }
///////////// Range Loops //////////////
// var vals = [1,2,3,4,5];
// for (var e in vals) {
// print(e+10);
// }

// var vals = [1,2,3,4,5];
// for (var e in vals) {
//   if(e>=3){
//   print(e);
//   }

///// Indexlarni har birini qo'shish
// var a1 = ["A", "B", "C"];
// var a2 = ["A", "B", "C"];
// for(int i=0; i<a1.length;i++) {
//   for(int j=0; j<a2.length;j++) {
//     print(a1[i] + a2[j]);
//   }
// }

// var vals = [1,2,3,4,5];
// for (var e in vals) {
//   if(e==3) {
//     break;   // continue
//   }
//    print(e);
// }

  bool result = false;
  List<int> three = [2, 3, 5, 6, 3, 2];
  for (int i = 1; i < three.length - 1; i++) {
    if (three[i] % 2 == 0 && three[i - 1] %2 == 0 && three[i + 1]%2 == 0) {
      result = true;
    } else if (three[i] % 2 == 1 && three[i - 1] == 1 && three[i + 1] == 1) {
      result = true;
    }
  }
  print(result);



}