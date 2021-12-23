import 'descriptive-question.dart';
import 'multi_option_question.dart';
import 'question_type.dart';
import 'question_visitor.dart';
import 'start_question.dart';

void main(List<String> arguments) {

  /// This is an example of how to apply different
  /// types of questions to a
  /// list that was created
  /// using Visitor.

  QuestionType questionType =QuestionType.multiOption;

  QuestionBase questionVisitor;

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
