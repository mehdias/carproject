# README

# project_name: CarProject


the project is used for car and parts dealing purposes. it has admin panel,the admin has the ability to create content, edit and delete them. as well as they can respond to quote requests sent by visitors.
the users(visitors) on the other hand can ask for quotes, check contents, search and find cars and parts and buy them using stripe. 
the structure of the site contain about us, services, inventory and contact us pages. 
This app is located at [https://www.carproject-mehdi-aslamy.herokuapp.com]

## Getting Started

## Software requirements

- Rails 5.2.2 or higher

- Ruby 2.5.1 or higher

- PostgreSQL 9.5.x or higher



## Create the database

 ```
 $ pgstart
 $ rake db:create
 ```

## Migrating and seeding the database

```
$ rake db:migrate
$ rake db:seed
```

## Starting the local server

```
$ rails server

   or

$ rails s
```

## Production Deployment

  ```
  $ git push heroku master
  $ heroku run rake db:migrate
  ```

## Support

Bug reports and feature requests can be filed with the rest for the Ruby on Rails project here:

* [File Bug Reports and Features](https://github.com/<user-name>/<project-repo>/issues)

## License

<Project Name> is released under the [MIT license](https://mit-license.org).

## Copyright

copyright:: (c) Copyright 2018 <Mohammad Mehdi> <Aslamy>. All Rights Reserved.

* ...
