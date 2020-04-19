class Diary < ApplicationRecord
  belongs_to :user
  def self.search(search)
    if search
      Diaries.where(['title LIKE ?', "%#{search}%"])
    else
      Diaries.all
    end
  end

  with_options presence: true do
    validates :title, length: { maximum: 30 }
    validates :text
  end
end
