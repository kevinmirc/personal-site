class Project < ActiveRecord::Base
  has_many :project_tags
  has_many :tags, through: :project_tags
  has_many :shindigs

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

  def key_points=(array)
    array.each do |string|
      Shindig.create(project: self, key_point: string)
    end
  end

  def key_points
    shindigs.map {|s| s.key_point }
  end
end
