# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

davis = {"General Biology": 8, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 8,
  "Statistics": 4, "BioChemistry": 4, "Genetics": 4, "Physiology": 4}
davis = davis.with_indifferent_access

cornell = {"General Biology": 8, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 8,
  "BioChemistry": 4, "Physiology": 8, "English": 8, "Science Elective": 4}
cornell = cornell.with_indifferent_access

western = {"General Physics": 8, "Statistics": 4, "BioChemistry": 4, "Genetics": 4, "Physiology": 4, "MicroBiology": 4,
  "English": 8, "Social Science": 8, "Science Elective": 8}
western = western.with_indifferent_access

tuskegee = {"General Chemistry": 4, "General Physics": 8, "Organic Chemistry": 4,
  "Calculus": 8, "BioChemistry": 4, "English": 8, "Social Science": 8, "Science Elective": 8,
  "Liberal Arts": 8, "Animal Nutrition": 4, "Animal Science": 4, "Other Elective": 8}

csu = {"General Biology": 8, "General Chemistry": 8, "General Physics": 4, "Organic Chemistry": 8,
  "Statistics": 4, "BioChemistry": 4, "Genetics": 4, "English": 4, "Public Speaking": 0, "Social Science": 8,
  "Liberal Arts": 4, "Other Elective": 10}

florida = {"General Biology": 8, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 8,
  "Calculus": 4, "Statistics": 4, "BioChemistry": 4, "Genetics": 4, "MicroBiology": 4, "English": 8,
  "Social Science": 8, "Liberal Arts": 8, "Animal Nutrition": 4, "Animal Science": 4, "Other Elective": 20}

ross = {"General Biology": 8, "General Chemistry": 4, "General Physics": 4, "Organic Chemistry": 4,
  "Calculus": 4, "BioChemistry": 4, "Genetics": 4, "English": 4, "Other Elective": 8}

stgeorges = {"General Biology": 8, "General Chemistry": 8, "General Physics": 4, "Organic Chemistry": 4,
  "Calculus": 4, "BioChemistry": 4, "Genetics": 4, "English": 4}

georgia = {"General Biology": 8, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 8,
  "BioChemistry": 4, "English": 8, "Social Science": 12, "Science Elective": 8}

illinois = {"General Biology": 8, "General Chemistry": 12, "General Physics": 8}

purdue = {"General Biology": 8, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 8,
  "Statistics": 4, "BioChemistry": 4, "Genetics": 4, "MicroBiology": 4, "English": 4, "Public Speaking": 4,
  "Social Science": 4, "Animal Nutrition": 4}

iowastate = {"General Biology": 8, "General Chemistry": 10, "General Physics": 4, "Organic Chemistry": 10,
  "BioChemistry": 4, "Physiology": 4, "English": 8, "Public Speaking": 4, "Social Science": 8, "Science Elective": 8}

kansasstate = {"General Biology": 4, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 4,
  "BioChemistry": 4, "Genetics": 4, "MicroBiology": 4, "English": 8, "Public Speaking": 8, "Other Elective": 8}

tufts = {"General Biology": 8, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 8,
  "Calculus": 4, "Statistics": 4, "BioChemistry": 4, "English": 8, "Social Science": 8, "Liberal Arts": 8,
  "Genetics": 4}

michiganstate = {"General Biology": 8, "General Chemistry": 4, "General Physics": 8, "Organic Chemistry": 8,
  "Calculus": 4, "BioChemistry": 4, "Genetics": 4, "MicroBiology": 4, "English": 4, "Social Science": 8,
  "Science Elective": 4, "Liberal Arts": 8, "Animal Nutrition": 4}

minnesota = {"General Biology": 4, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 4,
  "Calculus": 8, "Statistics": 8, "BioChemistry": 4, "Genetics": 4, "MicroBiology": 4,
  "English": 8, "Liberal Arts": 8, "Zoology": 4}

mississstate = {"General Biology": 8, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 8,
  "Calculus": 8, "BioChemistry": 4, "MicroBiology": 4, "English": 8, "Public Speaking": 4, "Social Science": 8,
  "Science Elective": 12, "Liberal Arts": 4}

missouri = {"General Physics": 4, "Calculus": 4, "BioChemistry": 4, "English": 4, "Public Speaking": 4,
  "Social Science": 10, "Science Elective": 10, "Other Elective": 21}

ncsu = {"General Biology": 4, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 8,
  "Calculus": 4, "Statistics": 4, "BioChemistry": 4, "Genetics": 4, "MicroBiology": 4,
  "English": 8, "Social Science": 8, "Animal Nutrition": 4}

