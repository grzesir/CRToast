Pod::Spec.new do |s|
  s.name     = 'RGNotification'
  s.version  = '0.0.9'
  s.license  = 'MIT'
  s.summary  = 'A modern iOS toast view that can fit your notification needs, now with extra styling parameters'
  s.homepage = 'https://github.com/grzesir/CRToast'
  s.authors  = { 'Robert Grzesik' => 'rob.grzesik@gmail.com' }
  s.source   = { :git => 'https://github.com/grzesir/CRToast.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '7.0'

  s.source_files = "CRToast/*.{h,m}"
end
