local function myFunc(param)
  if param == nil then
    error("Parameter cannot be nil") -- Error handling, but not the best
  end
  -- ... function body ...
end

myFunc(nil)