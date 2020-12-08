def search
  def kenssaku
    if search != ""
      Origin.where(LIKE=?,params)
    elsif category_id != ""
      @category = Origin.where(['category_id = ?, params[:category_id'])
    else
      Origin.all
    end
  end

  def category_search
    @category = Origin.where(['category_id = ?, params[:category_id'])
  end

end



view.rb
<%= f.label :quest_id_eq, 'バトル' %>
<%= f.collection_select :quest_id, Quest.all, :id, :name, include_blank: '指定なし' %>

members = Member.where(['member LIKE ?', "%#{params[:keyword]}%"]).pluck(:member)
