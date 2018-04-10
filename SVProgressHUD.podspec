Pod::Spec.new do |s|
  s.name     = 'SVProgressHUDCreams'
  s.version  = '1.0.1'
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A clean and lightweight progress HUD for your iOS and tvOS app.'
  s.homepage = 'https://github.com/LeeShiYoung/SVProgressHUD'
  s.authors   = { 'LeeShiYoung' => 'shiyoung_li@163.com' }
  s.source   = { :git => 'https://github.com/LeeShiYoung/SVProgressHUD.git', :tag => s.version.to_s }

  s.description = 'SVProgressHUD is a clean and easy-to-use HUD meant to display the progress of an ongoing task on iOS and tvOS. The success and error icons are from Freepik from Flaticon and are licensed under Creative Commons BY 3.0.'

  s.source_files = 'SVProgressHUD/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.resources    = 'SVProgressHUD/SVProgressHUD.bundle'
  s.requires_arc = true
end
