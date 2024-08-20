// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExampleModel _$ExampleModelFromJson(Map<String, dynamic> json) => ExampleModel(
      atributoNulavel: (json['atributoNulavel'] as num?)?.toInt(),
      atributo: (json['atributo'] as num).toInt(),
    );

Map<String, dynamic> _$ExampleModelToJson(ExampleModel instance) =>
    <String, dynamic>{
      'atributoNulavel': instance.atributoNulavel,
      'atributo': instance.atributo,
    };
