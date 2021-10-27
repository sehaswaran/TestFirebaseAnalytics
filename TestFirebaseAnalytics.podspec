Pod::Spec.new do |s|
  s.name             = "TestFirebaseAnalytics"
  s.version          = "1.4.0"
  s.summary          = "Accelerator Component"
  s.description      = "MFFirebaseAnalytics is resposible for ..."
  s.homepage         = "http://ibm.com"
  s.documentation_url = "http://www.ibm.com/mobilefirst"
  s.screenshots      = [ "./Documentation/screen_1.png" ]
  s.license          = { :type => "IBM License", :file => "LICENSE" }
  s.author           = 'IBM'
  s.source           = { :git => "TestFirebaseAnalytics", :tag => "RELEASE-#{s.version}", :submodules => true }

  s.requires_arc = true
  s.ios.deployment_target = '11.0'

  s.public_header_files = 'TestApp/**/*.h'
  s.source_files = 'TestApp/**/*.{h,m,swift}'
  s.exclude_files = 'TestApp/Info.plist'

  s.ios.frameworks = 'Foundation', 'UIKit'
  s.static_framework = true
  s.dependency 'Firebase/Core'
end
