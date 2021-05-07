//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chronic_kidney_disease_age_enum.g.dart';

class ChronicKidneyDiseaseAgeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const ChronicKidneyDiseaseAgeEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'<1')
  static const ChronicKidneyDiseaseAgeEnum lessThan1 = _$lessThan1;
  @BuiltValueEnumConst(wireName: r'1-5')
  static const ChronicKidneyDiseaseAgeEnum n15 = _$n15;
  @BuiltValueEnumConst(wireName: r'6-10')
  static const ChronicKidneyDiseaseAgeEnum n610 = _$n610;
  @BuiltValueEnumConst(wireName: r'>10')
  static const ChronicKidneyDiseaseAgeEnum greaterThan10 = _$greaterThan10;

  static Serializer<ChronicKidneyDiseaseAgeEnum> get serializer => _$chronicKidneyDiseaseAgeEnumSerializer;

  const ChronicKidneyDiseaseAgeEnum._(String name): super(name);

  static BuiltSet<ChronicKidneyDiseaseAgeEnum> get values => _$values;
  static ChronicKidneyDiseaseAgeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ChronicKidneyDiseaseAgeEnumMixin = Object with _$ChronicKidneyDiseaseAgeEnumMixin;

