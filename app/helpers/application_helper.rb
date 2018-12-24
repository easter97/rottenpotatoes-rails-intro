module ApplicationHelper
    def check_rating(rating)
        if not params[:ratings].nil?
            ratings = params[:ratings].keys
            puts ratings
            return ratings.include? rating
        end
        return false
    end
end
