Pod::Spec.new do |spec|

  spec.name         = "TestSwiftLib"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/alxarsnk/TestSwiftLib"
  spec.license      = { :type => "MIT", :file => "MIT License" }
  spec.author       = { "alxarsnk" => "arsenyukofficial@gmail.com" }

  spec.ios.deployment_target = "13.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/alxarsnk/TestSwiftLib.git", :branch => "main", :tag => "#{spec.version}" }
  spec.source_files  = "TestSwiftLib/**/*.{h,m,swift}"

end