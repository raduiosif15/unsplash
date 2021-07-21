part of models;

abstract class Images implements Built<Images, ImagesBuilder> {
  factory Images([void Function(ImagesBuilder b) updates]) = _$Images;
  factory Images.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  Images._();

  Url get urls;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Images> get serializer => _$imagesSerializer;
}
