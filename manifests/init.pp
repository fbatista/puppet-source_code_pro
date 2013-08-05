class source_code_pro {
  
  file { 'SourceCodePro-Regular.otf':
    path   => '/Users/${::boxen_user}/Library/Fonts/SourceCodePro-Regular.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro-Regular.otf'
  }

  file { 'SourceCodePro-Black.otf':
    path   => '/Users/${::boxen_user}/Library/Fonts/SourceCodePro-Black.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro-Black.otf'
  }

  file { 'SourceCodePro-Bold.otf':
    path   => '/Users/${::boxen_user}/Library/Fonts/SourceCodePro-Bold.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro-Bold.otf'
  }

  file { 'SourceCodePro-ExtraLight.otf':
    path   => '/Users/${::boxen_user}/Library/Fonts/SourceCodePro-ExtraLight.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro-ExtraLight.otf'
  }

  file { 'SourceCodePro-Light.otf':
    path   => '/Users/${::boxen_user}/Library/Fonts/SourceCodePro-Light.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro-Light.otf'
  }

  file { 'SourceCodePro-Medium.otf':
    path   => '/Users/${::boxen_user}/Library/Fonts/SourceCodePro-Medium.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro-Medium.otf'
  }

  file { 'SourceCodePro-Semibold.otf':
    path   => '/Users/${::boxen_user}/Library/Fonts/SourceCodePro-Semibold.otf',
    ensure => 'present',
    source => 'puppet:///modules/font/SourceCodePro-Semibold.otf'
  }

}
