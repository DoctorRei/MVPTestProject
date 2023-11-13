//
//  LoginPresener.swift
//  MVPTestProject
//
//  Created by Акира on 13.11.2023.
//

import Foundation

protocol ILoginPresenter {
    
    
}

class LoginPresenter {
    
    weak var view: LoginViewController?
    let router: ILoginRouter
    
    init(router: ILoginRouter) {
        self.router = router
    }
    
}


extension LoginPresenter: ILoginPresenter {
    
    
}
