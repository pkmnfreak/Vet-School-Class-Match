class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  serialize :classes, Hash
  after_initialize :default_values, if: 'new_record?'

  attr_accessor :class_selected
  attr_accessor :units

  CLASSES = ["General Biology", "General Chemistry", "General Physics", "Organic Chemistry",
    "Calculus", "Statistics", "BioChemistry", "Genetics", "Physiology", "MicroBiology",
    "English", "Public Speaking", "Social Science", "Science Elective", "Liberal Arts", "Animal Nutrition",
    "Animal Science", "Other Elective", "Zoology", "Cell Biology", "Psychology"]
  UNITS = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  def default_values
    self.classes = {"General Biology": 0, "General Chemistry": 0, "General Physics": 0, "Organic Chemistry": 0,
      "Calculus": 0, "Statistics": 0, "BioChemistry": 0, "Genetics": 0, "Physiology": 0, "MicroBiology": 0,
      "English": 0, "Public Speaking": 0, "Social Science": 0, "Science Elective": 0, "Liberal Arts": 0,
      "Animal Nutrition": 0, "Animal Science": 0, "Other Elective": 0, "Zoology": 0, "Cell Biology": 0, "Psychology": 0}
    self.classes = self.classes.with_indifferent_access
  end
end
