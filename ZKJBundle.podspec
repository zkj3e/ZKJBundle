Pod::Spec.new do |s|
  s.name         = "ZKJBoundle"
  s.version      = "0.0.1"
  s.summary      = "ZKJBoundle"
  s.homepage     = "https://github.com/zkj3e/ZKJBundle"
  s.source       = {:git => "https://github.com/zkj3e/ZKJBundle.git", :tag => s.version}
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.resource     = './zkj.bundle'
end