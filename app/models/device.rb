class Device < ActiveRecord::Base
    self.table_name = 'dbo.s_device'
    self.primary_key = 'id'
    attr_accessible :id, :code, :status, :comment
    belongs_to :agent
    validates :code, presence: true, length: {is: 15 }, numericality: true,uniqueness: true
end
