json.array!(@people) do |person|
  json.extract! person, :first_name, :last_name, :nick_name, :comment, :good, :bad
end
