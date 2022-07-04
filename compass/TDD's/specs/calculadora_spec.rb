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

it('Deve somar dois numero inteiros negativo e positivos')do
 expect(calculadora.soma(-9, 10)).to eq  1
end 

it('Deve somar dois numero inteiros negativo')do
 expect(calculadora.soma(-9, -10)).to eq -19
end 
#-----------------------------------------------#

it('Deve subtraia dois numeros inteiros positivos')do  #subtrair
 expect(calculadora.subtraia(8,2)).to eq 6
end

it('Deve subtrair dois numero inteiros negativo')do
 expect(calculadora.subtraia(-5,-10)).to eq 5
end 

it('Deve subtrair dois numero inteiros positovo e negativo')do
 expect(calculadora.subtraia(-5,10)).to eq -15
end 

it('Deve subtrair qualquer numero com 0')do
 expect(calculadora.subtraia(14, 0)).to eq 14
end 
#-----------------------------------------------#

it('Deve multiplica dois numeros inteiros positivos')do #multiplicacao
 expect(calculadora.multiplicacao(5,5)).to eq 25
end

it('Deve multiplica dois numeros inteiros negativos')do 
 expect(calculadora.multiplicacao(-5,-5)).to eq 25
end

it('Deve multiplicar qualquer numero com 0')do
 expect(calculadora.multiplicacao(4, 0)).to eq 0
end
#-----------------------------------------------#

it('Deve dividir numeros inteiros positivos')do #calculo de divisão
 expect(calculadora.divisao(4, 2)).to eq 2
end

it('Deve dividir numeros inteiros negativos e positivos')do
 expect(calculadora.divisao(-18,2)).to eq -9
end

it('Deve dividir numeros inteiros negativos')do
 expect(calculadora.divisao(-18, -3)).to eq 6
end

it('Deve dividir numeros inteiros negativos e positivos')do
 expect(calculadora.divisao(-15, 3)).to eq -5
end

#----------------------------------------------------------------

it("Deve calcular a raiz quadrada de um numeros positivos")do #calculo de raiz quadrada
 expect(calculadora.raiz(81)).to eq 9
end

it("Deve calcular a raiz quadrada do numero 0")do
 expect(calculadora.raiz(0)).to eq 0
end

it("Deve calcular a raiz quadrada de qualquer numeros")do
 expect(calculadora.raiz(16)).to eq 4
 end
#----------------------------------------------------------

it("Deve calcular a potencia de um numeros inteiros positivos")do  #calculo de potencia 
 expect(calculadora.potencia(10,2)).to eq 100
end

it("Deve calcular a potencia de um numeros inteiros negativos")do  
expect(calculadora.potencia(-5,2)).to eq 25
end

it("Deve calcular a potencia de um numeros inteiros positivos")do
expect(calculadora.potencia(5,2)).to eq 25
end

it("Deve calcular a potencia com numero inteiro 0")do
expect(calculadora.potencia(0,2)).to eq 0
end

it("Deve calcular a potencia com qualquer numero")do
 expect(calculadora.potencia(-2,2)).to eq 4
end
end