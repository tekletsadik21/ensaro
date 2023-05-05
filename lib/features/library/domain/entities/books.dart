import 'package:equatable/equatable.dart';

class Books extends Equatable{
  final String authors;
  final String title;
  final int pages;
  final DateTime datePublished;
  final String imgUrl;

  Books({
    required this.authors,
    required this.title,
    required this.pages,
    required this.datePublished,
    required this.imgUrl
  });
  @override
  // TODO: implement props
  List<Object?> get props => [
    title,
    authors,
    pages,
    datePublished,
    imgUrl
  ];

}