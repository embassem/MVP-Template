//
//  BasePresenter.swift
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import Foundation

class BasePresenter: NSObject, BasePresenterProtocol {

    var view: BaseViewProtocol?
    var model: BaseModelProtocol?

    private override init() {

    }
    init(view: BaseViewProtocol, model: BaseModelProtocol ) {
        self.view = view
        self.model = model
    }

    func showErrorMessage(message: String) {
        view?.showError(message: message)
    }

}
