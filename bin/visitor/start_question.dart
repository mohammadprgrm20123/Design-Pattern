

import 'question_visitor.dart';
import 'visitor.dart';

class StarQuestion extends QuestionVisitor{
  Visitor visitor=Visitor();

  @override
  void add() {
    visitor.buildStarQuestion(this);
  }

}