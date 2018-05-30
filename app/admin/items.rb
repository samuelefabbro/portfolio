ActiveAdmin.register Item do

permit_params :title, :description, :image, :image_2, :is_home, category_ids: []

form do |f|
  f.inputs do
    f.input :title
    f.input :description
    f.input :image
    f.input :image_2
    f.input :categories, as: :check_boxes, collection: Category.order("name asc")
    f.input :is_home
  end
  f.actions
end


end
