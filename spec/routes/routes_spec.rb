require 'rails_helper'

RSpec.describe Api::V1::AutoLoginController, type: :controller do
  it { should route(:post, '/api/v1/auto_login').to(action: :create) }
end

RSpec.describe Api::V1::ItemsController, type: :controller do
  it { should route(:get, '/api/v1/items').to(action: :index) }
  it { should route(:post, '/api/v1/items').to(action: :create) }
  it { should route(:get, '/api/v1/items/1').to(action: :show, id: 1) }
  it { should route(:put, '/api/v1/items/1').to(action: :update, id: 1) }
  it { should route(:delete, '/api/v1/items/1').to(action: :destroy, id: 1) }
end
