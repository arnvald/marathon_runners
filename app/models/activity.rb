class Activity

  include DataMapper::Resource

  property :id, Serial

  property :type, String
  property :title, String, :required => true
  property :body, String, :required => true
  belongs_to :user
end
