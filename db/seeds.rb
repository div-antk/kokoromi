require "csv"

CSV.foreach('db/counseling.csv', headers: true) do |row|
  Counseling.create(
  question: row["question"],
  answer1: row["answer1"],
  answer2: row["answer2"],
  answer3: row["answer3"],
  prefecture1: row["prefecture1"],
  name1: row["name1"],
  sex1: row["sex1"],
  age1: row["age1"],
  prefecture2: row["prefecture2"],
  name2: row["name2"],
  sex2: row["sex2"],
  age2: row["age2"],
  issue1: row["issue1"],
  issue2: row["issue2"],
  issue3: row["issue3"],
  category1: row["category1"],
  category2: row["category2"],
  category3: row["category3"]
  )
end