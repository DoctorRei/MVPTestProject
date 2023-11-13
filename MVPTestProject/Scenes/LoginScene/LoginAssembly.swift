//
//  LoginAssembly.swift
//  MVPTestProject
//
//  Created by Акира on 13.11.2023.
//

import UIKit

final class LoginAssembly {
    
    private let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
}

extension LoginAssembly: IBaseAssembly {
    func configure(viewController: UIViewController) {
        guard let loginVC = viewController as? LoginViewController else { return }
        let router = LoginRouter(navigationController: navigationController)
        let presenter = LoginPresenter(router: router)
        loginVC.presenter = presenter
        presenter.view = loginVC 
    }
    
    
}
