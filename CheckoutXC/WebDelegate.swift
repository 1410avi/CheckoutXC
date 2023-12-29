//
//  WebDelegate.swift
//  CheckoutXC
//
//  Created by Avinash Soni on 28/12/23.
//

import Foundation

protocol WebDelegate{
    func sdSuccess(data: [String: Any]?)
    func sdCancel(data: [String: Any]?)
}
