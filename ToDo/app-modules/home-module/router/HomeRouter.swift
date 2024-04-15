//
//  HomeRouter.swift
//  ToDo
//
//  Created by Yarrow on 4/15/24.
//

import Foundation
import UIKit

class HomeRouter: PresenterToRouterProtocol {
    
    static func createModule() -> HomeViewController {
        let view = HomeViewController()
        
        return view
    }
}
