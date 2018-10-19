Pod::Spec.new do |s|
  s.name         = "HUD"
  s.version      = "2.0.1"
  s.swift_version = "3.2"
  s.summary      = "A Simple HUD for iOS 8 and up"
  s.homepage     = "https://github.com/Chakery/HUD"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "chakery" => "chakerychen@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Chakery/HUD.git", :tag => s.version }
  s.source_files = "HUD/*"
  s.requires_arc = true
end
