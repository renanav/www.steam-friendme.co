class GamesController < ApplicationController
  before_action :set_game, only: [:show, :edit, :update, :destroy]

  # GET /games
  # GET /games.json
  def index
    @games = Game.where(user_id: session[:user_id])
    current_user_id = current_user.id
    @current_user_rating = UserRating.find_by(user_id:current_user_id).rating
  end

  # GET /games/1
  # GET /games/1.json
  def show
  end

  # GET /games/new
  def new
    @game = Game.new
  end

  # GET /games/1/edit
  def edit
  end

  # POST /games
  # POST /games.json
  def create
    @game = Game.new(game_params)

    respond_to do |format|
      if @game.save
        format.html { redirect_to @game, notice: 'Game was successfully created.' }
        format.json { render :show, status: :created, location: @game }
      else
        format.html { render :new }
        format.json { render json: @game.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /games/1
  # PATCH/PUT /games/1.json
  def update
    respond_to do |format|
      if @game.update(game_params)
        format.html { redirect_to @game, notice: 'Game was successfully updated.' }
        format.json { render :show, status: :ok, location: @game }
      else
        format.html { render :edit }
        format.json { render json: @game.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /games/1
  # DELETE /games/1.json
  def destroy
    @game.destroy
    respond_to do |format|
      format.html { redirect_to games_url, notice: 'Game was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def matchpage
    # @users = User.games.where(appid: params[:id]
    # Empty array of @games.
    @games = []
    # Iterating through all the user
    User.all.each do |user|
      # Moves to next iteration if current user session equals the user uid.
      next if session[:current_user]['uid'] == user.uid
      # find_by will return the game if it finds it. If not, returns nil. By appid.
      game = user.games.find_by(appid: params[:id])
      # User from current iteration is added alongside the game into games array as a hash.
      # If game not found, it is nil. It will break the iteration and resume iteration.
      @games << {user: user, game: game} if game != nil
      # @chosen_match = @games.sample means that the randomly selected match will be assigned as '@chosen_match' and from
      # it all of the details of the match will be displayed
      @chosen_match = @games.sample

    end

    # if the loop does not have any inputs in the array. It will redirect to index.
    # And display a notice.
    if @games.empty?
      flash[:notice] = "No one has that game. Try another one!"
      redirect_to games_path
      return
    end

    @matchedUserGames = @chosen_match[:user][:id]
    @DisplayMatchedUserGames = User.find_by(id:@matchedUserGames)


    @rating = UserRating.new

  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_game
    @game = Game.find_by(appid:params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def game_params
    params.require(:game).permit(:game_name, :appid, :playtime, :img_icon_url, :user_id)
  end


end
