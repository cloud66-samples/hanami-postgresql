# frozen_string_literal: true

module HanamiPostgresql
  module Actions
    module Home
      class Show < HanamiPostgresql::Action
        def handle(*, response)
          response.body = "Welcome to Bookshelf (preview/one)!"
        end
      end
    end
  end
end
