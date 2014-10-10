Pod::Spec.new do |s|
  s.name         = "HTMLAttributedString"
  s.version      = "0.0.1"
  s.summary      = "Do not mess with NSRanges anymore; Mark up your strings for quick attributes."
  s.homepage     = "https://github.com/yichizhang/HTMLAttributedString"
  s.author       = { "Mohammed Islam" => "https://github.com/mmislam101" }
  s.license      = "unlicense"

  s.source       = { :git => "https://github.com/yichizhang/HTMLAttributedString.git", :tag => "0.0.1" }

  s.platform     = :ios, '6.0'
  s.source_files = 'HTMLAttributedString/HTMLAttributedString.{h,m}'
  s.requires_arc = true
end