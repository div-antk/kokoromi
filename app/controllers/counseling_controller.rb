class CounselingController < ApplicationController

  def index
    # @counselings = Counseling.offset(rand(Counseling.count)).first(5)
    @counselings = Counseling.all
    # @counseling = = Counseling.order('id DESC')

  end
end
