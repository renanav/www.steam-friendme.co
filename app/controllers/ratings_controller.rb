class RatingsController < ApplicationController
  # GET /ratings/new
  def new
    @rating = UserRating.new
  end

  def create
    @rating = UserRating.new(rating_params)

    respond_to do |format|
      if @rating.save
        format.html { redirect_to games_path, notice: 'Thanks for rating!' }
        format.json { render :show, status: :created, location: @rating }
      else
        format.html { render :new }
        format.json { render json: @rating.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /ratings/1
  # DELETE /ratings/1.json
  def destroy
    @rating.destroy
    respond_to do |format|
      format.html { redirect_to ratings_url, notice: 'rating was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def rating_params
    params.require(:post).permit(:rating, :user_id, :rating_user_id)
  end

  # #Define rating + and -
  # def upvote_count
  #   :rating += 1
  # end
  #
  # def downvote_count
  #   :rating -= 1
  # end

end
