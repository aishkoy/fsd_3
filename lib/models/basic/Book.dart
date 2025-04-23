class Book {
  final String _title;
  final String _author;
  final int _year;

  Book(this._title, this._author, this._year);

  String getTitle() => _title;
  String getAuthor() => _author;
  int getYear() => _year;
}