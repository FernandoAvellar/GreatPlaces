import 'package:flutter/material.dart';
import 'package:great_places/models/place.dart';

class GreatPlaces with ChangeNotifier {
  final List<Place> _items = [];

  List<Place> get getItems {
    return [..._items];
  }

  int get getItemsCount {
    return _items.length;
  }

  Place getItemByIndex(int index) {
    return _items[index];
  }
}
