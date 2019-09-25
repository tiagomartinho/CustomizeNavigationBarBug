import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        initWindow()
        return true
    }
    
    private func initWindow() {
        window = UIWindow()
        let viewController = UIViewController()
        viewController.view.backgroundColor = .red
        let navigationVC = UINavigationController(rootViewController: viewController)
        navigationVC.navigationBar.standardAppearance = UINavigationBarAppearance()
        window?.rootViewController = navigationVC
        window?.makeKeyAndVisible()
    }
}
