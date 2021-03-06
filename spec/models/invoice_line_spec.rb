# == Schema Information
#
# Table name: invoice_lines
#
#  id            :uuid             not null, primary key
#  product_id    :uuid             not null
#  price         :decimal(, )      not null
#  vat           :decimal(, )      not null
#  vat_rate      :decimal(, )      not null
#  ordered_by_id :uuid
#  invoice_id    :uuid             not null
#  quantity      :integer          default(1), not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require "rails_helper"

RSpec.describe InvoiceLine, type: :model do
end
