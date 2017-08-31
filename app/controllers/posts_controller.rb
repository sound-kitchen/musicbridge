class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, only: [:new, :edit, :destroy]
  before_action :log_impression, :only=> [:show]
  # load_and_authorize_resource

  # GET /posts
  # GET /posts.json
  def index
    @posts = Post.page(params[:page])
  end
  
  def category
    case params[:category]
      when "movie"
        @category = 1
      when "video"
        @category = 2
      when "game"
        @category = 3
      when "hiphopedm"
        @category = 4
      when "pop"
        @category = 5
      when "stage"
        @category = 6
      when "religious"
        @category = 7
      when "arrangement"
        @category = 8
      when "session"
        @category = 9
    end
    @posts = Post.where(category: @category)
    @category_name = Category.find_by_id(@category).name
  end

  # GET /posts/1
  # GET /posts/1.json
  def show
  end

  # GET /posts/new
  def new
    @post = current_user.posts.build
  end

  # GET /posts/1/edit
  def edit
  end

  # POST /posts
  # POST /posts.json
  def create
    @post = current_user.posts.build(post_params)

    respond_to do |format|
      if @post.save
        format.html { redirect_to @post, notice: 'Post was successfully created.' }
        format.json { render :show, status: :created, location: @post }
      else
        format.html { render :new }
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /posts/1
  # PATCH/PUT /posts/1.json
  def update
    respond_to do |format|
      if @post.update(post_params)
        format.html { redirect_to @post, notice: 'Post was successfully updated.' }
        format.json { render :show, status: :ok, location: @post }
      else
        format.html { render :edit }
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /posts/1
  # DELETE /posts/1.json
  def destroy
    @post.destroy
    respond_to do |format|
      format.html { redirect_to posts_url, notice: 'Post was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
  
  def log_impression
    #@hit_post = Post.find(params[:id])
    # this assumes you have a current_user method in your authentication system
    #@hit_post.impressions.create(ip_address: request.remote_ip, user_id: current_user.id)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_post
      @post = Post.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def post_params
      params.require(:post).permit(:title, :content, :budget, :d_day, :image, :user_id, :category_id)
    end
end
