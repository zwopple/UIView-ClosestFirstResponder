Pod::Spec.new do |s|
  s.name = "UIView+ClosestFirstResponder"
  s.summary = "A simple helper to find the closest view that isFirstResponder in a view hierarchy."
  
  s.version = "1.0.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.homepage = "https://github.com/zwopple/UIView-ClosestFirstResponder"
  s.author = { "Zwopple | Creative Software" => "support@zwopple.com" }
  s.ios.deployment_target = "6.0"
  s.source = { :git => "https://github.com/zwopple/UIView-ClosestFirstResponder.git", :tag => "1.0.0" }
  s.requires_arc = true
  s.source_files = "UIView+ClosestFirstResponder/"
  s.frameworks = "UIKit"
  
end