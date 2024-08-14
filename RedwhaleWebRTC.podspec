Pod::Spec.new do |spec|

    spec.name         = "RedwhaleWebRTC-SDK"
    spec.version      = "104.5112.1"
    spec.summary      = "WebRTC pre-compiled library for Darwin. "
    spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version, 
    and a series of optimization patches from the webrtc-sdk community have been added.
    DESC
  
    spec.homepage     = "https://github.com/redwhalertcpkg/webrtc-specs"
    spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE' }
    spec.author       = "redwhalertc"
    spec.ios.deployment_target = '10.0'
  
    spec.source       = { :http => "https://github.com/redwhalertcpkg/webrtc-specs/releases/download/104.5112.1/WebRTC.xcframework.zip" }
    spec.vendored_frameworks = "WebRTC.xcframework"
    
  end
