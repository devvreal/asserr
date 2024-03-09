local searchGui = Instance.new("ScreenGui")
searchGui.Name = "SearchGui"
searchGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local searchFrame = Instance.new("Frame")
searchFrame.Name = "SearchFrame"
searchFrame.Size = UDim2.new(0.5, 0, 0.5, 0)
searchFrame.Position = UDim2.new(0.25, 0, 0.25, 0)
searchFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
searchFrame.Parent = searchGui

local searchInput = Instance.new("TextBox")
searchInput.Name = "SearchInput"
searchInput.Size = UDim2.new(0.8, 0, 0.1, 0)
searchInput.Position = UDim2.new(0.1, 0, 0.1, 0)
searchInput.PlaceholderText = "Enter your search query..."
searchInput.Parent = searchFrame

local searchButton = Instance.new("TextButton")
searchButton.Name = "SearchButton"
searchButton.Size = UDim2.new(0.3, 0, 0.1, 0)
searchButton.Position = UDim2.new(0.35, 0, 0.25, 0)
searchButton.BackgroundColor3 = Color3.fromRGB(0, 150, 136)
searchButton.TextColor3 = Color3.fromRGB(255, 255, 255)
searchButton.Text = "Search"
searchButton.Parent = searchFrame

local searchResults = Instance.new("TextLabel")
searchResults.Name = "SearchResults"
searchResults.Size = UDim2.new(0.8, 0, 0.5, 0)
searchResults.Position = UDim2.new(0.1, 0, 0.4, 0)
searchResults.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
searchResults.TextColor3 = Color3.fromRGB(0, 0, 0)
searchResults.TextWrapped = true
searchResults.Text = ""
searchResults.Parent = searchFrame

local httpService = game:GetService("HttpService")

searchButton.MouseButton1Click:Connect(function()
	local searchTerm = searchInput.Text
	if searchTerm ~= "" then
		local apiUrl = "https://www.scriptblox.com/api/script/search?q=" .. searchTerm
		local success, response = pcall(function()
			return httpService:GetAsync(apiUrl)
		end)

		if success then
			local responseData = httpService:JSONDecode(response)
			searchResults.Text = responseData.results
		else
			searchResults.Text = "failed to fetch search result"
		end
	else
		searchResults.Text = "please enter a search term"
	end
end)
