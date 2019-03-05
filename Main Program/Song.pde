/*
 * An Object which holds the speed, position of the song, and if the song is playing.
 */

class Song {
  float tempo;
  float songPos;
  boolean play;
  
  /**
   * Constructor function for new songs
   *
   * @param tempo - the speed at which the song is progressing.
   * @param songPos - the location 
   */
  Song () {
    this.tempo = 1;
    this.songPos = 0;
    this.play = false;
  }

  void startSong() {
    if (start == false) {
      start = true;
    }
  }

  void songProgress(float tempo) {
    if (start == true) {
      songPos = songPos + tempo;
    }
  }
}
