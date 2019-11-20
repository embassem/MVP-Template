//
//  BaseViewController.swift
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

class BaseViewController: UIViewController, BaseViewProtocol {

    private weak var presenter: BasePresenterProtocol?
    
    func setPresenter(presenter: BasePresenterProtocol) {
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
