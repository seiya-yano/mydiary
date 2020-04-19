class DiariesController < ApplicationController
  before_action :set_diary, only: [:show, :edit, :update, :destroy]

  # GET /diaries
  # GET /diaries.json
  def index
    # @diaries = current_user.diaries.order('id DESC')
    if params[:title]
      @diaries = current_user.diaries.where('title LIKE ?', "%#{params[:title]}%")
    else
      @diaries = current_user.diaries.order('id DESC').limit(20)
    end
  end

  # GET /diaries/1
  # GET /diaries/1.json
  def show
  end

  # GET /diaries/new
  def new
    @diary = Diary.new
  end

  # GET /diaries/1/edit
  def edit
  end

  # POST /diaries
  # POST /diaries.json
  def create
    @diary = current_user.diaries.build(diary_params)
    if @diary.save
      redirect_to diaries_path, notice: '日記作成しました！'
    else
      render :new
    end
  end

  # PATCH/PUT /diaries/1
  # PATCH/PUT /diaries/1.json
  def update
    respond_to do |format|
      if @diary.update(diary_params)
        format.html { redirect_to @diary, notice: '更新完了しました！' }
        format.json { render :show, status: :ok, location: @diary }
      else
        format.html { render :edit }
        format.json { render json: @diary.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /diaries/1
  # DELETE /diaries/1.json
  def destroy
    @diary.destroy
    respond_to do |format|
      format.html { redirect_to diaries_url, notice: '日記を削除しました！' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_diary
      @diary = Diary.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def diary_params
      params.require(:diary).permit(:user_id, :title, :text)
    end
end
