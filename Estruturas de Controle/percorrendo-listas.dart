List starfleet = [ "1701", "1234" , "1017" , "2610" , "7410" ];

main() {
  for (var shipNum in starfleet) { // usando o for
    print("NCC-" + shipNum);
  }

  starfleet.forEach((shipNum) => print("NCC-" + shipNum)); // usando forEach
}