def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@-\\"
  arr.sort_by {|string| string.tr(alphabet, ascii)}

end
