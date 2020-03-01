//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import  UIKit

class ___VARIABLE_productName:identifier___Builder {

    class func createModule() -> UIViewController {

        let view = ___VARIABLE_productName:identifier___ViewController(nibName: "___VARIABLE_productName:identifier___ViewController", bundle: nil)
        let model = ___VARIABLE_productName:identifier___Model()
        let presenter = ___VARIABLE_productName:identifier___Presenter(view: view, model: model)
        view.setPresenter(presenter: presenter)

        return view

    }
}
