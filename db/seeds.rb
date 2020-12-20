Todo.destroy_all
ActiveRecord::Base.connection.reset_pk_sequence!(Todo.table_name)
FactoryBot.create_list(:todo, 10)
