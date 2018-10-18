# Specifications for the Rails Assessment

Specs:
- [x] Using Ruby on Rails for the project - created app using rails new
- [x] Include at least one has_many relationship (x has_many y e.g. User has_many Recipes) - Trainer has_many Tutorials
- [x] Include at least one belongs_to relationship (x belongs_to y e.g. Post belongs_to User) - Tutorial belongs_to Trainer
- [x] Include at least one has_many through relationship (x has_many y through z e.g. Recipe has_many Items through Ingredients) - Tutorial has_many Trainers through Comments
- [x] The "through" part of the has_many through includes at least one user submittable attribute (attribute_name e.g. ingredients.quantity) - comments.content
- [x] Include reasonable validations for simple model objects (list of model objects with validations e.g. User, Recipe, Ingredient, Item) - each model has validation for presence, trainer model has validations through devise
- [x] Include a class level ActiveRecord scope method (model object & class method name and URL to see the working feature e.g. User.most_recipes URL: /users/most_recipes) - Tutorial.with_comments
- [x] Include signup (how e.g. Devise) - Devise
- [x] Include login (how e.g. Devise) - Devise
- [x] Include logout (how e.g. Devise) - Devise
- [x] Include third party signup/login (how e.g. Devise/OmniAuth) - Devise Google Oauth strategy
- [x] Include nested resource show or index (URL e.g. users/2/recipes) - tutorials/1/comments
- [x] Include nested resource "new" form (URL e.g. recipes/1/ingredients/new) - can create a new comment from tutorial show page
- [x] Include form display of validation errors (form URL e.g. /recipes/new) - Validations display on top of page

Confirm:
- [ ] The application is pretty DRY
- [ ] Limited logic in controllers
- [ ] Views use helper methods if appropriate
- [ ] Views use partials if appropriate
