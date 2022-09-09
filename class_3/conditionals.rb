# if else
# age 0 - 12: kid
# age 13 - 19: Teenager
# age 20 - 30: Young Adult
# age 30 - 50: Adult
# age 50 - Infinity: Old
def my_age_bracket(age)
  if age.between?(0, 12)
    return 'Kid'
  elsif age.between?(13, 19)
    return 'Teenager'
  elsif age.between?(20, 30)
    return  'Young Adult'
  elsif age.between?(30, 50)
    return 'Adult'
  else
    return 'Old'
  end
end

# puts my_age_bracket(45)

# unless
# unless condition === if !condition
# Older than 18 true
# Less than 18 - false
# def qualifies_to_vote?(age)
#   unless age > 18
#     return false
#   else
#     return true
#   end
# end

# puts qualifies_to_vote?(15)
# puts qualifies_to_vote?(40)


# ternary operator
# condition ? runs if condition is true : runs if condition is false
def qualifies_to_vote?(age)
  return age > 18 ? true : false
end

# puts qualifies_to_vote?(15)
# puts qualifies_to_vote?(40)


# if Time.now.month.between?(1, 6)
#   current_half = 'First half'
# else
#   current_half = 'Second half'
# end

# current_half = Time.now.month.between?(1, 6) ?
#                  'First half' :
#                  'Second half'

# current_half = if Time.now.month.between?(1, 6)
#  'First Half'
# else
#  'Second Half'
# end

# case when statement
# possible marks (20, 40, 60, 80, 100)
# 20 - F
# 40 - E
# 60 - C
# 80 - A
# 100 - A+
# case
# when
# else
# end
def grade(score)
  case score
  when 20
    return 'F'
  when 40
    return 'E'
  when 60
    return 'C'
  when 80
    return 'A'
  when 100
    return 'A+'
  else
    'Invalid score'
  end
end
