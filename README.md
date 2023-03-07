# Project-Name

Hiking Blog Application.
_backend_

Users should be able to;
-Run the application from a configured run file

## Technologies Used

Ruby

## Development

Want to contribute? Great!
To fix a bug or enhance an existing module, follow these steps:

- Fork the repo
- Create a new branch (git checkout -b improve-feature)
- Make the appropriate changes in the files
- Add changes to reflect the changes made
- Commit your changes (git commit -am 'Improve feature')
- Push to the branch (git push origin improve-feature)
- Create a Pull Request

## INSTALLATION

-Clone the repository
-Navigate to the project directory:
-Install dependencies
-Create and migrate the DB

### Usage

-Run bundle exec rake server
-This will start the server at http://localhost:3000.

#### Endpoints

The following endpoints are available:

##### Users

-POST /users - creates a new user account
-GET /users/:id - returns a specific user
-PATCH /users/:id - updates a specific user
-DELETE /users/:id - deletes a specific user

##### Blogposts

-GET /blogposts - returns a list of all blog posts
-POST /blogposts - creates a new blog post
-GET /blogposts/:id - returns a specific blog post
-PATCH /blogposts/:id - updates a specific blog post
-DELETE /blogposts/:id - deletes a specific blog post

##### Comments

-GET /comments - returns a list of all comments
-POST /comments - creates a new commentGET /comments/:id - returns a specific comment
-PATCH /comments/:id - updates a specific comment
-DELETE /comments/:id - deletes a specific comment

## License

_MIT_
Copyright (c) 2023 **LOISE MUTHONI**
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
