# Ruby
Learning Ruby
# Ruby Basic Program
#calc prog
    puts "Enter the 1st number: "
    a = gets.chomp .to_f
    puts "Enter the operator: "
    opr = gets.chomp
    puts "Enter the 2nd number: "
    b = gets.chomp .to_f


    if opr == "+"
    puts (a + b)

    elsif opr == "-"
   puts (a - b)

    elsif opr == "*"
    puts (a * b)

    elsif opr == "/"
    puts (a / b)

    else
    puts "Invalid operator"

  end
 # array length
        soda_type=["sprite" , "mazza" , "lime" , "coco" , "apple" , "kalimark"]
        puts soda_type.length

        puts soda_type.sort

        puts soda_type.reverse   
# Substring
        a=["my name is vkypandi","Arjun reddy","preethi"]
        puts a[0][1,9]
        puts a[1][0..4]
        puts a[2][0..3]
