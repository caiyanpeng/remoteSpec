
Pod::Spec.new do |s|
  s.name             = 'baseModularzition'
  s.version          = '0.1.2'
  s.summary          = 'create base mudular for baseModularization.'


  s.description      = <<-DESC
                        创业公司是辛苦操心还充满挑战的，我们公司没有游乐场，办公室也不许带狗....就是一帮苦逼码农和设计师每天在这人五人六的自嗨，今天还觉得这个脑洞开的哗哗的，明天又觉得自己有点打脸啊，没事儿，继续走着，要的就是这种感觉。北京折叠的另一面，找个安安分分的工作，踏踏实实的过日子，三十年后在北京买套房子，是大部分人的人生正道。创业真不是人干的。
                       DESC

  s.homepage         = 'https://github.com/caiyanpeng/remoteSpec'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'caiyanpeng' => '1104990855@qq.com' }
  s.source           = { :git => 'https://github.com/caiyanpeng/remoteSpec.git', :tag => '0.1.2' }

  s.ios.deployment_target = '8.0'

  s.source_files = 'baseModularzition/Classes/**/*'
  

end
