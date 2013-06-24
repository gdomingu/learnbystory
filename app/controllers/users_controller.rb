class UsersController < ApplicationController
  skip_before_filter :require_authentication, :only => [:new, :create, :edit]
  before_filter :require_admin_authentication, :only => [:index]    # GET /users
  # GET /users.json
  def index
    @users = User.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @users }
    end
  end

  # GET /users/1
  # GET /users/1.json
  def show
    @user = User.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @user }
    end
  end

  def new
    @user = User.new
    @action = "create"

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @user }
    end
  end

  # GET /users/1/edit
  def edit
    @user = User.find(params[:id])
    @action = "update"
  end

  # POST /users
  # POST /users.json
  def create
    @user = User.new(params[:user])

    respond_to do |format|
      if @user.save
        session[:user_id] = @user.id
        format.html { redirect_to stories_path, notice: '                                  Welcome! you are now logged in.' }
        format.json { render json: @user, status: :created, location: @user }
      else
        format.html { render action: "new" }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /users/1
  # PUT /users/1.json
  def update
    @user = User.find(params[:id][:word_id])

    respond_to do |format|
      if @user.update_attributes(params[:user])
        format.html { redirect_to @user, notice: 'User was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  def save_word
      if @current_user.words << Word.find(params[:id])
        respond_to do |format|
          format.js { render :action => "save_word" }
        end
      end
  end


   def review_word
     sleep 1
     @words = @current_user.words
     @incomplete_words = Word.where(:is_complete => false)
     @complete_words = Word.where(:is_complete => true)

     respond_to do |format|
       format.html
       format.json { render json: @user }
     end
   end

  # DELETE /users/1
  # DELETE /users/1.json
  def destroy
    @user = User.find(params[:id])
    @user.destroy

    respond_to do |format|
      format.html { redirect_to users_url }
      format.json { head :no_content }
    end
  end
# instanciating user (all attributes)
  def admin
    @user = User.new
    @action = "admin_create"
  end

  def admin_create
    @user = User.new(params[:user])
    @user.is_admin=true
    respond_to do |format|
      if @user.save
        session[:user_id] = @user.id
        format.html { redirect_to @user, notice: 'aaaaaaa' }
        format.json { render json: @user, status: :created, location: @user }
      else
        format.html { render action: "new" }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end
end
