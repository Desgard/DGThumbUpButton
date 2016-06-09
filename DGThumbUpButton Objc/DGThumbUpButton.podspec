Pod::Spec.new do |s|
  s.name         = "DGThumbUpButton"
  s.version      = "0.0.1"
  s.summary      = "Like Button With Explosion Effect"
  s.license      = "MIT"
  s.homepage     = "https://github.com/dgytdhy/DGThumbUpButton"
  s.source       = { :git => 'https://github.com/dgytdhy/DGThumbUpButton.git', :tag => "0.0.1" }
  s.platform     = :ios 
  s.framework    = 'UIKit'
  s.requires_arc = true
  s.description  = <<-DESC
                      Like Button With Explosion Effect.
                   DESC
  s.homepage     = "http://EXAMPLE/DGThumbUpButton"
  s.author       = { "Desgard_Duan" => "desgard_duan@foxmail.com" }
  s.platform     = :ios, "5.0"
  s.source_files = 'DGThumbUpButton/DGThumbUpButton/*.{h,m}'
  s.resource     = 'DGThumbUpButton/Assets.xcassets' 
end
