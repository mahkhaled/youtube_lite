require 'youtube_it'
key = "AI39si4lEGgnIHOsVR8U7R8BXt3S4m9wRUJYogjmp_BKiZ9vWSSMgtiaPd3ObL0uKy8LajIuViJ2cGr_ni5WGw8IUxc2zjO1QQ"


client = YouTubeIt::Client.new(:username => "bebomemoteto", :password =>  "thisisaboy1", :dev_key => key)


x= client.my_messages

client.message_delete("tag:youtube.com,2008:user:bebomemoteto:inbox:cqfiVdXmUGMnOr5bITJnMwaH-_Wkwh5Nh21hFUPqeEE")
 
#client.send_message(:recipient_id =>"themohamagdy",  :message => "test sending message", :vedio_id => "K5JOzIlGv08", :title => "my title")

# client.send_message(:recipient_id =>"bebomemoteto",  :message => "second test sending message", :title => "my message here", :vedio_id => "K5JOzIlGv08")

=begin
<?xml version='1.0' encoding='UTF-8'?><feed xmlns='http://www.w3.org/2005/Atom' xmlns:openSearch='http://a9.com/-/spec/opensearch/1.1/' xmlns:gd='http://schemas.google.com/g/2005' gd:etag='W/&quot;CkMAR3szfCp7I2A9WhRXFEg.&quot;'><id>tag:youtube.com,2008:user:bebomemoteto:inbox</id><updated>2011-12-21T06:54:06.584Z</updated><category scheme='http://schemas.google.com/g/2005#kind' term='http://gdata.youtube.com/schemas/2007#videoMessage'/><title>Inbox of bebomemoteto</title><logo>http://www.youtube.com/img/pic_youtubelogo_123x63.gif</logo><link rel='alternate' type='text/html' href='http://www.youtube.com/my_messages?folder=inbox&amp;filter=videos'/><link rel='http://schemas.google.com/g/2005#feed' type='application/atom+xml' href='http://gdata.youtube.com/feeds/api/users/bebomemoteto/inbox?client=youtube_it'/><link rel='http://schemas.google.com/g/2005#batch' type='application/atom+xml' href='http://gdata.youtube.com/feeds/api/users/bebomemoteto/inbox/batch?client=youtube_it'/><link rel='self' type='application/atom+xml' href='http://gdata.youtube.com/feeds/api/users/bebomemoteto/inbox?start-index=1&amp;max-results=25&amp;client=youtube_it'/><link rel='service' type='application/atomsvc+xml' href='http://gdata.youtube.com/feeds/api/users/bebomemoteto/inbox?alt=atom-service'/><author><name>bebomemoteto</name><uri>http://gdata.youtube.com/feeds/api/users/bebomemoteto</uri></author><generator version='2.1' uri='http://gdata.youtube.com'>YouTube data API</generator><openSearch:totalResults>0</openSearch:totalResults><openSearch:startIndex>1</openSearch:startIndex><openSearch:itemsPerPage>25</openSearch:itemsPerPage></feed>
=end
