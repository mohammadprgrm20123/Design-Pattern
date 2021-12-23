

import 'question_visitor.dart';
import 'visitor.dart';

class MultiOptionQuestion extends QuestionBase{
  Visitor visitor=Visitor();

  @override
  void add() {
    visitor.buildMultiOptionQuestion();
  }


}