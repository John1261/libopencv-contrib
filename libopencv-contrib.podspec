


Pod::Spec.new do |s|

s.name         = "libopencv-contrib"
s.version      = "3.4.1"
s.summary      = "openCV with contrib extra modules for iOS"

s.homepage     = "https://opencv.org/"
s.author       = { "John" => "john" }
s.license      = { :type => '3-clause BSD', :file => 'LICENSE' }
s.platform     = :ios, "7.0"

s.source       = { :http => "https://www.dropbox.com/s/afpm27620vqfgi3/opencv-contrib-3.4.1-ios-framework.zip?dl=0" }

s.source_files = "opencv2.framework/Versions/A/Headers/**/*.{h,hpp}"
s.libraries = "stdc++"
s.frameworks = "Accelerate", "AssetsLibrary", "AVFoundation", "CoreGraphics", "CoreImage", "CoreMedia","CoreVideo","Foundation","QuartzCore","UIKit"

end