// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_manual_peritoneal_dialysis_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateManualPeritonealDialysisRequest>
    _$createManualPeritonealDialysisRequestSerializer =
    new _$CreateManualPeritonealDialysisRequestSerializer();

class _$CreateManualPeritonealDialysisRequestSerializer
    implements StructuredSerializer<CreateManualPeritonealDialysisRequest> {
  @override
  final Iterable<Type> types = const [
    CreateManualPeritonealDialysisRequest,
    _$CreateManualPeritonealDialysisRequest
  ];
  @override
  final String wireName = 'CreateManualPeritonealDialysisRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CreateManualPeritonealDialysisRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.startedAt != null) {
      result
        ..add('started_at')
        ..add(serializers.serialize(object.startedAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.bloodPressureId != null) {
      result
        ..add('blood_pressure_id')
        ..add(serializers.serialize(object.bloodPressureId,
            specifiedType: const FullType(int)));
    }
    if (object.pulseId != null) {
      result
        ..add('pulse_id')
        ..add(serializers.serialize(object.pulseId,
            specifiedType: const FullType(int)));
    }
    if (object.solution != null) {
      result
        ..add('solution')
        ..add(serializers.serialize(object.solution,
            specifiedType: const FullType(SolutionEnum)));
    }
    if (object.solutionInMl != null) {
      result
        ..add('solution_in_ml')
        ..add(serializers.serialize(object.solutionInMl,
            specifiedType: const FullType(int)));
    }
    if (object.solutionOutMl != null) {
      result
        ..add('solution_out_ml')
        ..add(serializers.serialize(object.solutionOutMl,
            specifiedType: const FullType(int)));
    }
    if (object.dialysateColor != null) {
      result
        ..add('dialysate_color')
        ..add(serializers.serialize(object.dialysateColor,
            specifiedType: const FullType(DialysateColorEnum)));
    }
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }
    if (object.finishedAt != null) {
      result
        ..add('finished_at')
        ..add(serializers.serialize(object.finishedAt,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  CreateManualPeritonealDialysisRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateManualPeritonealDialysisRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'started_at':
          result.startedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'blood_pressure_id':
          result.bloodPressureId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'pulse_id':
          result.pulseId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'solution':
          result.solution = serializers.deserialize(value,
              specifiedType: const FullType(SolutionEnum)) as SolutionEnum;
          break;
        case 'solution_in_ml':
          result.solutionInMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'solution_out_ml':
          result.solutionOutMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'dialysate_color':
          result.dialysateColor = serializers.deserialize(value,
                  specifiedType: const FullType(DialysateColorEnum))
              as DialysateColorEnum;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'finished_at':
          result.finishedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateManualPeritonealDialysisRequest
    extends CreateManualPeritonealDialysisRequest {
  @override
  final DateTime startedAt;
  @override
  final int bloodPressureId;
  @override
  final int pulseId;
  @override
  final SolutionEnum solution;
  @override
  final int solutionInMl;
  @override
  final int solutionOutMl;
  @override
  final DialysateColorEnum dialysateColor;
  @override
  final String note;
  @override
  final DateTime finishedAt;

  factory _$CreateManualPeritonealDialysisRequest(
          [void Function(CreateManualPeritonealDialysisRequestBuilder)
              updates]) =>
      (new CreateManualPeritonealDialysisRequestBuilder()..update(updates))
          .build();

  _$CreateManualPeritonealDialysisRequest._(
      {this.startedAt,
      this.bloodPressureId,
      this.pulseId,
      this.solution,
      this.solutionInMl,
      this.solutionOutMl,
      this.dialysateColor,
      this.note,
      this.finishedAt})
      : super._();

  @override
  CreateManualPeritonealDialysisRequest rebuild(
          void Function(CreateManualPeritonealDialysisRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateManualPeritonealDialysisRequestBuilder toBuilder() =>
      new CreateManualPeritonealDialysisRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateManualPeritonealDialysisRequest &&
        startedAt == other.startedAt &&
        bloodPressureId == other.bloodPressureId &&
        pulseId == other.pulseId &&
        solution == other.solution &&
        solutionInMl == other.solutionInMl &&
        solutionOutMl == other.solutionOutMl &&
        dialysateColor == other.dialysateColor &&
        note == other.note &&
        finishedAt == other.finishedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, startedAt.hashCode),
                                    bloodPressureId.hashCode),
                                pulseId.hashCode),
                            solution.hashCode),
                        solutionInMl.hashCode),
                    solutionOutMl.hashCode),
                dialysateColor.hashCode),
            note.hashCode),
        finishedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateManualPeritonealDialysisRequest')
          ..add('startedAt', startedAt)
          ..add('bloodPressureId', bloodPressureId)
          ..add('pulseId', pulseId)
          ..add('solution', solution)
          ..add('solutionInMl', solutionInMl)
          ..add('solutionOutMl', solutionOutMl)
          ..add('dialysateColor', dialysateColor)
          ..add('note', note)
          ..add('finishedAt', finishedAt))
        .toString();
  }
}

