Pod::Spec.new do |s|
  s.name         = 'BinancePay'
  s.version      = '1.0.0'
  s.summary      = 'BinancePay framework for payment'
  s.description  = 'BinancePay framework for payment'
  s.homepage     = 'https://github.com/dineybomfim/careem.git'
  s.authors      = { 'BinancePay' => 'binancepay@binancepay.com' }
  s.license      = { :type => 'BSD-3-Clause', :file => 'LICENSE' }
  s.source       = { :git => 'https://github.com/dineybomfim/binancepay.git', :tag => "#{s.name}-v#{s.version}" }
  s.user_target_xcconfig = { 'GENERATE_INFOPLIST_FILE' => 'YES' }
  s.pod_target_xcconfig = { 'GENERATE_INFOPLIST_FILE' => 'YES' }
  s.swift_version = '5.0'
  s.ios.deployment_target  = '13.0'
  s.requires_arc = true
  s.ios.vendored_frameworks = 'BinancePay.xcframework'
end
