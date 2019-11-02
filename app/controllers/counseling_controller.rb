class CounselingController < ApplicationController

  def index
    # @counselings = Counseling.offset(rand(Counseling.count)).first(5)
    # @counselings = Counseling.all
    # @counseling = = Counseling.order('id DESC')

    @q = Counseling.ransack(params[:q])
    @counselings = @q.result(distinct: true)
  end

  def search
    @q = Counseling.search(search_params)
    @counselings = @q.result(distinct: true)
  end

  private
  def search_params
    params.require(:q).permit!
  end

end
