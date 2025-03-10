
Pod::Spec.new do |s|
  s.name         = "DemoZhangZhang"
  s.version      = "1.0.2"
  s.summary      = "my test demo"
  s.description  = <<-DESC
 Testing Private Podspec.
                     * Markdown format.
                    * Don't worry about the indent, we strip it!
                   DESC
  s.homepage     = "https://github.com/zhangyu1992/SDKCocoaPodDemo"

  s.license      = "MIT"
  s.author             = { "zhangyu1992" => "zy334451241@sina.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/zhangyu1992/SDKCocoaPodDemo.git", :tag => "1.0.2" }
  s.vendored_frameworks = 'SDKFrameWork.framework'
end
