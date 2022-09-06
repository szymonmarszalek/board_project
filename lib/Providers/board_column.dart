import 'package:flutter/material.dart';

import '../card_details.dart';
import 'column_card.dart';

class BoardColumn extends ChangeNotifier {
  String columnTitle = "";
  int columnPosition = 1;
  int boardColumnId = 1;
  List<ColumnCard> _cards = [];

  List<ColumnCard> get cards => _cards;

  void changeCardDetails(List<CardDetails> cardDetails, int index) {
    _cards[index].changeCardDetails(cardDetails);
    notifyListeners();
  }

  void changeCardTitle(String title, int index) {
    _cards[index].changeTitle(title);
    notifyListeners();
  }

  void changeColumnTitle(String title) {
    columnTitle = title;
    notifyListeners();
  }

  void changeColumnPosition(int position) {
    columnPosition = position;
    notifyListeners();
  }
}
