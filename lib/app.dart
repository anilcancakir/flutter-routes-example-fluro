import 'package:fluro/fluro.dart'; // Import Fluro package first.

class App {
  static Router router;

  App() {
    // Initialize our routes to static variable for using anywhere.
    App.router = this._initializeRoutes();
  }

  Router _initializeRoutes() {
    // Create a router.
    final Router router = new Router();

    // TODO: Define your routes in here.

    return router;
  }
}