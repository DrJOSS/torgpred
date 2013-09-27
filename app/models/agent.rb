class Agent < ActiveRecord::Base
   self.table_name = 'dbo.s_agent'
   self.primary_key = 'id' 
   has_many :devices
   attr_accessible :id, :name, :status, :device_id
end
