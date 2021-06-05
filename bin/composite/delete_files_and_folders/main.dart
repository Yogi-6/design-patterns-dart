import 'concrete/file.dart';
import 'concrete/folder.dart';

main(List<String> args) {
  final fileOne = File();
  final fileTwo = File();
  final folderOne = Folder();
  folderOne.add(fileOne);
  folderOne.add(fileTwo);
  final folderTwo = Folder();
  folderOne.add(folderTwo);

  folderOne.delete();
}
