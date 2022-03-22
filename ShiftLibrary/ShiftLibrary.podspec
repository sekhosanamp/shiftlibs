Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '13.6'
s.name = "ShiftLibrary"
s.summary = "ShiftLibrary lets a user add integers and subtract them."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4
s.author = { "Mmako Sekhosana" => "sekhosanamp@gmail.com" }

# 5
s.homepage = "https://github.com/sekhosanamp/shiftlibs"

# 6
s.source = { :git => "https://github.com/sekhosanamp/shiftlibs.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.7'

# 8
s.source_files = "ShiftLibrary/**/*.{swift}"

# 9
s.resources = "ShiftLibrary/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5"

end
