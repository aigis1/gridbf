class FagridsController < ApplicationController

  def index
    @fagrids = Fagrid.order(id: "DESC")
  end

  def new
    @fagrid = Fagrid.new
  end

  def create
    @fagrid = Fagrid.new(fagrid_params)
    binding.pry
    if @fagrid.valid?
      @fagrid.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @fagrid = Fagrid.find(params[:id])
  end

  private
  
  def fagrid_params
    params.require(:fagrid).permit(:image, :quest_id, :attr_id, :job_id, :ex_ability_id, :ex_ability2_id, :limit_ability_id, :limit_ability2_id,
      :member1, :member2, :member3, :member4, :member5,:main_summon_id, :seraphic_id, :atk_arculm_id, :hp_arculm_id, :difficulty_id, :time_about_id, :remark)
  end

end
