import 'package:freezed_annotation/freezed_annotation.dart';

part 'authority.freezed.dart';

part 'authority.g.dart';

@Freezed()
class Authority with _$Authority {
  factory Authority({
    required String id,
    required String name,
    String? description,
  }) = _Authority;

  factory Authority.fromJson(Map<String, dynamic> json) =>
      _$AuthorityFromJson(json);
}
