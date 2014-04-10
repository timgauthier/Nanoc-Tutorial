# All files in the 'lib' directory will be loaded
# before nanoc starts compiling.
module PostHelper
  def get_pretty_date(post)
    attribute_to_time(post[:created_at]).strftime('%B %-d, %Y')
  end
end

include PostHelper
