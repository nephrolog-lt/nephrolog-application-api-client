import 'package:nephrolog_api_client/model/daily_nutrient_consumption.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrolog_api_client/model/intake.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_intake_report.g.dart';

abstract class DailyIntakeReport implements Built<DailyIntakeReport, DailyIntakeReportBuilder> {

    @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @nullable
    @BuiltValueField(wireName: r'intakes')
    BuiltList<Intake> get intakes;

    @nullable
    @BuiltValueField(wireName: r'potassium_mg')
    DailyNutrientConsumption get potassiumMg;

    @nullable
    @BuiltValueField(wireName: r'proteins_mg')
    DailyNutrientConsumption get proteinsMg;

    @nullable
    @BuiltValueField(wireName: r'sodium_mg')
    DailyNutrientConsumption get sodiumMg;

    @nullable
    @BuiltValueField(wireName: r'phosphorus_mg')
    DailyNutrientConsumption get phosphorusMg;

    @nullable
    @BuiltValueField(wireName: r'energy_kcal')
    DailyNutrientConsumption get energyKcal;

    @nullable
    @BuiltValueField(wireName: r'liquids_ml')
    DailyNutrientConsumption get liquidsMl;

    // Boilerplate code needed to wire-up generated code
    DailyIntakeReport._();

    static void _initializeBuilder(DailyIntakeReportBuilder b) => b;

    factory DailyIntakeReport([updates(DailyIntakeReportBuilder b)]) = _$DailyIntakeReport;
    static Serializer<DailyIntakeReport> get serializer => _$dailyIntakeReportSerializer;
}

