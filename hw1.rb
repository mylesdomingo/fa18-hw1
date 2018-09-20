def squared_sum(a, b)
  return (a + b) ** 2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  return a.sort.map{|e| e + 1}
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  return "#{first_name} #{last_name}"
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
  total = 0
  a = a.map {|s| s.to_i}.map{|num| num + 2}.select{|num| num.even?}.uniq.select{|num| num < 10}
  a = a.each do |elem|
    total += elem
  end
  return total
end

def scrabble(word)
  values = {
    a: 1,
    b: 3,
    c: 3,
    d: 2,
    e: 1,
    f: 4,
    g: 2,
    h: 4,
    i: 1,
    j: 8,
    k: 5,
    l: 1,
    m: 3,
    n: 1,
    o: 1,
    p: 3,
    q: 10,
    r: 1,
    s: 1,
    t: 1,
    u: 1,
    v: 4,
    w: 4,
    x: 8,
    y: 4,
    z: 10,
  }
  # Q5 CODE HERE
  total = 0
  chars = word.split('')
  chars = chars.map{|c| c.to_sym}.map{|s| values[s]}
  chars = chars.each do |elem|
    total += elem
  end
  return total
end
