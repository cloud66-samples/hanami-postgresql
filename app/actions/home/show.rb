# frozen_string_literal: true

module HanamiPostgresql
  module Actions
    module Home
      class Show < HanamiPostgresql::Action
        def handle(*, response)
          response.body = "Welcome to Bookshelf (master-copy)!"
        end
      end
    end
  end
end
