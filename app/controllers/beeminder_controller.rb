class BeeminderController < ApplicationController
	def go
	#redirect_uri="http://beetwitter.herokuapp.com/auth/callback"
	#client_id="51k27ia2kn1bbszzmid0mek0c6hhfkh"
	client_id="h3fbpmlszq7g9ra3dg2gsw5zhkdq9j3"
	#client_secret="lpht8nohqyhkod82ytc5raofejarh5r" #local secret
	
	#bee_secret="tkuadjdx5elugk4xhwpf8izjsdzbt0s" #original secret, for non-local app 
	redirect_uri="http://www.google.com" #CHANGEME
	redirect_to "https://www.beeminder.com/apps/authorize?response_type=code&client_id=#{client_id}&redirect_uri=#{redirect_uri}&response_type=token"
end
end