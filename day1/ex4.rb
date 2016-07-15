#Refernces and method argumets
def change_string(str)
 str.replace("string has been changed")
end
s=change_string("Original string")
puts s

#duping andd freezing objects

s="string objec with dup"
change_string(s.dup)
puts s
s.freeze
change_string(s)
