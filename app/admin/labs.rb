ActiveAdmin.register Lab do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
 index do
    column :name
    column :responssavel
    
  end



  #permit_params :name, :responssavel
  #
  # or
  #
  #permit_params do
  #   permitted = [:name, :responssavel]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #  permitted
  # end
  
end
