
def badge_maker(name)
	"Hello, my name is #{name}."
end


#attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
	attendees.map{|name| badge_maker(name)}
end

 #batch_badge_creator(attendees)