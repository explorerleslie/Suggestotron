class AddVotesUserId < ActiveRecord::Migration
  def up
    #add column :user_id to the :votes table
    add_column :votes, :user_id, :integer
  end

  def down
  end
end
