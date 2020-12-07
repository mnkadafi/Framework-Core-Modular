//
//  UseCaseType.swift
//  Core
//
//  Created by Mochamad Nurkhayal Kadafi on 07/12/20.
//  Copyright © 2020 Mochamad Nurkhayal Kadafi. All rights reserved.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
  
  func execute(request: Request) -> Response
}
