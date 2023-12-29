//
//  GQPaymentDelegate.swift
//  CheckoutXC
//
//  Created by Avinash Soni on 28/12/23.
//

import Foundation
public protocol GQPaymentDelegate
{
    func gqSuccessResponse(data: [String: Any]?)
    
    func gqFailureResponse(data: [String: Any]?)
    
    func gqCancelResponse(data: [String: Any]?)
}
