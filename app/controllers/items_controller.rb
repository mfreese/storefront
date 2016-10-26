class ItemsController < ApplicationController

  def index
    @items = Item.all
  end

  def new
    @items = Item.new
  end

  def create
    @item = Item.new
    @item.title = params[:item][:title]
    @item.description = params[:item][:description]
    @item.category = params[:item][:category]
    @item.price = params[:item][:price]
    @item.save
    redirect_to root_path
  end

  def edit
    @items = Item.find(params[:id])
    render :new
  end


end
