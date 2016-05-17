Pod::Spec.new do |s|
  s.name         = "cordova-plugin-webserver"
  s.version      = "1.0.3"
  s.summary      = "Cordova webserver Plugin"
  
  s.description  = "Cordova WebServer Plugin"
  
  s.homepage     = "https://github.com/icenium/cordova-plugin-webserver"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.author             = { "Icenium" => "" }
  s.platform = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/icenium/cordova-plugin-webserver.git", :tag => "1.0.3" }
  s.source_files  = "src/ios/**/*"
  s.preserve_paths = "*.md","www/*.js","www/ios/*.js"
  s.requires_arc = true
  #"src/ios/GCDWebServer",
  s.libraries = "z"
  s.frameworks = "CFNetwork", "SystemConfiguration", "MobileCoreServices"
  s.dependency "Cordova", ">= 4.0.1"

end