import 'package:Darthub/step1/mixins/Parent.dart';
import 'package:Darthub/step1/mixins/Person.dart';

/**
 * Mixins使用限制条件
 * 1.Parent 不能有非object父类；只能是Object
 * 2.Parent  不能有构造函数
 *
 *
 * */
class Mixins extends Person with Parent {
  
}
