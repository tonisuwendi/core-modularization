//
//  UseCaseType.swift
//  Core
//
//  Created by Toni Suwendi on 05/12/20.
//

import Foundation

public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
