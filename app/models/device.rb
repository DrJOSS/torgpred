class Device < ActiveRecord::Base
    self.table_name = 's_device'
    self.primary_key = 'id'
    attr_accessible :code, :status, :comment
end
