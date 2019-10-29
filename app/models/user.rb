class User < ApplicationRecord
	belongs_to :city
	has_many :gossips
	has_many :likes
	has_many :comments
	#3eme etape d implementation de la methode class_name pour les messages
	has_many :sent_messages, foreign_key: 'sender_id', class_name: "PrivateMessage"
	has_many :recieved_messages, foreign_key: 'recipient_id', class_name: "PrivateMessage"
	#ces messages envoyes et recus correspondent a la colonne sender_id et recipient_id de la table private_messages
end
