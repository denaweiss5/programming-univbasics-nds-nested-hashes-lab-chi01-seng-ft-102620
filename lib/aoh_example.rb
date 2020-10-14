

def assembled_aoh
  assembled_aoh= [
    {:name=>"Don Gately", :occupation=>"Live-in Staff"},
    {:name=>"Joelle van Dyne", :occupation=>"Radio Personality"},
    {:name=> "Pat Monteseian", :occupation=> "Staff"},
    {:name=>"Kate Gompert", :occupation=>"None"},
    {:name=>"Bruce Green", :occupation=>"Fan of Mildred"}
                  ]

end

def literal_aoh
  literal_aoh= [
    {name:  "Don Gately", occupation: "Live-in Staff"},
    { name:  "Joelle van Dyne", occupation: "Radio Personality" },
    { name:  "Pat Monteseian", occupation: "Staff" },
    { name:  "Kate Gompert", occupation: "None" },
    { name:  "Bruce Green", occupation: "Fan of Mildred" }
  ]

end

def aoh_lookup(aoh, row, key)
  assembled_aoh[2][:name]

end

def aoh_update(aoh, row, key, new_value)
  row==1
  key==:name
  new_value=="Joelle van Dyne (PGOAT)"
  assembled_aoh[row][key]="new_value"

  assembled_aoh

end
