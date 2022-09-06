import 'package:flutter/cupertino.dart';

import '../card_details.dart';

class ColumnCard extends ChangeNotifier {
  int id;
  String cardTitle;
  int cardPosition = 1;
  List<CardDetails>? cardDetails;

  ColumnCard({required this.id, required this.cardTitle, this.cardDetails,required this.cardPosition});


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