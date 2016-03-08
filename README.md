# epsilon_api
Rails Engine for Epsilon API

## Usage
mount Engine in `config/routes.rb`.
```ruby
Rails.application.routes.draw do
  mount EpsilonApi::Engine => "/epsilon_api"
end
```

copy migration files.
```
rake epsilon_api:install:migrations
```

create tables.
```
rake db:migrate
```
