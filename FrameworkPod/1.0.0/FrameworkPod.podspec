Pod::Spec.new do |spec|


  spec.name         = "FrameworkPod"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of FrameworkPod."
  spec.description  = <<-DESC
      测试打包framework
                   DESC

  spec.homepage     = "https://github.com/Linyugui/FrameworkPod"

  spec.license      = "MIT"

  spec.author             = { "Linyugui" => "446046940@qq.com" }
  spec.source       = { :git => "https://github.com/Linyugui/FrameworkPod.git", :tag => "#{spec.version}" }
#  spec.vendored_frameworks = 'StaticFramework.framework'
  spec.source_files  = "FrameworkPod/**/*.{h,m}"


end
