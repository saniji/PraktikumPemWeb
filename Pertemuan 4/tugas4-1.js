function print() {
    let num = document.getElementById("input-number").value;
    if (num <= 0 || num >= 21) {
      document.getElementById("hasil").innerHTML =
        "Harap pilih angka antara 1 sampai 20";
        
    } else if (num % 2 !== 0) {
      var cetak = "",
        num1 = 1,
        num2 = 1,
        sum;
      while (num1 < num * 10) {
        cetak += num1 + " ";
        sum = num1 + num2;
        num1 = num2;
        num2 = sum;
      }
      document.getElementById("hasil").innerHTML = "" + cetak;

    } else {
      var hasil = 1;
      let cetak = "";
      if (num / 2 === 1) {
        cetak += 1;
      } else {
        for (let i = 1; i <= num / 2; i++) {
          if (i === num / 2) {
            cetak += i + " ";
          } else if (i === num / 2 - 1) {
            cetak += i + " x  ";
          } else {
            cetak += i + " x ";
          }
          hasil *= i;
        }
      }
      document.getElementById("hasil").innerHTML = "" + cetak + " = " + hasil;
    }
  }
  