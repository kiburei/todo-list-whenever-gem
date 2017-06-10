namespace :todo do
  desc "TODO"
  task delete_todos: :environment do
  	Todo.where(['done =?', true]).destroy_all
  end

end
