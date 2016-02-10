class Project < ActiveRecord::Base
  has_many :project_tags
  has_many :tags, through: :project_tags

  def print_tags
    string = ""
    tags.each {|t| string += t.name + " " }
    string
  end

  def print_tags_with_commas
    string = ""
    tags.each do |t|
      if t == tags.last
        string += t.name
      else
        string += t.name + ", "
      end
      
    end
    string
  end
end
