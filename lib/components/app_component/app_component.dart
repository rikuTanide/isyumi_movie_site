import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:isyumi_movie_site/routes/home/home.dart';


@Component(
    selector: 'my-app',
    template: '''
      <h1>{{title}}</h1>
      <a [routerLink]="['Home']">Home</a>
      <router-outlet></router-outlet>''',
    directives: const [ROUTER_DIRECTIVES]
)
@RouteConfig(const [
  const Route(path: '/home', name: 'Home', component: Home),
])
class AppComponent {
  var title = "Angular";
}