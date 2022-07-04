class Calculadora
    def soma(a, b)  #calculo de somar
       a + b
end

def subtraia(a,b)  #calculo de subtrair
  a - b
end

def multiplicacao(a,b)  #calculo de multiplicacao
  a * b
end

def divisao(a,b)  #calculo de divisao
  a / b
end

def raiz(a)  #calculo de divisao
  Math.sqrt(a)
rescue Math::DomainError
"Não é possivel calcular a raiz de numeros negativos"
end

def potencia(a,b) #calculo de potencia
  a ** b
end

def esponencial(a) #calculo  de esponencial
  Math.exp(a)
end
end