
Pod::Spec.new do |s|

  s.name = "EffezzientOrder"
  s.version = "1.0.0"
  s.summary = "Ami's Effezzient Order module"

  s.homepage = "https://github.com/pratikhmehta/EffezzientOrder"
  s.author = { "ami-patel" => "amipatel27393@gmail.com" }
  s.platform = :ios, '11.0'
  s.source = {
    :git => "https://github.com/pratikhmehta/EffezzientOrder.git",
    :tag => "v#{s.version.to_s}"
  }

  s.source_files = "EffezzientOrder/EffezzientOrder"
  s.resources = "EffezzientOrder/EffezzientOrder/Resources/"
  s.requires_arc = true

  s.swift_version = '4.2'
end