//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import Foundation
import  UIKit

class ___VARIABLE_productName:identifier___Module {

    class func createModule() -> UIViewController {

        let view = ___VARIABLE_productName:identifier___ViewController<___VARIABLE_productName:identifier___Presenter>(nibName: "___VARIABLE_productName:identifier___ViewController", bundle: nil)
        let model = ___VARIABLE_productName:identifier___Model()
        let presenter = ___VARIABLE_productName:identifier___Presenter(view: view, model: model)
        view.setPresenter(presenter: presenter)

        return view

    }
}
