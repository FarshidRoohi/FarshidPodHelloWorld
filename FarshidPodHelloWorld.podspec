Pod::Spec.new do |spec|

  spec.name          = "FarshidPodHelloWorld"
  spec.version       = "0.0.8"
  spec.swift_version = '5.0'
  spec.summary       = "Test Cocoapods, just for test, test,test,test, test for test"
  spec.description   = "Test Framework for test test and test also test for test, Test Framework for test test and test also test for test"
  spec.homepage      = "https://github.com/FarshidRoohi/FarshidPodHelloWorld"
  spec.license       = "MIT"
  spec.author        = { "Farshidroohi" => "farshid.roohi.a@gmail.com" }
  spec.platform      = :ios, "11.0"
  spec.source        = { :git => "https://github.com/FarshidRoohi/FarshidPodHelloWorld.git", :tag => "#{spec.version}" }
  spec.source_files  = "FarshidPodHelloWorld/**/*.{h,m,swift}"

end
