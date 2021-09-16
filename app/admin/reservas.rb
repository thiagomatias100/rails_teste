ActiveAdmin.register Reserva do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
   permit_params :Lab_id, :name, :data, :hora
  #
  # or
  #
  # permit_params do
  #   permitted = [:Lab_id, :name, :data, :hora]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
