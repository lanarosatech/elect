class Search < ApplicationRecord
  self.inheritance_column = "not_sti"

  def search_user
    user = User.all

    user = user.where(['state LIKE ?', state]) if state.present?
    user = user.where(['party LIKE ?', party]) if party.present?
    user = user.where(['race LIKE ?', race]) if gender.present?
    user = user.where(['race LIKE ?', race]) if race.present?

    return user
  end
end
