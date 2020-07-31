class Question {
  String _question;
  bool _answer;
  Question(this._question, this._answer);
  bool getAnswer() {
    return this._answer;
  }

  String getQuestion() {
    return this._question;
  }
}
