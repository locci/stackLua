local stack = {}
local top = #stack

stack.push = function(item)

           top = top + 1
           stack[top] = item

end

stack.pop = function()
        
        if top >  0 then 

	   top  = top - 1
           return false

	else

           print("Stack empty")
           return true

        end
		      
end

stack.top = function()

        if stack[top] ~= nil then

         	return stack[top]

        else

                return "empty"

        end

end

return stack
