import 'package:flutter/cupertino.dart';

import '../card_details.dart';

class ColumnCard extends ChangeNotifier {

String cardTitle = "";
int cardPosition = 1;
List<CardDetails> cardDetails = [];


void moveCard(int newPosition) {
  cardPosition = newPosition;
}

void changeTitle(String title) {
  cardTitle = title;
}

void changeCardDetails(List<CardDetails> details) {
  cardDetails = details;
}

}