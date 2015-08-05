require 'spec_helper'
describe 'dirtools' do

  context 'with defaults for all parameters' do
    it { should contain_class('dirtools') }
  end
end
