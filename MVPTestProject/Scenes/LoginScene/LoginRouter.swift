//
//  LoginRouter.swift
//  MVPTestProject
//
//  Created by Акира on 13.11.2023.
//

import UIKit

protocol ILoginRouter {
    
}

final class LoginRouter {
    
    let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
}

extension LoginRouter: ILoginRouter {
    
}
