def valueConverter(value)
  if value === "23"
    result = "2 x 3"
  elsif value === "24"
    result = "2 x 4"
  elsif value === "25"
    result = "2 x 5"
  elsif value === "26"
    result = "2 x 6"
  elsif value === "28"
    result = "2 x 8"
  elsif value === "34"
    result = "3 x 4"
  elsif value === "35"
    result = "3 x 5"
  elsif value === "36"
    result = "3 x 6"
  elsif value === "38"
    result = "3 x 8"
  elsif value === "44"
    result = "4 x 4"
  elsif value === "45"
    result = "4 x 5"
  elsif value === "46"
    result = "4 x 6"
  elsif value === "48"
    result = "4 x 8"
  elsif value === "6ss"
    result = "6in Single Sided"
  elsif value === "75ss"
    result = "7.5in Single Sided"
  elsif value === "115ds"
    result = "11.5in Double Sided"
  elsif value === "flat"
    result = "Flat Face"
  elsif value === "pan"
    result = "Pan Face"
  elsif value === "none"
    result = "None"
  elsif value === "in"
    result = "Internal"
  elsif value === "ex"
    result = "External"
  elsif value === "pole"
    result = "Double Sided Center Pole"
  elsif value === "fl"
    result = "Fluorescent"
  elsif value === "led"
    result = "LED"
  elsif value === "yes"
    result = "Yes"
  elsif value === "no"
    result = "No"
  end
  result
end