# Hello World Rails backend with separate React-Redux frontend


> This is Front end project connected with backend and display a random message.

## Front End Project Link

- Front End [repo](https://github.com/TheLuisAbarca/hello-react-front-end)

## Built With

- Ruby
- Ruby on Rails
- OOP
- ReactJS
- SQL Postgres

## Getting Started

To get a local copy up and running follow these simple example steps.

- Click on the top right green "code" button.
- On the dropdown menu, choose "download with zip" button.
- After download, extract the zip file and you have the project on your machine.
- Make sure that your PostgreSQL server is running and you have the ability to establish connection with the database.
- Create a new file called `local_env.yml` in the folder `config/` and paste the following code in it:
  > `PG_USERNAME: "YourPostgresUsername"`<br> `PG_PASSWORD: "YourPostgresPassword"` <br> `GMAIL_USERNAME: "YourGmailSenderUsername"`<br> `GMAIL_PASS: "YourGmailSenderPassword"`<br>
  > Note:<br> You can use your own gmail account to send emails but first you have to configure 2-Step Authorization and after that you have to configure
  > an APP Password for this specific application. If you want more information about this, GOOGLE IT.
- Execute `rails db:create` to create the database.
- Run `rails s` to run the application.

## Tests

- If you want to run some unit tests, all you need to do is:
- On your terminal execute:
  > `gem install rspec`
NOTE: THIS IS IMPORTANT!
- Execute the seed on the database environment TEST: 
  > `rails RAILS_ENV=test db:seed`

After that, you can run the tests by executing the following steps:
- Run the `rspec` command in this case over the path of `spec/yourspecificfolderwithtests`, the resulting command will look like this:
  > `rspec spec/models/your_model_spec.rb`
- If you want to run the tests over the entire project, you can execute the following command:
  > `rspec spec/`

## Authors

👤 **Luis Abarca**

- GitHub: [@TheLuisAbarca](https://github.com/TheLuisAbarca)
- Twitter: [@TheLuisAbarca](https://twitter.com/TheLuisAbarca)
- LinkedIn: [Luis Anghelo Abarca Villacis](https://www.linkedin.com/in/techadvisor-luis-abarca/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!
Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments
- Hat tip to anyone whose code was used
- Inspiration
- etc

## 📝 License

This project is [MIT](./MIT.md) licensed.
