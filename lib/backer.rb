class Backer
   attr_accessor :backed_projects, :project, :name

   def initialize(name)
     @backed_projects = []
     @name = name
   end

   def back_project(name)
     @backed_projects << name
     name.backers << self
   end

 end