
Pod::Spec.new do |s|
  s.name         = "DemoZhangZhang"
  s.version      = "1.0.4"
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
  s.source       = { :git => "https://github.com/zhangyu1992/SDKCocoaPodDemo.git", :tag => "1.0.4" }
  
# 开放的头文件，从工程根目录下开始写起
#s.source_files  = "SDK/Net263LogCollectSDK.framework/Headers/*.{h,m}"


# SDK的路径 写上库的位置 (自动生成没有这一项，不写会出错)
s.vendored_frameworks = 'Framework/Net263LogCollectSDK.framework'

end
