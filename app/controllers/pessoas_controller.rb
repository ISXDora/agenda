class PessoasController < ApplicationController
  def index
    @pessoas = Pessoa.all
  end

  def new
  end

  def edit
  end
end
