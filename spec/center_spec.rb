# frozen_string_literal: true
require 'spec_helper'
require 'padder'

RSpec.describe Padder::Center do
  describe '#pad' do
    it 'pads a string' do
      expect(described_class.pad('Padder', 10, ' ')).to eq('  Padder  ')
    end

    it 'pads a string when uneven centering' do
      expect(described_class.pad('Padder', 9, ' ')).to eq(' Padder  ')
    end

    it 'avoids padding when already long enough' do
      expect(described_class.pad('Padder', 5, ' ')).to eq('Padder')
    end

    it 'converts non-string to string' do
      expect(described_class.pad(5, 3, ' ')).to eq(' 5 ')
    end
  end
end
