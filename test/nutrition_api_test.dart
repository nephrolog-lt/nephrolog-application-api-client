import 'package:nephrogo_api_client/api.dart';
import 'package:nephrogo_api_client/api/nutrition_api.dart';
import 'package:test/test.dart';


/// tests for NutritionApi
void main() {
  final instance = NephrogoApiClient().getNutritionApi();

  group(NutritionApi, () {
    //Future<Intake> nutritionIntakeCreate(IntakeRequest intakeRequest) async
    test('test nutritionIntakeCreate', () async {
      // TODO
    });

    //Future nutritionIntakeDestroy(int id) async
    test('test nutritionIntakeDestroy', () async {
      // TODO
    });

    //Future<Intake> nutritionIntakePartialUpdate(int id, IntakeRequest intakeRequest) async
    test('test nutritionIntakePartialUpdate', () async {
      // TODO
    });

    //Future<Intake> nutritionIntakeRetrieve(int id) async
    test('test nutritionIntakeRetrieve', () async {
      // TODO
    });

    //Future<Intake> nutritionIntakeUpdate(int id, IntakeRequest intakeRequest) async
    test('test nutritionIntakeUpdate', () async {
      // TODO
    });

    //Future<BuiltList<Product>> nutritionProductsList({ String query, bool submit }) async
    test('test nutritionProductsList', () async {
      // TODO
    });

    //Future<ProductSearchResponse> nutritionProductsSearchRetrieve({ String query, bool submit }) async
    test('test nutritionProductsSearchRetrieve', () async {
      // TODO
    });

    //Future<NutrientScreenResponse> nutritionScreenRetrieve() async
    test('test nutritionScreenRetrieve', () async {
      // TODO
    });

    //Future<NutrientWeeklyScreenResponse> nutritionWeeklyRetrieve(DateTime from, DateTime to) async
    test('test nutritionWeeklyRetrieve', () async {
      // TODO
    });

  });
}
