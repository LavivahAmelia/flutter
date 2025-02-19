// operator ternary
void main(){
 var isThisWahyu = true;
 isThisWahyu ? print("wahyu") : print("bukan");
 
// statement dengan boolean langsung
if ( true) {
 print("jalankan code");
 }
if ( false ) {
 print("Program tidak jalan code");
 }

// statement menggunakan string 
var mood = "happy";
 if ( mood == "happy" ) {
 print("hari ini aku bahagia!");
 }

// if else
var minimarketStatus1 = "close";
 if (minimarketStatus1 == "open") {
 print("saya akan membeli telur dan buah");
 } else {
 print("minimarketnya tutup");
 }

// if else dengan statement tambahan
var minimarketStatus2 = "open";
 var minuteRemainingToOpen = 5;
 if (minimarketStatus2 == "open") {
 print("saya akan membeli telur dan buah");
 } else if (minuteRemainingToOpen <= 5) {
 print("minimarket buka sebentar lagi, saya tungguin");
 } else {
 print("minimarket tutup, saya pulang lagi");
 }
 
// if else dengan statement OR
var minimarketStatus3 = "open";
 var telur = "soldout";
 var buah = "soldout";
 if (minimarketStatus3 == "open") {
 print("saya akan membeli telur dan buah");
 if (telur == "soldout" || buah == "soldout") {
 print("belanjaan saya tidak lengkap");
 } else if (telur == "soldout") {
 print("telur habis");
 } else if (buah == "soldout") {
 print("buah habis");
 }
 } else {
 print("minimarket tutup, saya pulang lagi");
 }

// switch case
var buttonPushed = 1;
switch(buttonPushed) {
 case 1: { print('matikan TV!'); break; }
 case 2: { print('turunkan volume TV!'); break; }
 case 3: { print('tingkatkan volume TV!'); break; }
 case 4: { print('matikan suara TV!'); break; }
 default: { print('Tidak terjadi apa-apa'); }}

}