Pod::Spec.new do |s|
    s.name  = "KeychainItemWrapper"
    s.version= "1.2"
    s.frameworks = "Foundation", "UIKit","VideoToolbox","WebKit","CoreTelephony","SystemConfiguration","CFNetwork","Security"
    s.libraries = "sqlite3","z","c++"
    s.ios.deployment_target = "7.0"
    s.default_subspec = 'standard'

    s.subspec 'standard' do |standard|
      standard.source_files = "KeychainItemWrapper/*.{h,m}"
    end
    s.requires_arc = false
end
