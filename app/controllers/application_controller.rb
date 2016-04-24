class ApplicationController < ActionController::API
  def record_attributes
    params.fetch(:data, {}).fetch(:attributes, {})
  end

  def record_relationships
    params.fetch(:data, {}).fetch(:relationships, {})
  end
end
