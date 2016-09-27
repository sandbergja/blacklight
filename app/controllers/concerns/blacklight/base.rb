# frozen_string_literal: true
module Blacklight::Base
  extend ActiveSupport::Concern

  include Blacklight::Configurable
  include Blacklight::SearchHelper
  include Blacklight::SearchContext
end
