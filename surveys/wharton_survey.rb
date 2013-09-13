# encoding: UTF-8
survey "Wharton Survey" do

  section "Background Questions" do

   	q "First Name"
   	a :string

	q "Last Name"
    a :string

    q "Gender"
    a "Male"
    a "Female"

    q "Lifelong Wharton Email (firstname.lastname.wg15@wharton.upenn.edu)"
    a :string

    q "Which Cluster are you in?", :pick => :one, :display_type => :inline
    a "1"
    a "2"
    a "3"
    a "4"

    q "Please select the industries you are most interested in (choose between 2-3)", :pick => :any, :display_type => :inline
    a "Consulting"
    a "Consumer Products & Retail"
    a "Entrepreneurship"
    a "Health Care"
    a "Investment Banking/Brokerage"
    a "Investment Management/Hedge Funds"
    a "Media & Entertainment" 
    a "Private Equity/Venture Capital"
    a "Public Interest/Non-Profit"
    a "Real Estate"
    a "Technology"
    a "Other", :string

    q "How often would you like to participate in small group meals?", :pick => :one, :display_type => :inline
 	a "Every other week"
    a "Monthly"
    a "Every other month"
    a "Once a semester"

 	q "Are you interseted in participating in the first small group meal?", :pick => :one, :display_type => :inline
 	a "Yes! - I'm outgoing, sociable and awesome"
 	a "No - I'm introverted, shy, and hate meeting people"
  end
end