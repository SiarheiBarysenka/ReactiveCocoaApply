Pod::Spec.new do |s|
  s.name             = "ReactiveCocoaApply"
  s.version          = "0.1.0"
  s.summary          = "ReactiveCocoa Singal and SignalProducer extensions for RAC4 alpha-1 for applying operators similar to |> from RAC3."

  s.homepage         = "https://github.com/nikita-leonov/ReactiveCocoaApply"
  s.license          = 'MIT'
  s.author           = { "Nikita Leonov" => "nikita.leonov@gmail.com" }
  s.source           = { :git => "https://github.com/nikita-leonov/ReactiveCocoaApply.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/leonovco'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.dependency 'ReactiveCocoa', '~> 4.0.2-alpha-1'
end