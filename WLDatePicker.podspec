
Pod::Spec.new do |s|

s.name         = "WLDatePicker"
s.version      = "0.0.1"
s.summary      = "A Lib For date picker."
s.description  = <<-DESC
WLDatePicker是时间选择工具类。
DESC

s.homepage     = "https://github.com/StoneStoneStoneWang/WLDatePicker"
s.license      = { :type => "MIT", :file => "LICENSE.md" }
s.author             = { "StoneStoneStoneWang" => "yuanxingfu1314@163.com" }
s.platform     = :ios, "9.0"
s.ios.deployment_target = "9.0"

s.swift_version = '4.2'

s.frameworks = 'UIKit', 'Foundation'

s.source = { :git => "https://github.com/StoneStoneStoneWang/WLDatePicker.git", :tag => "#{s.version}" }

s.source_files = "Code/**/*.{swift}"

end


