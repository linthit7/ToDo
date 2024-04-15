//
//  HomeProtocols.swift
//  ToDo
//
//  Created by Yarrow on 4/15/24.
//

import Foundation

protocol PresenterToRouterProtocol: AnyObject {
    static func createModule() -> HomeViewController
}
