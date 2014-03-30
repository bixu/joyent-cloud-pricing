require 'pricing/version'
require 'pricing/symbolize_keys'

module Joyent
  module Cloud
    module Pricing

      PRICING_FILENAME  = File.expand_path('../../config/joyent_pricing.yml', __FILE__)
      LEGACY_FILENAME   = File.expand_path('../../config/legacy_prices.yml', __FILE__)
      COMMIT_FILENAME   = 'config/commit_pricing.yml'
      JOYENT_URL        = 'http://www.joyent.com/products/compute-service/pricing'
      HOURS_PER_MONTH   = 720

    end
  end
end

require 'pricing/flavor'
require 'pricing/helpers'
require 'pricing/configuration'
require 'pricing/scraper'
require 'pricing/formatter'
require 'pricing/commit'
require 'pricing/analyzer'
require 'pricing/reporter'
