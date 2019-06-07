<!-- Goal: Review all of the core concepts of Rails by building an app from scratch
	- MVC
	- ActiveRecord
	- Routes
	- Controller actions
	- Views
	- Forms 
	- Validations
	
Objective: Create a new git repo for a Pets app
_if you are working in pairs or groups have one person create the repo and add the others as collaborators_

Deliverables:
MODELS:
- Owner has a first name, last name, age, and email
- Owner has many pets
- Pet has a name and category (dog, cat, or bird)
- Pet belongs to a Owner 

CONTROLLERS AND VIEWS:
- User can do full CRUD on an Owner
- User can do full CRUD on a Pet
- Owner and Pet index pages link to show page
- Custom route allows users to see all Owners with 2 or more pets -->

**BONUS:**
<!-- VALIDATIONS:
- There cannot be duplicate Owners (unique first names) -->
<!-- - Owners must be older than 18 -->
- Pet cannot be added if the category is not a dog, cat, or bird
- User sees a message to verify that a Pet/Owner was 
successfully, or unsuccessfully, created