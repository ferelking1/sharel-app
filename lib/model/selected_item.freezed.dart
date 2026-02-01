// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selected_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SelectedItem {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelectedItem);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SelectedItem()';
}


}

/// @nodoc
class $SelectedItemCopyWith<$Res>  {
$SelectedItemCopyWith(SelectedItem _, $Res Function(SelectedItem) __);
}


/// Adds pattern-matching-related methods to [SelectedItem].
extension SelectedItemPatterns on SelectedItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SelectedContact value)?  contact,TResult Function( SelectedFile value)?  file,TResult Function( SelectedVideo value)?  video,TResult Function( SelectedPhoto value)?  photo,TResult Function( SelectedMusic value)?  music,TResult Function( SelectedApp value)?  app,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SelectedContact() when contact != null:
return contact(_that);case SelectedFile() when file != null:
return file(_that);case SelectedVideo() when video != null:
return video(_that);case SelectedPhoto() when photo != null:
return photo(_that);case SelectedMusic() when music != null:
return music(_that);case SelectedApp() when app != null:
return app(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SelectedContact value)  contact,required TResult Function( SelectedFile value)  file,required TResult Function( SelectedVideo value)  video,required TResult Function( SelectedPhoto value)  photo,required TResult Function( SelectedMusic value)  music,required TResult Function( SelectedApp value)  app,}){
final _that = this;
switch (_that) {
case SelectedContact():
return contact(_that);case SelectedFile():
return file(_that);case SelectedVideo():
return video(_that);case SelectedPhoto():
return photo(_that);case SelectedMusic():
return music(_that);case SelectedApp():
return app(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SelectedContact value)?  contact,TResult? Function( SelectedFile value)?  file,TResult? Function( SelectedVideo value)?  video,TResult? Function( SelectedPhoto value)?  photo,TResult? Function( SelectedMusic value)?  music,TResult? Function( SelectedApp value)?  app,}){
final _that = this;
switch (_that) {
case SelectedContact() when contact != null:
return contact(_that);case SelectedFile() when file != null:
return file(_that);case SelectedVideo() when video != null:
return video(_that);case SelectedPhoto() when photo != null:
return photo(_that);case SelectedMusic() when music != null:
return music(_that);case SelectedApp() when app != null:
return app(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String id,  String name,  String phone)?  contact,TResult Function( String path,  String name,  int size)?  file,TResult Function( String id,  String path,  String title,  Duration duration)?  video,TResult Function( String id,  String path,  DateTime date)?  photo,TResult Function( String id,  String path,  String title,  String artist,  Duration duration)?  music,TResult Function( String packageName,  String name,  String? iconPath)?  app,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SelectedContact() when contact != null:
return contact(_that.id,_that.name,_that.phone);case SelectedFile() when file != null:
return file(_that.path,_that.name,_that.size);case SelectedVideo() when video != null:
return video(_that.id,_that.path,_that.title,_that.duration);case SelectedPhoto() when photo != null:
return photo(_that.id,_that.path,_that.date);case SelectedMusic() when music != null:
return music(_that.id,_that.path,_that.title,_that.artist,_that.duration);case SelectedApp() when app != null:
return app(_that.packageName,_that.name,_that.iconPath);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String id,  String name,  String phone)  contact,required TResult Function( String path,  String name,  int size)  file,required TResult Function( String id,  String path,  String title,  Duration duration)  video,required TResult Function( String id,  String path,  DateTime date)  photo,required TResult Function( String id,  String path,  String title,  String artist,  Duration duration)  music,required TResult Function( String packageName,  String name,  String? iconPath)  app,}) {final _that = this;
switch (_that) {
case SelectedContact():
return contact(_that.id,_that.name,_that.phone);case SelectedFile():
return file(_that.path,_that.name,_that.size);case SelectedVideo():
return video(_that.id,_that.path,_that.title,_that.duration);case SelectedPhoto():
return photo(_that.id,_that.path,_that.date);case SelectedMusic():
return music(_that.id,_that.path,_that.title,_that.artist,_that.duration);case SelectedApp():
return app(_that.packageName,_that.name,_that.iconPath);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String id,  String name,  String phone)?  contact,TResult? Function( String path,  String name,  int size)?  file,TResult? Function( String id,  String path,  String title,  Duration duration)?  video,TResult? Function( String id,  String path,  DateTime date)?  photo,TResult? Function( String id,  String path,  String title,  String artist,  Duration duration)?  music,TResult? Function( String packageName,  String name,  String? iconPath)?  app,}) {final _that = this;
switch (_that) {
case SelectedContact() when contact != null:
return contact(_that.id,_that.name,_that.phone);case SelectedFile() when file != null:
return file(_that.path,_that.name,_that.size);case SelectedVideo() when video != null:
return video(_that.id,_that.path,_that.title,_that.duration);case SelectedPhoto() when photo != null:
return photo(_that.id,_that.path,_that.date);case SelectedMusic() when music != null:
return music(_that.id,_that.path,_that.title,_that.artist,_that.duration);case SelectedApp() when app != null:
return app(_that.packageName,_that.name,_that.iconPath);case _:
  return null;

}
}

}

