Pod::Spec.new do |s|
  s.name         = "ZKJBoundle"
  s.version      = "1"
  s.summary      = "ZKJBoundle"
  s.homepage     = "https://github.com/zkj3e/ZKJBundle"
  s.source       = {:http => "https://github.com/zkj3e/ZKJBundle" }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.resource     = './zkj.bundle'
end