
# Pod::Spec.new do |s|

#   s.name         = "NiceLogger"
#   s.version      = "0.0.1"
#   s.summary      = "A nice logger tool in Swift."
  # s.description  = <<-DESC
  # A nice logger tool in Swift. Cheers
  #                  DESC

#   s.homepage     = "https://github.com/zhihuitang"
  # s.license      = { :type => "MIT", :file => "license" }
#   s.author             = { "Zhihui Tang" => "crafttang@gmail.com" }
#   s.ios.deployment_target = '8.0'
#   s.ios.vendored_frameworks = 'NiceLogger.framework'
#   s.source            = { :http => 'https://s3.amazonaws.com/elasticbeanstalk-us-east-1-564874457370/NiceLogger.zip' }
#   s.exclude_files = "Classes/Exclude"

# end

Pod::Spec.new do |spec|

  spec.name         = "BdikaSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of BdikaSDK."
  spec.description  = <<-DESC
  A nice logger tool in Swift. Cheers
                   DESC

  spec.homepage     = "https://github.com/omerm-inmanage/BdikaSDK"
  spec.license      = { :type => "MIT", :file => "license" }
  spec.author             = { "Omer Cohen" => "omerm@inmanage.net"  }
  # spec.source       = { :git => "https://github.com/omerm-inmanage/BdikaSDK.git", :tag => "#{spec.version}" }
  spec.source = { :http => "file:/Users/omercohen/BdikaSDK/BdikaSDK.zip", :type => "zip"}
  # s.source            = { :http => 'https://s3.amazonaws.com/elasticbeanstalk-us-east-1-564874457370/NiceLogger.zip' }
  # spec.ios.vendored_frameworks = 'BdikaSDK.xcframework'
  
  # spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.source_files = 'BdikaSDK/*'
  spec.ios.vendored_frameworks = 'BdikaSDK.framework'
  spec.exclude_files = "Classes/Exclude"
  # s.source_files = 'MeshulamSDK/Classes/**/*'

end
