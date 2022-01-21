import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tst_whm_shp/core/domain/entities/authority/authority.dart';

part 'user.freezed.dart';

part 'user.g.dart';

@Freezed()
class User with _$User {
  const factory User({
    required String id,
    required String login,
    required List<Authority> authorities,
    String? name,
  }) = _User;

  factory User.anonymous() => const User(id: '', login: '', authorities: []);

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
