class FagridsController < ApplicationController

  def index
    @fagrids = Fagrid.order(id: "DESC")
  end

  def new
    session[:new_fagrid] = nil
    @fullauto_member = FullautoMember.new(session[:new_fagrid] || {})
  end

  def create
    @fullauto_member = FullautoMember.new(fagrid_params)
    if @fullauto_member.valid?
      @fullauto_member.save
      redirect_to root_path
    else
      session[:new_fagrid] = fagrid_params.to_hash # *2 フォームで渡された値のみ保存
      flash[:danger] = @fullauto_member.errors.full_messages
      redirect_to new_fagrid_path
    end
  end

  def show
    @fagrid = Fagrid.find(params[:id])
    @fagrids = Fagrid.all

  end

  def search
    search_grid
    @fagrids = Fagrid.order(id: "DESC")
  end

  def sort
    search_grid
    @result = @g.result    # 検索条件にマッチした商品の情報を取得
  end

  # メンバー検索用
  def msearch 
    members = Member.where(['member LIKE ?', "%#{params[:keyword]}%"]).pluck(:member)
    render json: members
  end

  private
  
  def fagrid_params
    params.require(:fullauto_member).permit(:image, :quest_id, :attr_id, :job_id, :ex_ability_id, :ex_ability2_id, :limit_ability_id, :limit_ability2_id,
      :member, :member2, :member3, :member4, :member5, :main_summon_id, :seraphic_id, :atk_arculm_id, :hp_arculm_id, :difficulty_id, :time_about_id, :remark)
  end
  
  def search_grid
    @g = Fagrid.ransack(params[:q]) # 検索オブジェクトを生成
  end

end
