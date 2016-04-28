# Pizza Creator 5000

### Building Pizzas

Challenge is to build a pizza from a list of ingredients. The Pizza will have a name, a description, and toppings. Cover the following stories:
  * As a builder, I should be able to list existing Pizzas
  * As a builder, I should be able to create a new Pizza
  * As a builder, I should be able to create toppings that can be added to a Pizza
  * As a builder, I should be able to list the toppings I can to add to a Pizza
  * As a builder, I should be able to add a topping to a pizza
  * As a builder, I should be able to list toppings on a pizza

### The Solution

The live app is located [here](https://pizza-creator-5000.herokuapp.com)

I initially built the entire thing out as a single-page app but the AJAX for creating Pizzas was breaking the nested_form_fields for adding Toppings. I thought it'd be fun to take that layering of images idea from Domino's website and use it to display the pizzas and their toppings.

### The Stack
+ Ruby on Rails
+ PostgreSQl
+ Bootstrap CSS
+ jQuery

### TO DO
+ Figure out broken AJAX for creating Pizzas to bring back to one page
+ Didn't write tests for something this simple 