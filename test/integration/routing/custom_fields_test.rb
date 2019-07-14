# Redmine - project management software
# Copyright (C) 2006-2016  Jean-Philippe Lang
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

require File.expand_path('../../../test_helper', __FILE__)

class RoutingCustomFieldsTest < Redmine::RoutingTest
  def test_custom_fields
    should_route 'GET /custom_fields' => 'custom_fields#index'
    should_route 'GET /custom_fields/new' => 'custom_fields#new'
    should_route 'POST /custom_fields' => 'custom_fields#create'

    should_route 'GET /custom_fields/2/edit' => 'custom_fields#edit', :id => '2'
    should_route 'PUT /custom_fields/2' => 'custom_fields#update', :id => '2'
    should_route 'DELETE /custom_fields/2' => 'custom_fields#destroy', :id => '2'
  end
end
