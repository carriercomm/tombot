# Description:
#   WTF Stares
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   wtf
#
# Author:
#   tomszymanski

wtfs = [
	'http://www.gifsforum.com/images/gif/wtf/grand/65990164_wtf_gif.gif',
	'http://www.reactiongifs.com/wp-content/uploads/2012/12/wedding-crashers-wtf.gif',
	'http://25.media.tumblr.com/tumblr_m7bdklh68o1rw47tho1_400.gif',
	'http://www.reactiongifs.com/wp-content/uploads/2013/06/Marty-McFly-What.gif',
	'http://i.imgur.com/6nOpSJh.gif',
	'http://27.media.tumblr.com/tumblr_lw7zc5yylf1qdsft1o1_500.gif',
	'http://www.reactiongifs.com/wp-content/uploads/2013/06/what-the-f-tom-delonge.gif',
	'http://www.gifgifgifgifgif.com/gif/835.gif',
	'http://www.gifgifgifgifgif.com/gif/8650.gif',
	'http://www.gifgifgifgifgif.com/gif/700.gif',
	'http://www.gifgifgifgifgif.com/gif/50.gif',
	'http://www.gifgifgifgifgif.com/gif/12140.gif',
	'http://www.gifgifgifgifgif.com/gif/5215.gif',
	'http://www.gifgifgifgifgif.com/gif/720.gif',
	'http://www.gifgifgifgifgif.com/gif/5630.gif',
	'http://www.gifgifgifgifgif.com/gif/4585.gif',
	'http://www.gifgifgifgifgif.com/gif/5210.gif',
	'http://www.gifgifgifgifgif.com/gif/12440.gif',
	'http://www.gifgifgifgifgif.com/gif/705.gif',
	'http://www.gifgifgifgifgif.com/gif/11850.gif',
	'http://bite-prod.s3.amazonaws.com/wp-content/uploads/2012/05/britta-surprised.gif',
	'http://media.tumblr.com/tumblr_m3nfhl9UVf1qmevzq.gif',
	'http://images.wikia.com/degrassi/images/1/14/Jonah-hill-shock.gif',
	'http://24.media.tumblr.com/db6dfee3bd88eccd6861cb68977ff0b6/tumblr_mk4biiyOOV1s9n4cro1_500.gif',
	'http://www.reactiongifs.com/wp-content/uploads/2012/10/CltSo.gif',
	'http://24.media.tumblr.com/tumblr_m82to000dK1r5cm0fo1_400.gif',
	'http://media.tumblr.com/tumblr_m8gyt8CqEy1qeq413.gif',
	'http://img.pandawhale.com/26908-Britney-Spears-WTF-Dafuq-face-O5Db.gif',
	'http://www.reactiongifs.com/wp-content/uploads/2013/02/what-in-the.gif',
	'http://30.media.tumblr.com/tumblr_lujcm8Ee3G1qhpehmo3_500.gif',
	'http://media.tumblr.com/tumblr_lnlv6gcMDe1qgh2x0.gif',
	'http://24.media.tumblr.com/d9777074a9c2e3c31d69ac8543642aca/tumblr_mphtf6psnn1rzianao1_500.gif',
	'http://replygif.net/i/167.gif',
	'http://media0.giphy.com/media/rJYH9lHYWdD1K/giphy.gif',
	'http://media.giphy.com/media/cBYiHsSdCfOCY/giphy.gif'
]

module.exports = (robot) ->
  robot.hear /\b(wtf)\b/i, (msg) ->
    msg.send msg.random wtfs
