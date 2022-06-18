class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :author, :tags

  has_many :tags
  # #has_many always comes last 
  belongs_to :author
  
  # def author
  #   # {name: self.object.author.name}
    
  # end


end
