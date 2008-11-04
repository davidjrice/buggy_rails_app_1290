class CreateMonkeys < ActiveRecord::Migration
  
  class Monkey < ActiveRecord::Base; end
  
  def self.up
    create_table :monkeys do |t|
      t.string :name
      t.timestamps
    end
    
    Monkey.create :name => 'peter'
    Monkey.create :name => 'john'
    
  end

  def self.down
    drop_table :monkeys
  end
end
