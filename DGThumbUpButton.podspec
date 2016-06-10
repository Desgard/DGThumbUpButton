Pod::Spec.new do |s|
  s.name         = "DGThumbUpButton"
  s.version      = "0.0.1"
  s.summary      = "Like Button With Explosion Effect"
  
  s.description  = <<-DESC
                      Like Button With Explosion Effect.
                   DESC
  s.homepage     = "https://github.com/dgytdhy/DGThumbUpButton"
  s.license      = "MIT"
  s.author       = { "Desgard_Duan" => "desgard_duan@foxmail.com" }
  s.source       = { :git => 'https://github.com/dgytdhy/DGThumbUpButton.git', :commit => "f89eb360e0776de8c3eab3af182507bb3a13a780" }
  s.platform     = :ios, "5.0"
  s.source_files = 'Classes', 'DGThumbUpButton/*.{h,m}', 'DGThumbUpButton/*.{png}'
  s.exclude_files = 'Classes/Exclude'
  s.framework    = 'UIKit'
  s.requires_arc = true
end
