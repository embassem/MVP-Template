//
//  BasePresenter.swift
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

class BasePresenter<View:BaseViewProtocol,Model:BaseModelProtocol>: NSObject, BasePresenterProtocol {

    private var view: View?
    private var model: Model?
    
    private override init() {
        
    }
    
    init(view: View, model: Model ) {
        self.view = view
        self.model = model
    }

    func showErrorMessage(message: String) {
        view?.showError(message: message)
    }

}
