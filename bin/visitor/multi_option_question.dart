

import 'question_visitor.dart';
import 'visitor.dart';

class MultiOptionQuestion extends QuestionVisitor{
  Visitor visitor=Visitor();

  @override
  void add() {
    visitor.buildMultiOptionQuestion();
  }


}