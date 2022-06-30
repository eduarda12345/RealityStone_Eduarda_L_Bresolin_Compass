require 'rspec'
require 'pry'

require_relative '../src/calculadora'

describe('Calculadora') do
  calculadora = Calculadora.new
    
it('Deve somar dois numeros inteiros positivos')do #somar
 expect(calculadora.soma(4,5)).to eq 9
end

it('Deve somar qualquer numero com 0')do
 expect(calculadora.soma(4, 0)).to eq 4
end 

it('Deve somar dois numero inteiros negativo')do
 expect(calculadora.soma(-9, -10)).to eq -19
end 

it('Deve subtraia dois numeros inteiros positivos')do  #subtrair
 expect(calculadora.subtraia(8,2)).to eq 6
end

it('Deve subtrair dois numero inteiros negativo')do
 expect(calculadora.subtraia(-5,-10)).to eq 5
end 

it('Deve multiplica dois numeros inteiros positivos')do #multiplicacao
 expect(calculadora.multiplicacao(5,5)).to eq 25
end
end