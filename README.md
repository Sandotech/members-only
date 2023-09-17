# Exclusive Clubhouse with Anonymous Posts
This Rails project is an exclusive clubhouse where members can write anonymous posts. Inside the clubhouse, members can see the author of a post, while outside viewers can only see the story and wonder who wrote it. The project utilizes the Devise gem for authentication and user management.

**Features**
- User authentication: Members can sign up, sign in, and sign out securely using Devise.
- Anonymous Posts: Members can create posts without revealing their identity to outside viewers.
- Author Visibility: Inside the clubhouse, members can see the author's name associated with each post.
- Post Listing: Users can view a list of all posts with their respective stories.
UI Customization: The project uses Tailwind CSS for custom styling and a modern look.
##Prerequisites
Make sure you have the following installed on your system:

- Ruby 3.1.2 >
- Ruby on Rails 7.0.8
- Bundler 2.3.14 >
- Yarn 1.22.19 >
- PostgreSQL 9.5.25 >

## Getting Started
Follow these steps to set up the project on your local machine:

### Clone the repository:

<code><br>git clone https://github.com/Sandotech/members-only<br></code>

### Navigate to the project's directory:

<code><br>cd members-only<br></code>

### Install the required gems:

<code><br>bundle install<br></code>

### Set up the database:

<code><br>rails db:create<br>
rails db:migrate</code>

### Start the Rails server:

<code><br>
rails server<br></code>

Access the application in your web browser at http://localhost:3000.

### Usage
Sign up for a new account by clicking on the "Sign Up" link on the homepage.
Fill in the required information and submit the form.
After signing up, you will be redirected to the login page. Enter your credentials to log in.
Once logged in, you will be inside the exclusive clubhouse.
To create a new anonymous post, click on the "New Post" button and fill in the post details.
Your post will be visible in the clubhouse with your name displayed as the author.
Outside viewers will only see the story without knowing the author's identity.
You can view all the posts on the homepage without being logged in, but the authors will remain anonymous.
To log out, click on the "Log Out" button.
Configuration
The project configuration can be modified in the following files:

config/database.yml: Configure your PostgreSQL database credentials.
config/application.rb: Modify application-wide settings.
app/views: Customize the views and layouts for the application.

### Contributing
Contributions are welcome! If you find any issues or want to suggest improvements, please submit an issue or pull request.

### License
This project is licensed under the MIT. See the LICENSE file for more details.

### Acknowledgements
- Devise: Used for user authentication.
- Tailwind CSS: Used for custom styling.
### Contact
For any inquiries or questions, please contact Diego Santos at dseosantos76@gmail.com.