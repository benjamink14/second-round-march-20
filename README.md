# 2nd Round: Getting Jiggy With It


I'm Will Smith's number one fan. I know all his lyrics. I have his complete works on DVD.  Wherever I look, I see his name. And so on. I want to share my love for my idol and I'd like you to write a Ruby method to help me.

#### Given any string, this method will return a new string where each letter of Will's ("W","i","l" and "l") name is **(highlighted)** as they occur in the text. It will keep looking for and highlighting the letters until the end of the string.

### For example, take this completely random string:


>*"In west Philadelphia born and raised
On the playground was where I spent most of my days
Chillin' out maxin' relaxin' all cool
And all shootin some b-ball outside of the school
When a couple of guys who were up to no good
Started making trouble in my neighborhood
I got in one little fight and my mom got scared
She said 'You're movin' with your auntie and uncle in Bel Air"*

### I want the new string to look like this:

>"In **(w)**est Ph**(i)(l)**ade**(l)**phia born and raised
On the playground **(w)**as where **(I)** spent most of my days
Chi**(l)(l)**in' out maxin' relaxin' all cool
And all shootin some b-ball outside of the school
**(W)**hen a couple of guys who were up to no good
Started mak**(i)**ng troub**(l)**e in my neighborhood
I got in one **(l)**ittle fight and my mom got scared
She said 'You're movin' **(w)(i)**th your auntie and unc**(l)**e in Be**(l)** Air"


Ideally you will be writing tests as you go and thinking WWSMD? ("What would Sandi Metz do?"). Keep the [TRUE principles](http://designisrefactoring.com/2015/02/08/introducing-sandi-metz-true/) in mind - particularly U for usable in new contexts. What if I want to change what the method does and highlight the letters "Will Smith", "Fresh Prince" or "Willard Carroll Smith, Jr." (all with or without the spaces)?

See how far you can get with this challenge and have fun!

As before:

+ Fork this repo to your own gitHub
+ Clone the fork on your local machine
+ Solve the problem
+ Commit changes
+ Push to your remote
+ Submit a pull request