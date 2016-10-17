Pod::Spec.new do |spec|
  spec.name         = 'MaterialControls'
  spec.version      = '1.2.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/fpt-software/Material-Controls-For-iOS'
  spec.authors      = { "FPT Software" => "mobility@fsoft.com.vn" }
  spec.summary      = 'Material Design controls for iOS writen in Objective-C.'
  spec.source       = { :git => 'https://github.com/fpt-software/Material-Controls-For-iOS.git', :tag => 'v1.2.0' }

  spec.ios.deployment_target  = '10.0'

  spec.source_files       = 'MaterialControls/**/*'
  spec.ios.source_files   = 'MaterialControls/**/*'
  spec.resource_bundles = {
    'MaterialControls' => ['MaterialControls/*.png']
  }
  spec.ios.framework  = 'UIKit', 'CoreGraphics', 'Foundation'
end