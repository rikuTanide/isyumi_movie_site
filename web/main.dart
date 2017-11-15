import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:isyumi_movie_site/components/app_component/app_component.dart';


void main() {
  bootstrap(AppComponent, [
    ROUTER_PROVIDERS,
    const Provider(LocationStrategy, useClass: HashLocationStrategy),
  ]);
}