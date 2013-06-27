class font {}

class font::source-code-pro {
  
  file { 'SourceCodePro-Regular.otf':
    path   => '~/Library/Fonts/SourceCodePro-Regular.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro-Regular.otf'
  }

  file { 'SourceCodePro-Black.otf':
    path   => '~/Library/Fonts/SourceCodePro-Black.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro-Black.otf'
  }

  file { 'SourceCodePro-Bold.otf':
    path   => '~/Library/Fonts/SourceCodePro-Bold.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro-Bold.otf'
  }

  file { 'SourceCodePro-ExtraLight.otf':
    path   => '~/Library/Fonts/SourceCodePro-ExtraLight.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro-ExtraLight.otf'
  }

  file { 'SourceCodePro-Light.otf':
    path   => '~/Library/Fonts/SourceCodePro-Light.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro-Light.otf'
  }

  file { 'SourceCodePro-Medium.otf':
    path   => '~/Library/Fonts/SourceCodePro-Medium.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro-Medium.otf'
  }

  file { 'SourceCodePro-Semibold.otf':
    path   => '~/Library/Fonts/SourceCodePro-Semibold.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro-Semibold.otf'
  }

}
