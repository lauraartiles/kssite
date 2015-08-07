ActiveAdmin.register User do
  permit_params :email, :password, :password_confirmation

  index do
    selectable_column
    column :employee_id
    column :first_name
    column :last_name
    column :email
    column :position
    column :phone_number
    column :created_at
    actions
  end

  filter :email
  filter :first_name
  filter :last_name
  filter :position

  form do |f|
    f.inputs "Admin Details" do
      f.input :email
      f.input :password
      f.input :password_confirmation
    end
    f.actions
  end

end
