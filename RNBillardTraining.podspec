
Pod::Spec.new do |s|
  s.name         = "RNBillardTraining"
  s.version      = "1.0.2"
  s.summary      = "RNBillardTraining"
  s.description  = <<-DESC
                  RNBillardTraining
                   DESC
  s.homepage     = "https://github.com/dorislynch/BillardTraining"
  s.license      = "MIT"
                   # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/BillardTraining.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
                 
                 
  s.dependency 'React'
  s.dependency 'JJException'
  s.dependency 'CocoaSecurity'
  #s.dependency "others"

end

  