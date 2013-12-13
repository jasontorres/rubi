require "rubi/version"
require "rubi/string_ext.rb"
require "rubi/alias_map.rb"

module Rubi

  CORE_ALIASES = {
    'Object' => {
      'class' => 'klase',
      'clone' => 'klone',
      'dup' => 'kopyahin',
      'eql?' => 'kapareho?',
      'extend' => 'palawigin',
      'freeze' => 'magyelo',
      'frozen?' => 'malamig?',
      'hash' => 'haluhalo', 
      'inspect' => 'suriin',
      'nil?' => 'wala?', 
    }
  }

  def self.rubify!
    AliasMap.apply!
  end

end
