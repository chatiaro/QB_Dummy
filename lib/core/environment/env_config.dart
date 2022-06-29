import 'base_env_config.dart';
import 'uat_env_config.dart';

enum Environment { uAT }

class EnvConfig {
  late BaseEnvConfig config;

  initConfig({Environment? environment}) {
    config = _getConfig(environment ?? null);
  }

  _getConfig([Environment? environment]) {
    switch (environment) {
      case Environment.uAT:
        return UatEnvConfig();
      default:
        return UatEnvConfig();
    }
  }
}
