

// import 'dart:math';

class Ecomone
{
  String? image;
  // String? text;

  Ecomone(this.image,);



}

List one =EcomoneDat.map((e) => Ecomone(e['image'],)).toList();

var EcomoneDat = [

  {'image':'assets/pc.png'},
  {'image':'assets/watch.png',},
  {'image':'assets/tv.png'},
  {'image':'assets/woofer.png'},
  {'image':'assets/pinkearbud.png'},
  {'image':'assets/washingmachine.png'},
  {'image':'assets/ironbox.png'},

];

///file2
///

class Ecomtwo
{
  String? image;
  String? text;

  Ecomtwo(this.image,this.text);



}

List  two =EcomtwoDat.map((e) => Ecomtwo(e['image'],e['text'])).toList();

var EcomtwoDat = [

  {'image':'assets/pc.png','text':'Electronics'},
  {'image':'assets/watch.png','text':'Watch'},
  {'image':'assets/tv.png','text':'Smart Tv'},
  {'image':'assets/woofer.png','text':'Woofer'},
  {'image':'assets/pinkearbud.png','text':'Earpods'},
   {'image':'assets/washingmachine.png','text':"Washing Machine"},
  {'image':'assets/ironbox.png','text':"Iron Box"},

];

///file3
///

class Ecomthree
{
  String? image;
  String? text;

  Ecomthree(this.image,this.text);



}

List  three =EcomthreeDat.map((e) => Ecomthree(e['image'],e['text'])).toList();

var EcomthreeDat = [

  {'image':'assets/headphones.png','text':'Head Phones'},
  {'image':'assets/tv.png','text':'Television'},
  {'image':'assets/watch.png','text':' Smart Watch'},
  {'image':'assets/woofer.png','text':'Woofer'},
  {'image':'assets/pinkearbud.png','text':'Earpods'},
  {'image':'assets/washingmachine.png','text':"Washing Machine"},
  {'image':'assets/ironbox.png','text':"Iron Box"},

];


///file4
///
class Ecomfour
{
  String? picture;
  String? letters;


  Ecomfour(this.picture,this.letters);
}
List four =EcomfourDat.map((e) => Ecomfour(e['picture'],e['letters'])).toList();
var EcomfourDat =[
  {'picture':'assets/airpods.png','letters':'Airpods'},
  {'picture':'assets/ph.png','letters':'Phone'},
  {'picture':'assets/watch.png','letters':'Watch'},
  {'picture':'assets/ironbox.png','letters':'Iron Box'},
];

///file5
///