class PessoasController < ApplicationController
  def index
    @pessoas = Pessoa.all
  end

  def new
    @pessoa = Pessoa.new
  end

  def create
    @pessoa = Pessoa.new(pessoa_params)
    if @pessoa.save
      redirect_to pessoas_path, notice: 'Pessoa cadastrada com sucesso!'
    else
      render :new
    end 
  end 

  def edit
  end

  private 
    def pessoa_params
        params.require(:pessoa).permit(:nome, :data_nascimento)
    end
end
