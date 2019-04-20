# README

#Create simple Rails application

#Two Views:

# 1. a form that takes information about a fitness class and stores it in a database.

    # Fields:
    # Name
    # Day of Week
    # Start Time
    # End Time

# 2. A calendar view that will render the weekly schedule of classes.

#Approach:

#METHOD 1

#For the first attempt, I created a calendar view using an HTML table element where each cell corresponds to an hour of a specific day. To overlay fitness classes on this table, I think I would need to have a unique identifier (html id) for each cell in order to target those elements in the DOM with JS.

#Once I assign these id's to each cell, I could use logic to create a div for each class that begins at the class's start time and ends at the correct time. This seems like a highly ineffecient approach as I would have to manually enter an id for each cell. Another issue with this approach is that class times can overlap, thus causing more headache with JS cell queries.

#METHOD 2

#
