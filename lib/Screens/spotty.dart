import 'dart:math';
class Spotty{
  String? number;
  String? image;
  String? text;
  String? subtitle;
  Spotty(this.number,this.image,this.text,this.subtitle);

}
 List gv = gvlist.map((e) => Spotty(e['number'],e['image'],e['text'],e['subtitle'],)).toList();

var gvlist=[
  {"number":"1","image":"assets/gv.png","text":"Vaa Vaathi","subtitle":"38,480,105"},
  {"number":"2","image":"assets/gv.png","text":"Mastaaru Mastaaru","subtitle":"15,018,242"},
  {"number":"3","image":"assets/gv.png","text":"Pookal Pookum","subtitle":"45,824,754"},
  {"number":"4","image":"assets/gv.png","text":"Pirai Thedum","subtitle":"31,839,233"},
  {"number":"5","image":"assets/gv.png","text":"Vaa Vaathi(Dhanush Reprise Version)","subtitle":"3,106,385"
  },

];

///file2
///
class Spottwo{
  String? image;
  String? text;
  String? subtitle;
  Spottwo(this.image,this.text,this.subtitle,);
}
List gvtwo = gvv.map((e) => Spottwo(e['image'],e['text'],e['subtitle'])).toList();

var gvv=[
  {"image":"assets/gv.png","text":"Bhaga Bhaga Ragalaraa","subtitle":"Latest "
      "release.Single"},
  {"image":"assets/gv.png","text":"Vaathi","subtitle":"2022.Singel"},
  {"image":"assets/gv.png","text":"Sir","subtitle":" 2022.Singel"},
  {"image":"assets/gv.png","text":"Aadukalam(original)","subtitle":"2010. Album "},
];