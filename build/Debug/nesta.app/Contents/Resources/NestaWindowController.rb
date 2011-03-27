# NestaWindowController.rb
# nesta
#
# Created by Glenn Gillen on 26/03/2011.
# Copyright 2011 Ruby Pond Ltd. All rights reserved.

class NestaWindowController
	attr_accessor :demo_window
	
	def display_rendered_page(sender)
		req = NSURLRequest.requestWithURL(NSURL.URLWithString("http://localhost:9393/"))
		@demo_window.mainFrame().loadRequest(req)
	end
end
