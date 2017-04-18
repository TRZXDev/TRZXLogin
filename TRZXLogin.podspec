Pod::Spec.new do |s|
    s.name         = "TRZXLogin"
    s.version      = "0.0.1"
    s.ios.deployment_target = '8.0'
    s.summary      = "TRZXLogin"
    s.homepage     = "https://github.com/TRZXDev/TRZXLogin"
    s.license              = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author             = { "bicassos" => "383929022@qq.com" }
    s.source       = { :git => "https://github.com/TRZXDev/TRZXLogin.git", :tag => s.version }
    s.source_files = "TRZXLogin/TRZXLogin/**/*.{h,m}"
    s.resources    = 'TRZXLogin/TRZXLogin/**/*.{xib,png}'
    s.dependency "TRZXNetwork"
    s.dependency "ReactiveCocoa", "~> 2.5"
    s.dependency "MJExtension"
    s.dependency "SDWebImage"
    s.dependency "DVSwitch"
    s.dependency "Masonry"
    s.dependency "MLLabel"
    s.dependency "SDAutoLayout"
    s.dependency "IQKeyboardManager"
    s.dependency "CTMediator"
    s.dependency "TRZXDIYRefresh"


    s.requires_arc = true
end