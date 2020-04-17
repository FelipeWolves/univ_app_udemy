module ApplicationHelper

    def session_link
      if logged_in?
        link_to 'Logout', logout_path, method: :delete, class: 'dropdown-item'
      else
        link_to 'Login', login_path, class: 'dropdown-item'
      end
    end

end