class CreateManualPeritonealDialysisRequestBuilder
    implements
        Builder<CreateManualPeritonealDialysisRequest,
            CreateManualPeritonealDialysisRequestBuilder> {
  _$CreateManualPeritonealDialysisRequest _$v;

  DateTime _startedAt;
  DateTime get startedAt => _$this._startedAt;
  set startedAt(DateTime startedAt) => _$this._startedAt = startedAt;

  int _bloodPressureId;
  int get bloodPressureId => _$this._bloodPressureId;
  set bloodPressureId(int bloodPressureId) =>
      _$this._bloodPressureId = bloodPressureId;

  int _pulseId;
  int get pulseId => _$this._pulseId;
  set pulseId(int pulseId) => _$this._pulseId = pulseId;

  SolutionEnum _solution;
  SolutionEnum get solution => _$this._solution;
  set solution(SolutionEnum solution) => _$this._solution = solution;

  int _solutionInMl;
  int get solutionInMl => _$this._solutionInMl;
  set solutionInMl(int solutionInMl) => _$this._solutionInMl = solutionInMl;

  int _solutionOutMl;
  int get solutionOutMl => _$this._solutionOutMl;
  set solutionOutMl(int solutionOutMl) => _$this._solutionOutMl = solutionOutMl;

  DialysateColorEnum _dialysateColor;
  DialysateColorEnum get dialysateColor => _$this._dialysateColor;
  set dialysateColor(DialysateColorEnum dialysateColor) =>
      _$this._dialysateColor = dialysateColor;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  DateTime _finishedAt;
  DateTime get finishedAt => _$this._finishedAt;
  set finishedAt(DateTime finishedAt) => _$this._finishedAt = finishedAt;

  CreateManualPeritonealDialysisRequestBuilder() {
    CreateManualPeritonealDialysisRequest._initializeBuilder(this);
  }

  CreateManualPeritonealDialysisRequestBuilder get _$this {
    if (_$v != null) {
      _startedAt = _$v.startedAt;
      _bloodPressureId = _$v.bloodPressureId;
      _pulseId = _$v.pulseId;
      _solution = _$v.solution;
      _solutionInMl = _$v.solutionInMl;
      _solutionOutMl = _$v.solutionOutMl;
      _dialysateColor = _$v.dialysateColor;
      _note = _$v.note;
      _finishedAt = _$v.finishedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateManualPeritonealDialysisRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateManualPeritonealDialysisRequest;
  }

  @override
  void update(
      void Function(CreateManualPeritonealDialysisRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateManualPeritonealDialysisRequest build() {
    final _$result = _$v ??
        new _$CreateManualPeritonealDialysisRequest._(
            startedAt: startedAt,
            bloodPressureId: bloodPressureId,
            pulseId: pulseId,
            solution: solution,
            solutionInMl: solutionInMl,
            solutionOutMl: solutionOutMl,
            dialysateColor: dialysateColor,
            note: note,
            finishedAt: finishedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
