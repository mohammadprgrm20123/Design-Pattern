
import 'question_visitor.dart';
import 'visitor.dart';

class DescriptiveQuestion extends QuestionBase{

   Visitor visitor=Visitor();
  @override
  void add() {
    visitor.buildDescriptiveQuestion(this);
  }
}