class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "que marca de telefono usas?",
    [
      Answer("Nokia", false),
      Answer("Samsung", false),
      Answer("huawei", true),
      Answer("Apple", false),
    ],
  ));

  list.add(Question(
    "que buscador usas",
    [
      Answer("mozilla firefox", true),
      Answer("Microsoft bing", false),
      Answer("Google  chrome", false),
      Answer("internet explorer", false),
    ],
  ));

  list.add(Question(
    "para que mas usas el telefono?",
    [
      Answer("escuchar musica", false),
      Answer("ver videos", false),
      Answer("tomar fotos", false),
      Answer("recibir llamadas", true),
    ],
  ));

  list.add(Question(
    "te gusta la programacion",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));

  return list;
}
