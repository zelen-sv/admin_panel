class Admin::BaseAdminController < ApplicationController
  layout 'admin'
  before_action :authenticate_admin!
end
