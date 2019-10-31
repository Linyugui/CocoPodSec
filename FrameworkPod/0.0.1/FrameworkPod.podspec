

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "FrameworkPod"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of FrameworkPod."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  测试上传framework
                   DESC

  spec.homepage     = "https://github.com/Linyugui/FrameworkPod"
  spec.license      = "MIT"
  spec.author             = { "Linyugui" => "446046940@qq.com" }
  spec.source       = { :git => "https://github.com/Linyugui/FrameworkPod.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'StaticFramework.framework'


end
