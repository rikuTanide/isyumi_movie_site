import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

@Component(
  selector: 'home-component',
  templateUrl: 'home_component.html',
  directives: const [ CORE_DIRECTIVES, formDirectives],
)
class HomeComponent {
}