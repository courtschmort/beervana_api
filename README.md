# Beervana API

#### Building an API Independent Project for [Epicodus](https://www.epicodus.com/); January 31, 2020

Updated February 2, 2020

#### By Courtney Schild

## Description

> #### Project
> You've completed a few projects at the dev agency where you work and you've been given more autonomy to choose which project you'd like to work on next. The agency currently has three new back-end contracts to build APIs for their clients. Take your pick! Since this is the first time you've been given free rein on a project, take this opportunity to showcase your versatility for the project manager. This week, your goal is to have the **best custom endpoint**. Usefulness, creativity and conciseness of code will all be considered.
>
> ###### Building an API
> For your final Ruby/Rails code review, you may build one of the three APIs below. (You may also build an API of your choosing if you prefer.)
* **Animal Shelter:** Create an API for a local animal shelter. The API will list the available cats and dogs at the shelter.
* **Local Business Lookup:** Create an API for a local business lookup. The API will list restaurants and shops in town.
* **Parks Lookup:** Create an API for state and national parks. The API will list state and national parks.
>
> You have the freedom to build out your APIs as you wish. Try adding the following to your API:
* Endpoints for `GET` (all and by id), `POST`, `PUT` and `DELETE`.
* A `RANDOM` endpoint that **randomly** returns a park/business/animal.
* A second custom endpoint that accepts parameters (example: a `SEARCH` route that allows users to search by specific park names).
* Model scopes to process parameters from API calls.
* At least one of the objectives from Monday's Further Exploration lesson (such as versioning, token authentication, or serialization).
* Thorough exception handling.
* Complete testing with request specs.
* Randomized data with Faker or your own custom seed code.
* A README that **thoroughly** documents all endpoints, including parameters that can be passed in.
>
> #### Objectives
* Application successfully returns responses for API calls.
* Commit history and project clearly show eight hours of work.
* README thoroughly describes all endpoints along with parameters that can be used.
* Project is in a presentable, portfolio-quality state.
* Project demonstrates understanding of all concepts covered this week. If prompted, you can discuss your application with an instructor using the correct terminology.

<!-- ## Documentation -->

<!-- ## Specs -->

<!-- This is another way to write out specs:
* Spec:
* Input:
* Output:  -->

<!-- #### User Stories

* As a type of user, I want to achieve goal so that reason. -->

<!-- #### CRUD

| HTTP verb | Route | CRUD Action | Description | URL |
| ----------- | ----------- | ----------- | ----------- | ----------- |
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |

| Action | Method | Class or Instance method? | Description |
| ----------- | ----------- | ----------- | ----------- |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  | -->

## Setup/Installation Requirements

Please note that this application requires **Ruby 2.6.5** and **Rails 5.2.4.1**.

This API may be used with Postman. (Download the free Postman app [here](https://www.getpostman.com/).) Follow the instructions below to clone or download the repository to your computer, re-create (and optionally seed) the database, as well as run all existing migrations.

#### Cloning

###### From GitHub
1. Click the **Clone or download** dropdown button.
2. Within the dropdown, click the **Download ZIP** button.

###### From the command-line interface (CLI)
1. To change the directory, type `cd Desktop` after the command prompt.
2. To clone the repository to your Desktop, type `git clone https://github.com/courtschmort/beervana_api.git` after the command prompt. (This web URL can be located within the **Clone or download** dropdown button in GitHub.)
3. To change the directory, type `cd beervana_api` after the command prompt. You will now be in the root directory of the project.

For more information about cloning repositories available on GitHub, click [here](https://help.github.com/en/articles/which-remote-url-should-i-use).

#### Ruby on Rails

4. Complete the following lessons at [learnhowtoprogram.com](https://www.learnhowtoprogram.com/) to install Ruby:
  * [Installing Ruby](https://www.learnhowtoprogram.com/ruby/getting-started-with-ruby/installing-ruby)
5. To bundle gems, type `bundle` after the command prompt.
6. To start the Rails server, type `rails s` after the command prompt (**control-C** to exit) and open http://localhost:3000/breweries in the Postman API Platform.

###### Database

7. To create a development database and a test database, type `rake db:create` after the command prompt.
8. To run all existing migrations, type `rake db:migrate` after the command prompt.
9. To update changes in your test database, type `rake db:test:prepare` after the command prompt.
10. To seed the database, type `rake db:seed` after the command prompt. (This is optional.)

## Known Bugs

There are no known bugs at this time.

## Support and Contact Details

If you have any questions, please email me at courtneyschild@gmail.com.

Find me on LinkedIn and GitHub:

* [Connect with me](https://www.linkedin.com/in/courtneyschild/) on LinkedIn
* [Follow me](https://github.com/courtschmort) or [watch this repository](https://github.com/courtschmort/beervana_api.git) on GitHub

<!-- ## Product Roadmap

In the future, I plan to include the following key features:
* Key feature 1
* Key feature 2
* Key feature 3 -->

## Technologies Used

* Markdown
* Ruby on Rails
* BCrypt
* Postman
* Atom

## License

This website is licensed under the GNU General Public License v3.0 [gpl-3.0](https://www.gnu.org/licenses/gpl-3.0.en.html).

Copyright &copy; 2020 **Courtney Schild**
