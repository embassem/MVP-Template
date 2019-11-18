//
//  BaseViewController.swift
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import Foundation
import UIKit

class BaseViewController<P: BasePresenterProtocol>: UIViewController, BaseViewProtocol {

    private(set) weak var presenter: P?

    func setPresenter(presenter: P) {
        self.presenter = presenter
    }
    
    func showLoading(allowNavigation: Bool) {
        fatalError("\(#function) Not Implemented")
    }

    func hideLoading() {
        fatalError("\(#function) Not Implemented")
    }

    func showError(message: String) {
        fatalError("\(#function) Not Implemented")
    }
}
