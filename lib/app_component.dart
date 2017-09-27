import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:isyumi_movie_site/home_component/home_component.dart';
import 'package:isyumi_movie_site/top_component/top_component.dart';


@Component(
    selector: 'my-app',
    template: '''
      <h1>{{title}}</h1>
      <a [routerLink]="['Top']">Top</a>
      <a [routerLink]="['Home']">Home</a>
      <router-outlet></router-outlet>''',
    directives: const [ROUTER_DIRECTIVES],
    providers: const [ ROUTER_PROVIDERS])
@RouteConfig(const [
  const Route(path: '/', name: 'Top', component: TopComponent),
  const Route(path: '/home', name: 'Home', component: HomeComponent),
])
class AppComponent {
  var title = "Angular";
}