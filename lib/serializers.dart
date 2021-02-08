library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:nephrogo_api_client/model/appetite_enum.dart';
import 'package:nephrogo_api_client/model/chronic_kidney_disease_stage_enum.dart';
import 'package:nephrogo_api_client/model/daily_health_status.dart';
import 'package:nephrogo_api_client/model/daily_health_status_request.dart';
import 'package:nephrogo_api_client/model/daily_intakes_light_report.dart';
import 'package:nephrogo_api_client/model/daily_intakes_report.dart';
import 'package:nephrogo_api_client/model/daily_intakes_report_response.dart';
import 'package:nephrogo_api_client/model/daily_intakes_reports_response.dart';
import 'package:nephrogo_api_client/model/daily_nutrient_consumption.dart';
import 'package:nephrogo_api_client/model/daily_nutrient_norms_with_totals.dart';
import 'package:nephrogo_api_client/model/diabetes_complications_enum.dart';
import 'package:nephrogo_api_client/model/diabetes_type_enum.dart';
import 'package:nephrogo_api_client/model/dialysis_type_enum.dart';
import 'package:nephrogo_api_client/model/gender_enum.dart';
import 'package:nephrogo_api_client/model/health_status_screen_response.dart';
import 'package:nephrogo_api_client/model/health_status_weekly_screen_response.dart';
import 'package:nephrogo_api_client/model/intake.dart';
import 'package:nephrogo_api_client/model/intake_request.dart';
import 'package:nephrogo_api_client/model/nutrient_screen_response.dart';
import 'package:nephrogo_api_client/model/nutrient_weekly_screen_response.dart';
import 'package:nephrogo_api_client/model/product.dart';
import 'package:nephrogo_api_client/model/product_kind_enum.dart';
import 'package:nephrogo_api_client/model/product_request.dart';
import 'package:nephrogo_api_client/model/product_search_response.dart';
import 'package:nephrogo_api_client/model/shortness_of_breath_enum.dart';
import 'package:nephrogo_api_client/model/swelling.dart';
import 'package:nephrogo_api_client/model/swelling_difficulty_enum.dart';
import 'package:nephrogo_api_client/model/swelling_enum.dart';
import 'package:nephrogo_api_client/model/swelling_request.dart';
import 'package:nephrogo_api_client/model/user.dart';
import 'package:nephrogo_api_client/model/user_app_review.dart';
import 'package:nephrogo_api_client/model/user_profile.dart';
import 'package:nephrogo_api_client/model/user_profile_request.dart';
import 'package:nephrogo_api_client/model/user_request.dart';
import 'package:nephrogo_api_client/model/well_feeling_enum.dart';


part 'serializers.g.dart';

@SerializersFor(const [
AppetiteEnum,
ChronicKidneyDiseaseStageEnum,
DailyHealthStatus,
DailyHealthStatusRequest,
DailyIntakesLightReport,
DailyIntakesReport,
DailyIntakesReportResponse,
DailyIntakesReportsResponse,
DailyNutrientConsumption,
DailyNutrientNormsWithTotals,
DiabetesComplicationsEnum,
DiabetesTypeEnum,
DialysisTypeEnum,
GenderEnum,
HealthStatusScreenResponse,
HealthStatusWeeklyScreenResponse,
Intake,
IntakeRequest,
NutrientScreenResponse,
NutrientWeeklyScreenResponse,
Product,
ProductKindEnum,
ProductRequest,
ProductSearchResponse,
ShortnessOfBreathEnum,
Swelling,
SwellingDifficultyEnum,
SwellingEnum,
SwellingRequest,
User,
UserAppReview,
UserProfile,
UserProfileRequest,
UserRequest,
WellFeelingEnum,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AppetiteEnum)]),
() => new ListBuilder<AppetiteEnum>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ChronicKidneyDiseaseStageEnum)]),
() => new ListBuilder<ChronicKidneyDiseaseStageEnum>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DailyHealthStatus)]),
() => new ListBuilder<DailyHealthStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DailyHealthStatusRequest)]),
() => new ListBuilder<DailyHealthStatusRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DailyIntakesLightReport)]),
() => new ListBuilder<DailyIntakesLightReport>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DailyIntakesReport)]),
() => new ListBuilder<DailyIntakesReport>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DailyIntakesReportResponse)]),
() => new ListBuilder<DailyIntakesReportResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DailyIntakesReportsResponse)]),
() => new ListBuilder<DailyIntakesReportsResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DailyNutrientConsumption)]),
() => new ListBuilder<DailyNutrientConsumption>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DailyNutrientNormsWithTotals)]),
() => new ListBuilder<DailyNutrientNormsWithTotals>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DiabetesComplicationsEnum)]),
() => new ListBuilder<DiabetesComplicationsEnum>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DiabetesTypeEnum)]),
() => new ListBuilder<DiabetesTypeEnum>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DialysisTypeEnum)]),
() => new ListBuilder<DialysisTypeEnum>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GenderEnum)]),
() => new ListBuilder<GenderEnum>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HealthStatusScreenResponse)]),
() => new ListBuilder<HealthStatusScreenResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HealthStatusWeeklyScreenResponse)]),
() => new ListBuilder<HealthStatusWeeklyScreenResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Intake)]),
() => new ListBuilder<Intake>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IntakeRequest)]),
() => new ListBuilder<IntakeRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NutrientScreenResponse)]),
() => new ListBuilder<NutrientScreenResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NutrientWeeklyScreenResponse)]),
() => new ListBuilder<NutrientWeeklyScreenResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Product)]),
() => new ListBuilder<Product>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductKindEnum)]),
() => new ListBuilder<ProductKindEnum>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductRequest)]),
() => new ListBuilder<ProductRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductSearchResponse)]),
() => new ListBuilder<ProductSearchResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ShortnessOfBreathEnum)]),
() => new ListBuilder<ShortnessOfBreathEnum>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Swelling)]),
() => new ListBuilder<Swelling>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SwellingDifficultyEnum)]),
() => new ListBuilder<SwellingDifficultyEnum>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SwellingEnum)]),
() => new ListBuilder<SwellingEnum>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SwellingRequest)]),
() => new ListBuilder<SwellingRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(User)]),
() => new ListBuilder<User>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserAppReview)]),
() => new ListBuilder<UserAppReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserProfile)]),
() => new ListBuilder<UserProfile>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserProfileRequest)]),
() => new ListBuilder<UserProfileRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserRequest)]),
() => new ListBuilder<UserRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WellFeelingEnum)]),
() => new ListBuilder<WellFeelingEnum>())

..add(Iso8601DateTimeSerializer())
).build();

Serializers standardSerializers =
(serializers.toBuilder()
..addPlugin(StandardJsonPlugin())).build();
