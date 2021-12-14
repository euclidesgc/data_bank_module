import 'package:external_dependencies/external_dependencies.dart';

import 'module/pages/data_bank_page.dart';

class DataBankModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, args) => const DataBankPage()),
      ];
}
