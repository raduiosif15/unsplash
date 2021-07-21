part of models;

abstract class Image implements Built<Image, ImageBuilder> {
  factory Image([void Function(ImageBuilder b) updates]) = _$Image;
  factory Image.fromJson(dynamic json) => serializers.deserializeWith(serializer, json) as Image;

  Image._();

  Url get urls;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<Image> get serializer => _$imageSerializer;
}