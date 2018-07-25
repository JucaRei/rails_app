class Artigo < ActiveRecord::Base
  #Titulo nao pode ser nulo   #e tem um tamanho minimo e maximo
  validates :titulo, presence:true, length: {minimum: 3, maximum: 50}
  #descricao nao pode ser nula  #e tem um tamanho minimo e maximo
  validates :descricao, presence: true, length: {minimum: 10, maximum: 300}
end