/*
 *
 */
class song {
  float tempo = 1;
  float songPos = 0;

  void songProgress(float tempo) {
    songPos = songPos + tempo;
  }

  void speedUp(float increase) {
    tempo = tempo + increase;
  }

  void speedDown(float decrease) {
    tempo = tempo - decrease;
  }
}
