require 'spec_helper'

describe 'AliasMap' do

  before do
    Rubi.rubify!
  end

  it 'successfully starts aliasing stuff' do
    object = Object.new

    Rubi::CORE_ALIASES['Object'].each_pair do |key, val|
      object.respond_to?(val.to_sym)
    end

  end

end
