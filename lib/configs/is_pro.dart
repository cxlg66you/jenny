import 'package:event/event.dart';
import '../basic/methods.dart';

var isPro = true;
var isProEx = 0;

final proEvent = Event();

Future reloadIsPro() async {
  final p = await methods.isPro();
  isPro = true;
  isProEx = 0;
  proEvent.broadcast();
}
