Pod::Spec.new do |s|
  s.name     = 'ALFullScreenAlert'
  s.version  = '1.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Based on https://github.com/spnkr/ALFullScreenAlert'
  s.homepage = 'https://github.com/spnkr/ALFullScreenAlert'
  s.author   = { 'spnkr' => 'https://github.com/spnkr' }
  s.source   = { :git => 'https://github.com/spnkr/ALFullScreenAlert', :tag=>s.version.to_s}

  s.description = 'This is a full screen alert which is useful to display some messages to the user. You can also add one or two buttons of two different types and associate a block that will be performed when the user tap on the button.'

  s.source_files = 'ALFullScreenAlert/*.{h,m}'
  s.frameworks    = 'QuartzCore','CoreImage','UIKit','CoreGraphics'
  s.requires_arc = true
end