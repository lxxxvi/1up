# frozen_string_literal: true

RSpec.describe OneUp do
  it 'has a version number' do
    expect(OneUp::VERSION).not_to be nil
  end

  it 'FileName#svg' do
    result = OneUp::FileName.svg('ff00aa')
    expect(result).to eq('1up_ff00aa.svg')
  end
end
