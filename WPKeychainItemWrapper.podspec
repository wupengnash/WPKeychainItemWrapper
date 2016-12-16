Pod::Spec.new do |s|
    s.name = "WPKeychainItemWrapper"
    s.summary = "KeychainItemWrapper For China"
    s.homepage = "https://github.com/wupengnash/WPKeychainItemWrapper"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.platform = :ios
    s.ios.deployment_target = "8.0"
    s.version= "1.2"
    s.frameworks = "Foundation", "UIKit","VideoToolbox","WebKit","CoreTelephony","SystemConfiguration","CFNetwork","Security"
    s.libraries = "sqlite3","z","c++"
    s.ios.deployment_target = "7.0"
    s.default_subspec = 'standard'
    s.source = {
        :git => "https://github.com/wupengnash/WPKeychainItemWrapper.git",
        :tag => "#{s.version}"
    }
    s.subspec 'standard' do |standard|
      standard.source_files = "WPKeychainItemWrapper/*.{h,m}"
    end
    s.requires_arc = false
end
