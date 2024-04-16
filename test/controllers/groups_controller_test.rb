# frozen_string_literal: true

require 'test_helper'

class GroupsControllerTest < ActionDispatch::IntegrationTest
  setup { @group = groups(:one) }

  test 'should get index' do
    get groups_url, as: :json
    assert_response :success
  end

  test 'should create group' do
    assert_difference('Group.count') { post groups_url, params: { group: { name: @group.name } }, as: :json }

    assert_response :created
  end

  test 'should show group' do
    get group_url(@group), as: :json
    assert_response :success
  end

  test 'should update group' do
    patch group_url(@group), params: { group: { name: @group.name } }, as: :json
    assert_response :success
  end

  test 'should destroy group' do
    assert_difference('Group.count', -1) { delete group_url(@group), as: :json }

    assert_response :no_content
  end
end
