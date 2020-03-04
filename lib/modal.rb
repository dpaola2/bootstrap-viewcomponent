class Bootstrap::Modal < ActionView::Component::Base
  def initialize(id:)
    @id = id
  end

  private

  attr_accessor :id
end