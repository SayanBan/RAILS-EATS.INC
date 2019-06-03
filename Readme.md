== README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


Please feel free to use a different markup language if you do not plan to run
<tt>rake doc:app</tt>.

We built a authorization system from scratch.
   
   A WebApplication name EATS.inc where you can find recipes,cuisines and so on.
   
   Things we did learned-

   1) The role column in the User model specifies a users’ role
   2) A method like def admin? and def editor? is created for business logic
   3) The require_editor and require_admin methods redirect to () if the current user is not an editor or admin.
   4) The before action acts a filter, calling require_editor or require_admin before excuting controller actions.
   5) The current_user method can be used in the views to display links based on the signed in user’s role.

