void main() {
  String mySongs = sing();
  print(mySongs);
}

String sing() {
  /*
  var songs = List<String>();
  var songString = '';
  songs.add('We will Rock You');
  songs.add('One');
  songs.add('Levitating');
  */
  var songs = ['We will Rock You', 'One', 'Levitating'];
  var songString = '';

  /*
  int i = 0;
  while (i < songs.length){
    songString += '${songs[i]} - ';
    i++;
  }
  return songString;
  */
  // forEach
  songs.forEach((song) => songString += song + " - ");
  return songString;
}
