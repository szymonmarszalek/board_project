import 'package:flutter/cupertino.dart';

import 'board_column.dart';

class BoardColumnView extends ChangeNotifier {

List<BoardColumn> _columns = [];

List<BoardColumn> get columns =>_columns;

void addColumn(String columnTitle) {}

void moveColumn() {}

void removeColumn(int columnId) {}

}