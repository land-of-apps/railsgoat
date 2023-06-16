module PublicHelper
  extend ActiveSupport::Concern

  protected

  def publicly_accessible
    serve_public if current_user
  end

  # @label access.public
  def serve_public
  end
end