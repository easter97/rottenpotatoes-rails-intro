module ApplicationHelper
    def heading_class(header_value)
        if params[:order] == header_value
            return 'hilite'
        else
            return ''
        end
    end
end
