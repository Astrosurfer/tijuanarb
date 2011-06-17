obre Instalacion github.com/ryby-fu-ninja/refinerycms-memberships en tijuanarb.git

1. en el Gemfile poner: gem 'refinerycms', '~>1.0.0'
2. crear un directorioen tu app: /vendor/engines/refinerycms-memberships
3. despues esa linea siempre en el Gemfile poner: gem 'refinerycms-memberships', '1.0', :path => 'vendor/engines'
4. hacer un clone como sigue: git clone git://github.com/ruby-fu-ninja/refinerycms_membership.git ~/vendor/engines/refinerycms-memberships
5. da root de tu app hacer: bundle update
                            rails generate refinerycms_memberships
                            rake db:migrate
6. lanza su servidor: rails server
