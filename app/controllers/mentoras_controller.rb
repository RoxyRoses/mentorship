class MentorasController < ApplicationController

  def index
    @mentoras = Mentora.all
  end

  def show
  end

  def new
  end

  def create
    Mentora.create!(mentora_params)
    redirect_to mentoras_path
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private 

  def mentora_params
    params.require(:mentora).permit(:nome, :contato, :habilidades)
  end
end
