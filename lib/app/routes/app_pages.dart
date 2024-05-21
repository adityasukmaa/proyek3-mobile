import 'package:get/get.dart';

import 'package:proyek3_mobile/app/modules/home/bindings/home_binding.dart';
import 'package:proyek3_mobile/app/modules/home/views/home_view.dart';
import 'package:proyek3_mobile/app/modules/pilih_kursi/bindings/pilih_kursi_binding.dart';
import 'package:proyek3_mobile/app/modules/pilih_kursi/views/pilih_kursi_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.PILIH_KURSI,
      page: () => PilihKursiView(),
      binding: PilihKursiBinding(),
    ),
  ];
}
