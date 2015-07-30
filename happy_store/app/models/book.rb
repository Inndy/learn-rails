class Book < ActiveRecord::Base
  belongs_to :author
  belongs_to :vendor

  def author_name
    self.author ? self.author.name : '<Anonymous>'
  end

  def vendor_name
    self.vendor ? self.vendor.name : '<You can\'t buy>'
  end
end
