class Gossip < ApplicationRecord
	#relation 1N avec User Comment et Like
    belongs_to :user
    has_many :comments
    has_many :likes
    has_many :join_table_gossip_tags
    has_many :tags, through: :join_table_gossip_tags #Relation NN entre Gossip et Tag d ou la necessite de passer par une table intermedaire table jointe.

end
