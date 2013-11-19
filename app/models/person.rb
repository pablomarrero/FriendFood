class Person < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :nick_name, presence: true
  validates :comment, presence: true

  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>"}, :default_url => ":style/missing.png"

  has_paper_trail

  has_one :user

  def name
  	[first_name, last_name].join " "
  end
  
end
