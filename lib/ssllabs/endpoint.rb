module Ssllabs
  class Endpoint < ApiObject
    has_fields :ipAddress,
      :serverName,
      :statusMessage,
      :statusDetails,
      :statusDetailsMessage,
      :grade,
      :hasWarnings?,
      :isExceptional?,
      :progress,
      :duration,
      :eta,
      :delegation
    has_object_ref :details, EndpointDetails
  end
end
