class PagesController < ApplicationController
  def batman
  end

  def superman

  end

  def batman_vs_superman
  end

  def save_batman
  	if params[:nombre].present?
  		VotosBatman.create(name: params[:nombre])
  	end
  	if params[:email].present?
  		VotosBatman.create(name: params[:email])
  	end
  end

  def save_superman
  	if params[:nombre].present?
  		VotosSuperman.create(name: params[:nombre])
  	end
  	if params[:email].present?
  		VotosSuperman.create(name: params[:email])
  	end
  end
end
