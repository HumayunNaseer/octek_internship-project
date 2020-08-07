<h1>Welcome To Octek Trading-App</h1>


<b>Application Overview:</b><br>
Octek trading application is a simple auction application built on Ruby on Rails where a user can make its profile sign up as a buyer or seller & after a login user can perform different actions.

<b>Installation:</b><br>

```bash
gem install rails -v 6.0.3.2
```
```bash
mkdir environment     # Make an environment directory.
cd environment/       # Change into the environment directory.
```
Put downloaded app in the dirctory above & access it by

```bash
cd environment/octek-app
```
initialize server

```bash
$ rails server
```
you can access you app by visiting http://localhost:3000/

<b>User Functionalities:</b><br>
Users can sign up & set its status as a buyer or as a seller.<br>
Users can Login and after that users have access to all functionalities according to its status.<br>
User must have a unique email.<br>
User email pattern should match with the email pattern.<br>
Users can view all the traders currently register on application.<br>
Users can view all the Products Which have uploaded on application with their owner name , Product status as well as their Price & picture.<br>
User can only access Seller & Buyer functionalities after login.<br>

<b>Admin Functionalities:</b><br>
App owner can make a user as an admin by setting its value to true.<br>
Admin can edit all the products.<br>
Admin can destroy any product .<br>
Admin can edit user information.<br>
Admin can delete users from Application.<br>
Admin can edit users information.<br>

<b>Buyer Functionalities:</b><br>
Buyer can view All the Products currently present on Application.<br>
Buyer can bid on projects which are not sold yet.<br>
Buyer can Add any product to its Favorite product list.<br>
Buyer can Remove any product from its Favorite list.<br>
Buyer can Edit its Profile .<br>
Buyer can see all the related details of the product with the owner name.<br>



<b>Seller Functionalities:</b><br>
Sellers can upload products by providing its attributes.<br>
Sellers can see only bids done on its products.<br>
Seller can approve any bid and will make Product as Sold.<br>
Seller can see the Buyer name who bids.<br>
Seller can Edit / delete its own products.<br>


<b>Product Validations:</b><br>
Product Must have a name .<br>
Product must have a category(which are pre-defined).<br>
Product must have a picture.<br>
Product must have a price.<br>
Product must have a user (which assigns implicitly).<br>


<b>Languages & Frameworks:</b><br>

Ruby on Rails<br>
Bootstrap<br>
Css<br>
html<br>


<b>Additions Ruby gems & features:</b><br>

gem "mini_magick"<br>
gem 'bcrypt',   '3.1.7'<br>
gem 'bootstrap', '4.5.0'<br>
gem 'bootsnap',   '1.4.6'<br>
gem 'pg', '1.2.3'<br>
Active Storage<br>
