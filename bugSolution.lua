local function myFunc(param)
  local success, result = pcall(function()
    if param == nil then
      error("Parameter cannot be nil")
    end
    -- ... function body ...
    return "Success"
  end)

  if not success then
    print("Error: ", result)
    return nil  -- Or handle the error in a more meaningful way
  else
    return result
  end
end

local result = myFunc(nil)
print(result)  -- Output: Error: Parameter cannot be nil

result = myFunc(10)
print(result) -- Output: Success