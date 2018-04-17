# frozen_string_literal: true

class HomeController < ApplicationController
  before_action :authenticate_user!, only: :member

  def index;end

  def member;end
end
