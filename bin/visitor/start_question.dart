

import 'question_visitor.dart';
import 'visitor.dart';

class StarQuestion extends QuestionBase{
  Visitor visitor=Visitor();

  @override
  void add() {
    visitor.buildStarQuestion(this);
  }

}