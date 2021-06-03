class Contato < ApplicationRecord
  belongs_to :pessoa
  validates :valor, presence: true
end
