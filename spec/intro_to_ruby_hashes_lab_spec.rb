expect(monopoly_with_fourth_tier[:railroads][:names][:b_and_o_railroad]["mortgage_value"]).to eq("$400")
    end

    it "sets the 1st key of the :shortline_railroad hash to a string, 'mortgage_value', whose value is also a string, '$400'" do
    it "sets the 1st key of the :shortline_railroad hash to a string, 'mortgage_value', whose value is also a string, '$800'" do
      expect(monopoly_with_fourth_tier[:railroads][:names][:shortline_railroad]["mortgage_value"]).to eq("$800")
    end
  end