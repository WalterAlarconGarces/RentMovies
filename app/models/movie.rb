class Movie < ApplicationRecord
  include PgSearch::Model
  pg_search_scope :search_full_text,
                  against: {
                    name: 'A',
                    client_id: 'B'
                  }
end
