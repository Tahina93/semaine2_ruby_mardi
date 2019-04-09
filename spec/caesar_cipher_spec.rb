require_relative '../lib/caesar_cipher'

describe "encrypting letters" do
  it 'should give back the letter according to the wanted encryption' do
    expect(encrypting_letter('a', 5)).to eq('f')
    expect(encrypting_letter('a', 8)).to eq('i')
    expect(encrypting_letter('c', 5)).to eq('h')
  end
end

describe "encrypting words" do
  it 'should give back the encrypted word' do
  	expect(encrypting_words('string', 5)).to eq('xywnsl')
  	expect(encrypting_words('String', 5)).to eq('Xywnsl')
  end
end

describe "encrypting sentences" do
  it 'should give back the encrypted sentences' do
    expect(encrypted_sentence('A string', 5)).to eq('F xywnsl')
    expect(encrypted_sentence('Bonjour toi', 3)).to eq('Erqmrxu wrl')
  end
end