# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# 10.times { BlogPost.create(title: Faker::Lorem.words(4).join(" "), text: Faker::Lorem.paragraphs(5)[0]) }

text = "I have been programming off and on in my free time for years but decided to go pro and join the Dev Bootcamp community to guide me in my transition. I couldn’t be happier with the decision… Having been trained in the very traditional and highly structured field of law, making the jump into tech has been exhilarating and totally rewarding.

Having said that, going from amateur to pro in 21 weeks is tough – Dev Bootcamp gives you no illusions about that. Over the course of the program we routinely put in 12 hour days (even longer during preparations for our final projects) but at no point did I feel burned out or that I had reached my limit – proof I’m in the right field. The more there was to do, the more I wanted to get it done. I’m pretty sure there were two reasons for this: 1.) interesting work and 2.) a healthy culture.

**Interesting Work**

What makes software engineering so appealing isn’t just that there are an unlimited number of hard problems to solve, it’s also that the tools with which you can solve them are constantly evolving. I would say it’s nearly impossible to stop learning in this field as there are already more technologies out there than you could reasonably expect to master and many more on the way.

To that point, what I have really come to appreciate about DBC was it’s commitment to teach us to be well-rounded programmers, not just Ruby on Rails developers. While we were immersed in those technologies along with JavaScript, they were only a means to end. The real point was to give us the skills to quickly learn any programming language we wanted and be effective in the field once we had done so.

Once we were oriented in Ruby we were absolved of the notion that we were going to be spoon-fed syntax. Instead we needed to identify the right questions to ask, learn to debug errors efficiently and get familiar with the resources developers use on a daily basis. We learned how to learn languages quickly, which gave us the freedom to focused on common development paradigms such as MVC, performance optimization, object oriented design and others. That’s the true value of DBC – they give you high level insights while teaching you how to fish like a pro for the rest.

DBC cohorts are already comprised of a self-selected group of adventurous, tech savvy people who have put in a significant amount of time learning on their own. We were able to take those pre-existing qualities to the next level with the help of industry pros providing us with constant feedback and making sure that we were hitting the required benchmarks to be successful. I can’t believe how much I learned in this intense experience and only look forward to learning more.

However, all of this could have easily been derailed without the significant investment made in fostering a collaborative and supportive culture, the subject of my next"

BlogPost.create(title: 'Blog Post!!', text: text)
