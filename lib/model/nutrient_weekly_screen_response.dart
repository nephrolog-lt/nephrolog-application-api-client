import 'package:built_collection/built_collection.dart';
import 'package:nephrolog_api_client/model/daily_intake_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nutrient_weekly_screen_response.g.dart';

abstract class NutrientWeeklyScreenResponse implements Built<NutrientWeeklyScreenResponse, NutrientWeeklyScreenResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'earliest_report_date')
    DateTime get earliestReportDate;

    @nullable
    @BuiltValueField(wireName: r'daily_intakes_reports')
    BuiltList<DailyIntakeReport> get dailyIntakesReports;

    // Boilerplate code needed to wire-up generated code
    NutrientWeeklyScreenResponse._();

    static void _initializeBuilder(NutrientWeeklyScreenResponseBuilder b) => b;

    factory NutrientWeeklyScreenResponse([updates(NutrientWeeklyScreenResponseBuilder b)]) = _$NutrientWeeklyScreenResponse;
    static Serializer<NutrientWeeklyScreenResponse> get serializer => _$nutrientWeeklyScreenResponseSerializer;
}

