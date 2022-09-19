import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class Pizza extends Equatable {
  final String id;
  final String name;
  final Image image;

  const Pizza({required this.id, required this.name, required this.image});

  @override
  List<Object?> get props => [id, name, image];

  static List<Pizza> pizzas = [
    Pizza(id: '0', name: 'pizza', image: Image.asset('assets/pizzaa.png')),
    Pizza(
        id: '2',
        name: 'cheeze pizza',
        image: Image.asset('assets/cheezepizza.png')),
  ];
}
