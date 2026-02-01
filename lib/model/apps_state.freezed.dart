// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apps_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AppsState {

 List<AppInfo> get apps; bool get isLoading; String? get error;
/// Create a copy of AppsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppsStateCopyWith<AppsState> get copyWith => _$AppsStateCopyWithImpl<AppsState>(this as AppsState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppsState&&const DeepCollectionEquality().equals(other.apps, apps)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(apps),isLoading,error);

@override
String toString() {
  return 'AppsState(apps: $apps, isLoading: $isLoading, error: $error)';
}


}

/// @nodoc
abstract mixin class $AppsStateCopyWith<$Res>  {
  factory $AppsStateCopyWith(AppsState value, $Res Function(AppsState) _then) = _$AppsStateCopyWithImpl;
@useResult
$Res call({
 List<AppInfo> apps, bool isLoading, String? error
});




}
/// @nodoc
class _$AppsStateCopyWithImpl<$Res>
    implements $AppsStateCopyWith<$Res> {
  _$AppsStateCopyWithImpl(this._self, this._then);

  final AppsState _self;
  final $Res Function(AppsState) _then;

/// Create a copy of AppsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apps = null,Object? isLoading = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
apps: null == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as List<AppInfo>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AppsState].
extension AppsStatePatterns on AppsState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppsState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppsState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppsState value)  $default,){
final _that = this;
switch (_that) {
case _AppsState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppsState value)?  $default,){
final _that = this;
switch (_that) {
case _AppsState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AppInfo> apps,  bool isLoading,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppsState() when $default != null:
return $default(_that.apps,_that.isLoading,_that.error);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AppInfo> apps,  bool isLoading,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AppsState():
return $default(_that.apps,_that.isLoading,_that.error);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AppInfo> apps,  bool isLoading,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AppsState() when $default != null:
return $default(_that.apps,_that.isLoading,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AppsState implements AppsState {
  const _AppsState({final  List<AppInfo> apps = const [], this.isLoading = false, this.error}): _apps = apps;
  

 final  List<AppInfo> _apps;
@override@JsonKey() List<AppInfo> get apps {
  if (_apps is EqualUnmodifiableListView) return _apps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_apps);
}

@override@JsonKey() final  bool isLoading;
@override final  String? error;

/// Create a copy of AppsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppsStateCopyWith<_AppsState> get copyWith => __$AppsStateCopyWithImpl<_AppsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppsState&&const DeepCollectionEquality().equals(other._apps, _apps)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_apps),isLoading,error);

@override
String toString() {
  return 'AppsState(apps: $apps, isLoading: $isLoading, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AppsStateCopyWith<$Res> implements $AppsStateCopyWith<$Res> {
  factory _$AppsStateCopyWith(_AppsState value, $Res Function(_AppsState) _then) = __$AppsStateCopyWithImpl;
@override @useResult
$Res call({
 List<AppInfo> apps, bool isLoading, String? error
});




}
/// @nodoc
class __$AppsStateCopyWithImpl<$Res>
    implements _$AppsStateCopyWith<$Res> {
  __$AppsStateCopyWithImpl(this._self, this._then);

  final _AppsState _self;
  final $Res Function(_AppsState) _then;

/// Create a copy of AppsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apps = null,Object? isLoading = null,Object? error = freezed,}) {
  return _then(_AppsState(
apps: null == apps ? _self._apps : apps // ignore: cast_nullable_to_non_nullable
as List<AppInfo>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
