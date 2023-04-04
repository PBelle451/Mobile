import 'package:json_annotation/json_annotation.dart';
part 'Cat.g.dart';

@JsonSerializable()
class Cat {
  List? tags;
  String? createdAt;
  String? updatedAt;
  bool? validated;
  String? owner;
  String? file;
  String? mimetype;
  int? size;
  @JsonKey(name: '_id')
  String? sId;
  String? url;

  factory Cat.fromJson(Map<String, dynamic> json) => _$CatFromJson(json);
  Map<String, dynamic> toJson() => _$CatToJson(this);

  Cat(
      {this.tags,
        this.createdAt,
        this.updatedAt,
        this.validated,
        this.owner,
        this.file,
        this.mimetype,
        this.size,
        this.sId,
        this.url});

}