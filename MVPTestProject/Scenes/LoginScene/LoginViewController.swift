//
//  ViewController.swift
//  MVPTestProject
//
//  Created by Акира on 13.11.2023.
//

import UIKit

protocol ILoginViewController: AnyObject {
    
}

class LoginViewController: UIViewController {

    var presenter: ILoginPresenter?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        view.backgroundColor = .red
    }

}

extension LoginViewController: ILoginViewController {
    
}
