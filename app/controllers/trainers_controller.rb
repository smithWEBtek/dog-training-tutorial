class TrainersController < ApplicationController
  def show
    @trainer = Trainer.find(params[:id])
  end
end
