//
//  BaseView.swift
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import Foundation

protocol BaseViewProtocol {

    func showLoading(allowNavigation: Bool)

    func hideLoading()

    func showError(message: String)
}
