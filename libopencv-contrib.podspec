


Pod::Spec.new do |s|

s.name         = "libopencv-contrib"
s.version      = "3.4.1"
s.summary      = "openCV with contrib extra modules for iOS"

s.homepage     = "https://opencv.org/"
s.author       = { "John" => "john" }
s.license      = { :type => '3-clause BSD', :text => "      By downloading, copying, installing or using the software you agree to this license.\n      If you do not agree to this license, do not download, install,\n      copy or use the software.\n\n\n                                License Agreement\n                     For Open Source Computer Vision Library\n                             (3-clause BSD License)\n\n      Copyright (C) 2000-2016, Intel Corporation, all rights reserved.\n      Copyright (C) 2009-2011, Willow Garage Inc., all rights reserved.\n      Copyright (C) 2009-2016, NVIDIA Corporation, all rights reserved.\n      Copyright (C) 2010-2013, Advanced Micro Devices, Inc., all rights reserved.\n      Copyright (C) 2015-2016, OpenCV Foundation, all rights reserved.\n      Copyright (C) 2015-2016, Itseez Inc., all rights reserved.\n      Third party copyrights are property of their respective owners.\n\n      Redistribution and use in source and binary forms, with or without modification,\n      are permitted provided that the following conditions are met:\n\n        * Redistributions of source code must retain the above copyright notice,\n          this list of conditions and the following disclaimer.\n\n        * Redistributions in binary form must reproduce the above copyright notice,\n          this list of conditions and the following disclaimer in the documentation\n          and/or other materials provided with the distribution.\n\n        * Neither the names of the copyright holders nor the names of the contributors\n          may be used to endorse or promote products derived from this software\n          without specific prior written permission.\n\n      This software is provided by the copyright holders and contributors \"as is\" and\n      any express or implied warranties, including, but not limited to, the implied\n      warranties of merchantability and fitness for a particular purpose are disclaimed.\n      In no event shall copyright holders or contributors be liable for any direct,\n      indirect, incidental, special, exemplary, or consequential damages\n      (including, but not limited to, procurement of substitute goods or services;\n      loss of use, data, or profits; or business interruption) however caused\n      and on any theory of liability, whether in contract, strict liability,\n      or tort (including negligence or otherwise) arising in any way out of\n      the use of this software, even if advised of the possibility of such damage.\n" }
s.platform     = :ios, "7.0"

s.source       = { :http => "https://gitlab.com/John1261/libopencv-contrib/-/raw/master/opencv-contrib-3.4.1-ios-framework.zip" }

s.source_files = "opencv2.framework/Versions/A/Headers/**/*{.h,.hpp}"
s.public_header_files = "opencv2.framework/Versions/A/Headers/**/*{.h,.hpp}"
s.preserve_paths = "opencv2.framework"
s.vendored_frameworks = "opencv2.framework"
s.header_dir = "header_dir"
s.header_mappings_dir = "opencv2.framework/Versions/A/Headers/"
s.libraries = "stdc++"
s.frameworks = "Accelerate", "AssetsLibrary", "AVFoundation", "CoreGraphics", "CoreImage", "CoreMedia","CoreVideo","Foundation","QuartzCore","UIKit"
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
