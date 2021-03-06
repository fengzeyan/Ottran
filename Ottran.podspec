Pod::Spec.new do |s|
  s.name         = 'Ottran'
  s.version      = '1.0.2'
  s.license      = {:type => 'MIT'}
  s.authors      = {'Balachander M' => 'chicjai@gmail.com'}
  s.homepage     = 'https://github.com/07cs07/Ottran'

  s.summary      = 'Ottran allows you to find the size and type of a remote image by downloading as little as possible.'
  s.platform     = :ios, '6.0'

# Source Info
  s.source       =  {:git => 'https://github.com/07cs07/Ottran.git', :tag => '1.0.2'}
  s.source_files = 'Ottran/Source'
  s.requires_arc = true
  
end