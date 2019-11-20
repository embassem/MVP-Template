//
//  BaseView.swift
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol BaseViewProtocol {
    
    func showLoading(allowNavigation: Bool)

    func hideLoading()

    func showError(message: String)
}
