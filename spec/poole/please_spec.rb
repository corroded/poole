require 'poole'
require 'fileutils'

describe Poole::Please do
  describe '.prepare' do
    after do
      FileUtils.rm_r 'test_jekyll'
    end

    it 'should generate a basic jekyll site' do
      described_class.prepare 'test_jekyll'

      File.directory?('test_jekyll').should be_true
    end
  end

  describe '.compile' do
    context 'if there are haml assets' do
      it 'should compile the haml to html' do

      end
    end

    context 'if there are sass assets' do
      it 'should compile the sass to css' do

      end
    end

    context 'if there are coffee assets' do
      it 'should compile the coffee to js' do

      end
    end
  end
end
