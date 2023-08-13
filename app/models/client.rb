class Client < ApplicationRecord
  include PgSearch::Model
  pg_search_scope :search_full_text,
                  against: {
                    name: 'A',
                    age: 'B',
                    movie_id: 'C'
                  }
end
