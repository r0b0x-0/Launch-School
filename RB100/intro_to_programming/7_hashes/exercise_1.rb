family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

arr = family.select do |k, v|
  if k == :sisters || k == :brothers
    v
  end
end

p arr.values.flatten