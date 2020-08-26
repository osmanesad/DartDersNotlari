void main() {
  var sayi1 = 20; // var değernini karşısında ki şeye göre int mi string mi karar verir.

  if (sayi1 > 30) { // Eğer sayi1 30 dan büyükse
    print("Sayi 30 dan büyük"); // Bunu ekrana yazdır
  } else if (sayi1 == 20) { // iki tane eşittir , sayi1'in 20 rakamına eşit olduğu durumda demek  sadece tek eşittir o rakamın direkt 20 olduğunu söyleyecekti.
    print("Sayi 20 ye eşit");
  } else { // else > değilse demek
    print("Sayi 30 dan küçük");
  }


  var not= "F";

  switch(not){
    case "A": {print("Afferin");}
    break;
    case "B": {print("Güzeeel");}
    break;
    case "C": {print("Daha kötüsü olmasın");}
    break;
    default :{print("Sınava mı girmedin");}
  }





}
