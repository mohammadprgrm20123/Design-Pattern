import 'descriptive-question.dart';
import 'multi_option_question.dart';
import 'question_type.dart';
import 'question_visitor.dart';
import 'start_question.dart';

void main(List<String> arguments) {

  QuestionType questionType =QuestionType.multiOption;

  QuestionVisitor questionVisitor;

  switch(questionType){

    case QuestionType.star:
      {
        questionVisitor = StarQuestion();
      }
      break;
    case QuestionType.multiOption:
      {
        questionVisitor = MultiOptionQuestion();
      }
      break;
    case QuestionType.descriptive:
      {
        questionVisitor = DescriptiveQuestion();
      }
      break;
  }
  questionVisitor.add();
}
