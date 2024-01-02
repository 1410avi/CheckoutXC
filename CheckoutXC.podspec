//
//  CheckoutXC.podspec.swift
//  CheckoutXC
//
//  Created by Avinash Soni on 02/01/24.
//

Pod::Spec.new do |s|
    s.name         = "CheckoutXC"
    s.version      = "0.0.1"
    s.summary      = "CheckoutXC: CheckoutXC"
    s.description  = "your description"
    s.homepage     = "https://github.com/1410avi/CheckoutXC.git"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Avinash Soni" => "avinash.soni@grayquest.com" }
    s.source       = { :git => "https://github.com/1410avi/CheckoutXC.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "CheckoutXC.xcframework"
    s.platform = :ios
//    s.swift_version = "5.7"
    s.ios.deployment_target  = '15.0'
    s.requires_arc = true
end