/// @nodoc


class SelectedContact implements SelectedItem {
  const SelectedContact({required this.id, required this.name, required this.phone});
  

 final  String id;
 final  String name;
 final  String phone;

/// Create a copy of SelectedItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelectedContactCopyWith<SelectedContact> get copyWith => _$SelectedContactCopyWithImpl<SelectedContact>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelectedContact&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.phone, phone) || other.phone == phone));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,phone);

@override
String toString() {
  return 'SelectedItem.contact(id: $id, name: $name, phone: $phone)';
}


}

/// @nodoc
abstract mixin class $SelectedContactCopyWith<$Res> implements $SelectedItemCopyWith<$Res> {
  factory $SelectedContactCopyWith(SelectedContact value, $Res Function(SelectedContact) _then) = _$SelectedContactCopyWithImpl;
@useResult
$Res call({
 String id, String name, String phone
});




}
/// @nodoc
class _$SelectedContactCopyWithImpl<$Res>
    implements $SelectedContactCopyWith<$Res> {
  _$SelectedContactCopyWithImpl(this._self, this._then);

  final SelectedContact _self;
  final $Res Function(SelectedContact) _then;

/// Create a copy of SelectedItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? phone = null,}) {
  return _then(SelectedContact(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SelectedFile implements SelectedItem {
  const SelectedFile({required this.path, required this.name, required this.size});
  

 final  String path;
 final  String name;
 final  int size;

/// Create a copy of SelectedItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelectedFileCopyWith<SelectedFile> get copyWith => _$SelectedFileCopyWithImpl<SelectedFile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelectedFile&&(identical(other.path, path) || other.path == path)&&(identical(other.name, name) || other.name == name)&&(identical(other.size, size) || other.size == size));
}


@override
int get hashCode => Object.hash(runtimeType,path,name,size);

@override
String toString() {
  return 'SelectedItem.file(path: $path, name: $name, size: $size)';
}


}

/// @nodoc
abstract mixin class $SelectedFileCopyWith<$Res> implements $SelectedItemCopyWith<$Res> {
  factory $SelectedFileCopyWith(SelectedFile value, $Res Function(SelectedFile) _then) = _$SelectedFileCopyWithImpl;
@useResult
$Res call({
 String path, String name, int size
});




}
/// @nodoc
class _$SelectedFileCopyWithImpl<$Res>
    implements $SelectedFileCopyWith<$Res> {
  _$SelectedFileCopyWithImpl(this._self, this._then);

  final SelectedFile _self;
  final $Res Function(SelectedFile) _then;

/// Create a copy of SelectedItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? path = null,Object? name = null,Object? size = null,}) {
  return _then(SelectedFile(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class SelectedVideo implements SelectedItem {
  const SelectedVideo({required this.id, required this.path, required this.title, required this.duration});
  

 final  String id;
 final  String path;
 final  String title;
 final  Duration duration;

/// Create a copy of SelectedItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelectedVideoCopyWith<SelectedVideo> get copyWith => _$SelectedVideoCopyWithImpl<SelectedVideo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelectedVideo&&(identical(other.id, id) || other.id == id)&&(identical(other.path, path) || other.path == path)&&(identical(other.title, title) || other.title == title)&&(identical(other.duration, duration) || other.duration == duration));
}


@override
int get hashCode => Object.hash(runtimeType,id,path,title,duration);

@override
String toString() {
  return 'SelectedItem.video(id: $id, path: $path, title: $title, duration: $duration)';
}


}

/// @nodoc
abstract mixin class $SelectedVideoCopyWith<$Res> implements $SelectedItemCopyWith<$Res> {
  factory $SelectedVideoCopyWith(SelectedVideo value, $Res Function(SelectedVideo) _then) = _$SelectedVideoCopyWithImpl;
@useResult
$Res call({
 String id, String path, String title, Duration duration
});




}
/// @nodoc
class _$SelectedVideoCopyWithImpl<$Res>
    implements $SelectedVideoCopyWith<$Res> {
  _$SelectedVideoCopyWithImpl(this._self, this._then);

  final SelectedVideo _self;
  final $Res Function(SelectedVideo) _then;

/// Create a copy of SelectedItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,Object? path = null,Object? title = null,Object? duration = null,}) {
  return _then(SelectedVideo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration,
  ));
}


}

/// @nodoc


class SelectedPhoto implements SelectedItem {
  const SelectedPhoto({required this.id, required this.path, required this.date});
  

 final  String id;
 final  String path;
 final  DateTime date;

/// Create a copy of SelectedItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelectedPhotoCopyWith<SelectedPhoto> get copyWith => _$SelectedPhotoCopyWithImpl<SelectedPhoto>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelectedPhoto&&(identical(other.id, id) || other.id == id)&&(identical(other.path, path) || other.path == path)&&(identical(other.date, date) || other.date == date));
}


@override
int get hashCode => Object.hash(runtimeType,id,path,date);

@override
String toString() {
  return 'SelectedItem.photo(id: $id, path: $path, date: $date)';
}


}

/// @nodoc
abstract mixin class $SelectedPhotoCopyWith<$Res> implements $SelectedItemCopyWith<$Res> {
  factory $SelectedPhotoCopyWith(SelectedPhoto value, $Res Function(SelectedPhoto) _then) = _$SelectedPhotoCopyWithImpl;
@useResult
$Res call({
 String id, String path, DateTime date
});




}
/// @nodoc
class _$SelectedPhotoCopyWithImpl<$Res>
    implements $SelectedPhotoCopyWith<$Res> {
  _$SelectedPhotoCopyWithImpl(this._self, this._then);

  final SelectedPhoto _self;
  final $Res Function(SelectedPhoto) _then;

/// Create a copy of SelectedItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,Object? path = null,Object? date = null,}) {
  return _then(SelectedPhoto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

/// @nodoc


class SelectedMusic implements SelectedItem {
  const SelectedMusic({required this.id, required this.path, required this.title, required this.artist, required this.duration});
  

 final  String id;
 final  String path;
 final  String title;
 final  String artist;
 final  Duration duration;

/// Create a copy of SelectedItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelectedMusicCopyWith<SelectedMusic> get copyWith => _$SelectedMusicCopyWithImpl<SelectedMusic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelectedMusic&&(identical(other.id, id) || other.id == id)&&(identical(other.path, path) || other.path == path)&&(identical(other.title, title) || other.title == title)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.duration, duration) || other.duration == duration));
}


@override
int get hashCode => Object.hash(runtimeType,id,path,title,artist,duration);

@override
String toString() {
  return 'SelectedItem.music(id: $id, path: $path, title: $title, artist: $artist, duration: $duration)';
}


}

/// @nodoc
abstract mixin class $SelectedMusicCopyWith<$Res> implements $SelectedItemCopyWith<$Res> {
  factory $SelectedMusicCopyWith(SelectedMusic value, $Res Function(SelectedMusic) _then) = _$SelectedMusicCopyWithImpl;
@useResult
$Res call({
 String id, String path, String title, String artist, Duration duration
});




}
/// @nodoc
class _$SelectedMusicCopyWithImpl<$Res>
    implements $SelectedMusicCopyWith<$Res> {
  _$SelectedMusicCopyWithImpl(this._self, this._then);

  final SelectedMusic _self;
  final $Res Function(SelectedMusic) _then;

/// Create a copy of SelectedItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,Object? path = null,Object? title = null,Object? artist = null,Object? duration = null,}) {
  return _then(SelectedMusic(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,artist: null == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration,
  ));
}


}

/// @nodoc


class SelectedApp implements SelectedItem {
  const SelectedApp({required this.packageName, required this.name, required this.iconPath});
  

 final  String packageName;
 final  String name;
 final  String? iconPath;

/// Create a copy of SelectedItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelectedAppCopyWith<SelectedApp> get copyWith => _$SelectedAppCopyWithImpl<SelectedApp>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelectedApp&&(identical(other.packageName, packageName) || other.packageName == packageName)&&(identical(other.name, name) || other.name == name)&&(identical(other.iconPath, iconPath) || other.iconPath == iconPath));
}


@override
int get hashCode => Object.hash(runtimeType,packageName,name,iconPath);

@override
String toString() {
  return 'SelectedItem.app(packageName: $packageName, name: $name, iconPath: $iconPath)';
}


}

/// @nodoc
abstract mixin class $SelectedAppCopyWith<$Res> implements $SelectedItemCopyWith<$Res> {
  factory $SelectedAppCopyWith(SelectedApp value, $Res Function(SelectedApp) _then) = _$SelectedAppCopyWithImpl;
@useResult
$Res call({
 String packageName, String name, String? iconPath
});




}
/// @nodoc
class _$SelectedAppCopyWithImpl<$Res>
    implements $SelectedAppCopyWith<$Res> {
  _$SelectedAppCopyWithImpl(this._self, this._then);

  final SelectedApp _self;
  final $Res Function(SelectedApp) _then;

/// Create a copy of SelectedItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? packageName = null,Object? name = null,Object? iconPath = freezed,}) {
  return _then(SelectedApp(
packageName: null == packageName ? _self.packageName : packageName // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,iconPath: freezed == iconPath ? _self.iconPath : iconPath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
