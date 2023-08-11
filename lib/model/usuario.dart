// ignore_for_file: public_member_api_docs, sort_constructors_first
class User {
  String _name = '';

  User();

  void setName(String? newName) {
    _name = newName ?? '';
  }

  String get name => _name;
}
