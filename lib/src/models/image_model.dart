//# lib/src/models/image_model.dart
/**
 * JSON Decoding Model
 */
class ImageModel {
  int id;
  String url;
  String title;

  ImageModel(this.id, this.url, this.title);

  ImageModel.fromJson(Map<String, dynamic> parsedJson) {
    id = parsedJson['id'];
    url = parsedJson['url'];
    title = parsedJson['title'];
  }

  // 이렇게도 정의할 수 있다.
  // ImageModel.fromJson(Map<String, dynamic> parsedJson)
  // : id = parsedJson['id'],
  //   url = parsedJson['url'],
  //   title = parsedJson['title'];

  @override
  String toString() {
    // TODO: implement toString
    return '$id,$url,$title';
  }
}