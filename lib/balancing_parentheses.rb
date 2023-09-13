require_relative './stack'

# your code here

def balancing_parentheses(string)
    stack = Stack.new
    parens = { "(" => ")", ")" => "("}

    opening_parens = parens.keys
    closing_parens = parens.values

    string.chars.each do |char|
        if opening_parens.include?(char)
            stack << ch
        elsif closing_parens.include?(char)
            char == parens[stack.last] ? stack.pop : (return false)
        end
    end
        stack.empty?
    # stack.push(char) 
    #     if char == "("
    #         open += 1
    #     elsif char == ")"
    #         close += 1
    #     end
    # end

    # open == close ? 0 : open > close ? open - close : close - open
    # if stack.size
    # stack.size
end