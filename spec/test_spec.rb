require './src/app_file'

describe "Suite de testes Dojo Ruby" do
  it 'retorna 2 quando soma 1+1' do
    resultado = soma()
    expect(resultado).to eq(2)
  end
end