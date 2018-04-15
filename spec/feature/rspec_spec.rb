# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'test', type: feature do
  context 'test' do
    it '1+1=2' do
      expect(1 + 1).to eq(2)
    end
  end
end
