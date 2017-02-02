
## Chore Tracker Testing!!!


## INITIAL INSTALLATION  !!!
To get started, just do the following:

1. $ bundle install --without production
2. $ mysql-ctl start
3. $ mysql-ctl cli
4. You just opened the mysql terminal, run these 4 statements

        CREATE DATABASE simple_cms_development;
        CREATE DATABASE simple_cms_test;
        GRANT ALL PRIVILEGES ON simple_cms_development.* to 'rails_user'@'localhost' IDENTIFIED BY 'password';
        GRANT ALL PRIVILEGES ON simple_cms_test.* to 'rails_user'@'localhost' IDENTIFIED BY 'password';

5. Type exit to exit the mysql terminal
4. $ rails db:migrate

Run Project using Start Button or following command
5. $rails server -b $IP -p $PORT


6. Preview your new app by clicking on the URL that appears in the Run panel below (https://testing-ruby-geno8702.c9users.io/).

Happy coding!


## Support & Documentation

Visit http://docs.c9.io for support, or to learn more about using Cloud9 IDE. 
To watch some training videos, visit http://www.youtube.com/user/c9ide

Testing c9 name change