ohio = {"BioChemistry": 4, "Physiology": 4, "MicroBiology": 4, "Public Speaking": 4, "Social Science": 12,
  "Science Elective": 16}

oklahoma = {"General Biology": 8, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 8,
  "Calculus": 4, "BioChemistry": 4, "Genetics": 4, "MicroBiology": 4, "English": 8, "Public Speaking": 4,
  "Social Science": 8, "Science Elective": 4, "Animal Nutrition": 4,}

oregon = {"General Biology": 8, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 8,
  "Calculus": 8, "Statistics": 4, "BioChemistry": 4, "Genetics": 4, "Physiology": 8, "English": 4,
  "Public Speaking": 8, "Social Science": 8, "Science Elective": 4}

upenn = {"General Biology": 8, "General Chemistry": 10, "General Physics": 8, "Organic Chemistry": 4,
  "Calculus": 4, "Statistics": 4, "BioChemistry": 4, "MicroBiology": 4, "English": 8, "Social Science": 8}

tennessee = {"General Biology": 8, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 8,
  "BioChemistry": 4, "English": 8, "Social Science": 16, "Cell Biology": 4, "Genetics": 4}

lincolnmemorial = {"General Biology": 8, "General Chemistry": 8, "General Physics": 4, "Organic Chemistry": 8,
  "Statistics": 4, "BioChemistry": 4, "Genetics": 4, "English": 8, "Social Science": 8, "Science Elective": 8,
  "Other Elective": 8}

tam = {"General Biology": 4, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 8,
  "Statistics": 4, "BioChemistry": 4, "Genetics": 4, "MicroBiology": 4, "English": 8, "Public Speaking": 4,
  "Animal Nutrition": 4, "Psychology": 4}

virginia = {"General Biology": 8, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 8,
  "BioChemistry": 4, "English": 8, "Social Science": 8}

washingtonstate = {"General Biology": 8, "General Chemistry": 8, "General Physics": 4, "Organic Chemistry": 4,
  "Calculus": 4, "Statistics": 4, "BioChemistry": 4, "English": 8, "Social Science": 4, "Liberal Arts": 3,
  "Genetics": 4}

wisconsin = {"General Biology": 4, "General Chemistry": 8, "General Physics": 8, "Organic Chemistry": 4,
  "Statistics": 4, "BioChemistry": 4, "Genetics": 4, "English": 8, "Social Science": 8}

School.create(name: "Davis", classes: davis, priority: 0)
School.create(name: "Cornell", classes: cornell, priority: 0)
School.create(name: "Western", classes: western, priority: 0)
School.create(name: "Tuskegee", classes: tuskegee, priority: 0)
School.create(name: "CSU", classes: csu, priority: 0)
School.create(name: "University of Florida", classes: florida, priority: 0)
School.create(name: "Ross", classes: ross, priority: 0)
School.create(name: "St. Georges", classes: stgeorges, priority: 0)
School.create(name: "University of Georgia", classes: georgia, priority: 0)
School.create(name: "University of Illinois", classes: illinois, priority: 0)
School.create(name: "Purdue", classes: purdue, priority: 0)
School.create(name: "Iowa State", classes: iowastate, priority: 0)
School.create(name: "Kansas State", classes: kansasstate, priority: 0)
School.create(name: "Tufts University", classes: tufts, priority: 0)
School.create(name: "Michigan State", classes: michiganstate, priority: 0)
School.create(name: "University of Minnesota", classes: minnesota, priority: 0)
School.create(name: "Mississippi State", classes: mississstate, priority: 0)
School.create(name: "University of Missouri", classes: missouri, priority: 0)
School.create(name: "NCSU", classes: ncsu, priority: 0)
School.create(name: "Ohio State", classes: ohio, priority: 0)
School.create(name: "Oklahoma State", classes: oklahoma, priority: 0)
School.create(name: "Oregon State", classes: oregon, priority: 0)
School.create(name: "University of Pennsylvania", classes: upenn, priority: 0)
School.create(name: "University of Tennessee", classes: tennessee, priority: 0)
School.create(name: "Lincoln Memorial", classes: lincolnmemorial, priority: 0)
School.create(name: "Tam", classes: tam, priority: 0)
School.create(name: "Virginia Tech", classes: virginia, priority: 0)
School.create(name: "Washington State", classes: washingtonstate, priority: 0)
School.create(name: "University of Wisconsin", classes: wisconsin, priority: 0)
