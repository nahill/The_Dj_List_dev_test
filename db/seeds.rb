# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)
 require 'csv'
 
  

    csv_text = File.read('D.csv')
    csv = CSV.parse(csv_text, :headers => true)
    csv.each do |row|
    Dj.create!(:name => row.to_s)
end
    