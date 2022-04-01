local UIS = game:GetService("UserInputService")

function dragify(Frame,HoverFrames,speed)
    local dragToggle = nil
    local dragSpeed = speed or -math.huge
    local dragInput = nil
    local dragStart = nil
	local dragPos = nil
	local startPos = Frame.Position
	local hoverFrm = nil
	local function updateInput(input)
		local Delta = input.Position - dragStart
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		local distance = (startPos.X.Offset - Position.X.Offset) + (startPos.Y.Offset - Position.Y.Offset)
		game:GetService("TweenService"):Create(Frame, TweenInfo.new(distance / (dragSpeed*-300)), {Position = Position}):Play()
	end
	if HoverFrames then
		hoverFrm = HoverFrames
		for i,v in ipairs(hoverFrm) do
			v.InputBegan:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
					dragToggle = true
					dragStart = input.Position
					startPos = Frame.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragToggle = false
						end
					end)
				end
			end)
			v.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
		end
	else
		hoverFrm = Frame
		hoverFrm.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		hoverFrm.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
	end
	
    game:GetService("UserInputService").InputChanged:Connect(function(input)
        if input == dragInput and dragToggle then
            updateInput(input)
        end
    end)
end

return dragify
