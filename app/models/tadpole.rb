class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog
  delegate :pond, :to => :frog, :allow_nil => true
  # belongs_to :company, through: :employee
end
