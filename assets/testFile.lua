local settings = ({...})[1] or nil

if settings then
    print(tostring(settings))
else
    print("none")
end
