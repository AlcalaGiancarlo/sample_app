module ApplicationHelper
# Returns the full title on a per-page basis.

def full_title(page_title = '')
        base_title = "Ruby on Rails Tutorial Sample App"
        if page_title.empty?
            base_title
        else
            page_title + " | " + base_title
        end
    end
end

#checks if page title is empty. if empty insert/yield the default title (base_title), if not empty insert page_title