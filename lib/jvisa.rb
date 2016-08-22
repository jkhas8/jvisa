require "jvisa/version"

module Jvisa
  class << self
    attr_accessor :configuration
  end

  def self.configuration
    self.configuration ||= Configuration.new
    yield(configuration)
  end

  class Configuration
    attr_accessor :apiKey
    attr_accessor :sharedSecret
    attr_accessor :visaUrl
    attr_accessor :userId
    attr_accessor :password
    attr_accessor :cert
    attr_accessor :key
    attr_accessor :vctcTestPan
    attr_accessor :tnsPartnerBid
    attr_accessor :tnsCardNumbers
    attr_accessor :vtaServiceId
    attr_accessor :vtaCustomerId
    attr_accessor :vtaCommunityCode
    attr_accessor :vtaPortfolioNumber
    attr_accessor :vtaCreateCustomerAddress
    attr_accessor :vtaCreateCustomerCardExpiryDate
    attr_accessor :vtaCreateCustomerCardNumber
    attr_accessor :vtaCreateCustomerCardSecurityCode
    attr_accessor :vtaCreateCustomerLastFour
    attr_accessor :vtaCreateCustomerIsActive
    attr_accessor :vtaCreateCustomerPreferedCountryCode
    attr_accessor :vtaCreateCustomerPreferedCurrencyCode
    attr_accessor :vtaCreateCustomerPreferedLanguage
    attr_accessor :vtaCreateCustomerPreferedTimeZone
    attr_accessor :vtaReplaceCardNewAddress
    attr_accessor :vtaReplaceCardExpiryDate
    attr_accessor :vtaReplaceCardSecurityCode
    attr_accessor :vtaReplaceCardNumber
    attr_accessor :vtaReplaceCardLastFour
    attr_accessor :vtaNotificationContactType
    attr_accessor :vtaPreferredLanguageCode
    attr_accessor :mlcIssuerId
    attr_accessor :mlcDeviceId
    attr_accessor :mlcClientMessageID
    attr_accessor :mlcPrimaryAccountNumber
    attr_accessor :mlcMessageId
    attr_accessor :checkoutCallId

    def initialize
      @apiKey = "{put your api key here}"
      @sharedSecret = "{put your shared secret here}"
      @visaUrl = "{put your visa endpoint here}"
      @userId = "{put your user id here}"
      @password = "{put your password here}"
      @cert = "{put the path to the certificate file here}"
      @key = "{put the path to the private key here}"
      @vctcTestPan = "{put your pan number from test data under consumer rules api -> register a card here}"
      @tnsPartnerBid = "{put your tns partner bid here}"
      @tnsCardNumbers = "{put your visa travel notification service card account numbers here}"
      @vtaServiceId = "{put your vta service id here}"
      @vtaCustomerId = "{put your vta customer id here}"
      @vtaCommunityCode = "{put your vta community code here}"
      @vtaPortfolioNumber = "{put your portfolio number here}"
      @vtaCreateCustomerAddress = "{put your adress from the create customer call here}"
      @vtaCreateCustomerCardExpiryDate = "{put your vta create customer card expiry date here}"
      @vtaCreateCustomerCardNumber = "{put your vta create customer card number here}"
      @vtaCreateCustomerCardSecurityCode = "{put your vta create customer card security code here}"
      @vtaCreateCustomerLastFour = "{put your vta create customer last four here}"
      @vtaCreateCustomerIsActive = "{put your vta create customer isActive here}"
      @vtaCreateCustomerPreferedCountryCode = "{put your vta create customer prefered  country code here}"
      @vtaCreateCustomerPreferedCurrencyCode = "{put your vta create customer prefered  currency code here}"
      @vtaCreateCustomerPreferedLanguage = "{put your vta create customer prefered  language here}"
      @vtaCreateCustomerPreferedTimeZone = "{put your vta create customer prefered  time zone here}"
      @vtaReplaceCardNewAddress = "{put your vta replace card address here}"
      @vtaReplaceCardExpiryDate = "{put your vta replace card expiry date here}"
      @vtaReplaceCardSecurityCode = "{put your vta replace card security code here}"
      @vtaReplaceCardNumber = "{put your vta replace card number here}"
      @vtaReplaceCardLastFour = "{put your vta replace card last 4 digits here}"
      @vtaNotificationContactType = "{put your vta notification contact type here}"
      @vtaPreferredLanguageCode = "{put your vta notification preferred language here}"
      @mlcIssuerId = "{put your enrollments api issuer id here}"
      @mlcDeviceId = "{put your enrollments api device id here}"
      @mlcClientMessageID = "{put your enrollments api client message id here}"
      @mlcPrimaryAccountNumber = "{put your enrollments api primary account number here}"
      @mlcMessageId = "{put your locations api message id here}"
      @checkoutCallId = "{put your visa checkout callId here}"
    end
  end
end
