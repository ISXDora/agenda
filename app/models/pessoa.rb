class Pessoa < ApplicationRecord
  has_many :contatos
  validates :nome, presence: true
end
