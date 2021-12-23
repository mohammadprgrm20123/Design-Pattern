

import 'descriptive-question.dart';
import 'start_question.dart';

class Visitor {
  void buildDescriptiveQuestion(DescriptiveQuestion a){
    print('build descriptive question');
  }
  void buildStarQuestion(StarQuestion a){
    print('build start question');
  }
  void buildMultiOptionQuestion(){
    print('multi option question');
  }
}