# RAILS-EATS.INC

We built a authorization system from scratch.

We Learn Here-

  1)  The role column in the User model specifies a users’ role
  2)  A method like def admin? and def editor? is created for business logic
  3)  The require_editor and require_admin methods redirect to () if the current user is not an editor or admin.
  4)  The before action acts a filter, calling require_editor or require_admin before excuting controller actions.
  5)  The current_user method can be used in the views to display links based on the signed in user’s role.
