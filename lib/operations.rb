def unsafe?(speed)
	 if speed < 40
		 return true
elsif speed > 60
	   return true
else speed < 40 && speed < 60
		 return false
end
end


def not_safe?(speed)
	speed > 40 && speed < 60 ? false : true
end
<<<<<<< HEAD
=======

	


>>>>>>> 81c01044b80f6acc57330361aa7805b58a2f1b39
