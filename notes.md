## Generate Controller
---
```
$ rails g controller home index
```
```
      create  app/controllers/home_controller.rb
       route  get 'home/index'
      invoke  erb
      create    app/views/home
      create    app/views/home/index.html.erb
      invoke  test_unit
      create    test/controllers/home_controller_test.rb
      invoke  helper
      create    app/helpers/home_helper.rb
      invoke    test_unit
      invoke  assets
      invoke    scss
      create      app/assets/stylesheets/home.scss
```

- leave off the index action and this is the result

```
$ rails g controller home
```

```
     create  app/controllers/home_controller.rb
      invoke  erb
      create    app/views/home
      invoke  test_unit
      create    test/controllers/home_controller_test.rb
      invoke  helper
      create    app/helpers/home_helper.rb
      invoke    test_unit
      invoke  assets
      invoke    scss
      create      app/assets/stylesheets/home.scss
```
```
$ rails d controller home
```
- delete the generation

- now we can go to http://localhost:3000/home/index

routes.rb
```rb
  root 'home#index'
```
- set home page route as our home index page

routes.rb
```rb
  get 'home/index'
```
- home/index route was set by the index action when we generated the home controller

- view/layouts/application.html.erb is the base file for each page. Add common nav bar etc. here.

---
## Manually create a page without generator

- create html.erb file
- define controller method
- set route

views/home
- create new file "about.html.erb"

home_controller.rb
```rb
  def about
  end
```

routes.rb

```rb
  get 'home/about'
```
- now we can go to http://localhost:3000/home/about

