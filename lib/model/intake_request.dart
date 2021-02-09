import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intake_request.g.dart';

abstract class IntakeRequest implements Built<IntakeRequest, IntakeRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'product_id')
    int get productId;

    @nullable
    @BuiltValueField(wireName: r'consumed_at')
    DateTime get consumedAt;

    @nullable
    @BuiltValueField(wireName: r'amount_g')
    int get amountG;

    @nullable
    @BuiltValueField(wireName: r'amount_ml')
    int get amountMl;

    // Boilerplate code needed to wire-up generated code
    IntakeRequest._();

    static void _initializeBuilder(IntakeRequestBuilder b) => b;

    factory IntakeRequest([updates(IntakeRequestBuilder b)]) = _$IntakeRequest;
    static Serializer<IntakeRequest> get serializer => _$intakeRequestSerializer;
}

