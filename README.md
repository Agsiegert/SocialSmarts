# Social Smarts

### Have you ever wished that you had a better way to manage your social media presence?

Social Smarts makes it possible for you to mark the most important tweets to you, and take action on them.

This project was a collaboration between @Agsiegert, @Egorge, @LouisaBarrett, @nikhiltaneja and @Wvmitchell -
all students of [gSchool](http://gschool.it) under the teaching Jumpstart lab and @jcasimir.

The project requirements can be found here: [Feed Engine](http://tutorials.jumpstartlab.com/projects/feed_engine/feed_engine.html).

This project uses: Postgres, Redis, Resque workers, Cron jobs developed with Whenever and was originally hosted on a [VPS](http://192.241.152.77)

To checkout this project locally:

`git clone git@github.com:Agsiegert/SocialSmarts.git`

`cd SocialSmarts`

`bundle`

`rake db:setup`
`rake db:migrate`
`redis-server`
`rake environment resque:work QUEUE=*`

and finally...

`rails s`

*Project built on Rails 4.0.0*


