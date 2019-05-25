# RB101-RB109 - Small Problems > Easy 6 > Right Triangles
# Understand the Problem : write a method that takes a positive integers and prints out a right triangle
# Example : triangle(5)

  #     *
  #    **
  #   ***
  #  ****
  # *****
  # triangle(9)

  #         *
  #        **
  #       ***
  #      ****
  #     *****
  #    ******
  #   *******
  #  ********
  # *********

def triangles(n)
  space_count = n
  star_count = 1

  while star_count <= n
    puts "#{' ' * space_count}#{'*' * star_count}"
    space_count -= 1
    star_count += 1
  end
end

triangles(5)
triangles(9)