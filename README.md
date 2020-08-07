<h1>Welcome To Octek Trading-App</h1>


<b>Application Overview:</b>
Octek trading application is a simple auction application built on Ruby on Rails where a user can make its profile sign up as a buyer or seller & after a login user can perform different actions.


<b>User Functionalities:</b><br>
Users can sign up & set its status as a buyer or as a seller.
 Users can Login and after that users have access to all functionalities according to its status.
User must have a unique email.
User email pattern should match with the email pattern.
Users can view all the traders currently register on application.
Users can view all the Products Which have uploaded on application with their owner name , Product status as well as their Price & picture.
User can only access Seller & Buyer functionalities after login.

<b>Admin Functionalities:</b><br>
App owner can make a user as an admin by setting its value to true.
Admin can edit all the products.
Admin can destroy any product .
Admin can edit user information.
Admin can delete users from Application.
Admin can edit users information.

<b>Buyer Functionalities:<b><br>
Buyer can view All the Products currently present on Application.
Buyer can bid on projects which are not sold yet.
Buyer can Add any product to its Favorite product list.
Buyer can Remove any product from its Favorite list.
Buyer can Edit its Profile .
Buyer can see all the related details of the product with the owner name.



<b>Seller Functionalities:</b><br>
Sellers can upload products by providing its attributes.
Sellers can see only bids done on its products.
Seller can approve any bid and will make Product as Sold.
Seller can see the Buyer name who bids.
Seller can Edit / delete its own products.


<b>Product Validations:</b><br>
Product Must have a name .
Product must have a category(which are pre-defined).
Product must have a picture.
Product must have a price.
Product must have a user (which assigns implicitly).


<b>Languages & Frameworks:</b><br>

Ruby on Rails
Bootstrap
Css
html


<b>Additions Ruby gems & features:</b><br>

gem "mini_magick"
gem 'bcrypt',   '~>3.1.7'
gem 'bootstrap', '~> 4.5.0'
gem 'bootsnap',   '1.4.6', require: false
gem 'pg', '1.2.3'
Active Storage
