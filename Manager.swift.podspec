#
#  Be sure to run `pod spec lint Manager.swift.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "Manager.swift"
  s.module_name  = "Manager"
  s.version      = "0.0.1"
  s.summary      = "Swifty extesions and protocols"

  s.description  = <<-DESC
                    Swifty extesions and protocols.
                   DESC

  s.homepage     = "https://github.com/SwiftyRetriever/Manager.swift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "zevwings" => "zev.wings@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/SwiftyRetriever/Manager.swift.git", :tag => s.version.to_s }
  s.source_files = "Manager/**/*.{swift,h,m}"
  s.requires_arc = true

end
