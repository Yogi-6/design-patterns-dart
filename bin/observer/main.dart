import 'concrete_implementations/charts.dart';
import 'concrete_implementations/data_source.dart';
import 'concrete_implementations/spread_sheet.dart';

main(List<String> args) {
  final datasource = DataSource();

  final spreadsheet = SpreadSheet(dataSource: datasource);

  final chart = Charts(dataSource: datasource);

  datasource.addObserver(spreadsheet);
  datasource.addObserver(chart);

  datasource.setValue(4);
}
