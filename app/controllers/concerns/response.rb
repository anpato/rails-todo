module Response
  extend ActiveSupport::Concern

  def json_response(object, status = :ok)
    render JSON: object, status: status
  end
end
