# icons and navigation ..

As far as the features go, you can:

- toggle the chapter menu by clicking on the cheeseburger menu on top left: <i class="fa fa-fw fa-bars"></i>
- search the book using the magnifying glass: <i class="fa fa-fw fa-search"></i> 
- turn pages by clicking the left and right angles:<i class="fa fa-fw fa-angle-left"></i> <i class="fa fa-fw fa-angle-right"></i> 
- You can also navigate by using your keyboard's left and right arrows. 
- On the top right of the page, you can visit its GitHub <i class="fa fa-fw fa-github"></i> repository, where the content of this publication lives.

# `arjun uvaach` -> Arjuna said ..

This website is a collection of books and  essays around `Bhagvat Gita`. It is meant to be a working place for the ideas and artifacts surrounding the epic. `Arjuna` was a life-long student of `Krishna`. `Arjun Uvaach`, thus stands for all the questions he had - and also an expression of his understanding. As such, this work aspires to be a gradual decryption of knowledge locked in `Gita` - from its history to an appreciation of deeper message. 

It is published using open source tools and freely available themes. The content is (being) written with open source tools. Part of the mission [^mission] is to promote "free" internet. "Free" in this context means - Cookies free , Trackers free, Advertising free and of course free as in free beers!

Since web-browser is a general purpose application, fine-tuning it for "readability" is somewhat a necessity. I use a command-line tool mdBook to shape this into a book-like reading experience.


## [mdBook](https://github.com/rust-lang/mdBook)

Rust mdbook turns the ordinary text [^text] into a website! That's a big deal for independent writers, because with this little tool,  public domain work(s) may reach any device that could run a browser [^browser]. 

The “web app” , thus created,  has several goodies baked in. For example 
- It handles layout and responsive design, so my focus stays on the content instead of the architecture of the site. 
- It keeps the essential book experience intact - even on a tablet or smartphone.
- Website may be installed like an app. Browser based apps are called [progressive web apps](https://developer.mozilla.org/en-US/docs/Web/Progressive_web_apps/Guides/What_is_a_progressive_web_app). They can be installed on computers or smart devices.
- The app comes with three tier search indexes - probably the least appreciated feature !  

![Search mdBook](./search.png)

For example - if I search for `Siva`, as shown in the graphic above, it gives me the name of the book (`Mathura` in this case, the name of the chapter (Prologue),  and finally it shows me the name of the heading with in the sections. When you click on the search result , not only does it take to the appropriate section, it highlights the 'search term' in blue color for easy attention. 

## theme
The theme is based on [maholvi](https://github.com/ashutoshmjain/maholvi). A yellow background with black care-free `Kalam` fonts form "Indian Fonts Foundry". Since this is the only theme I test-review from (reader's) experience standpoint (before publishing), I have restricted other mdBook standard themes [^themes], such as `ayu` , `navy` etc.

## favicon
The favicon [^favi] for this web-app is a [Trefoil Knot](https://en.wikipedia.org/wiki/Trefoil_knot). Trefoil is the first non-trivial knot - means it can't be further simplified into an "unknot" (a circle). In `Vaidik` scriptures, Trefoil is considered as the most fundamental `Karm Bandhan`. The three colors indicate the three basic potencies of creation - the color charges of particle physics or the three `gunas` of `Vaidik` science.

Trefoil knot is also "Chiral" - means an incongruent mirror image of Trefoil exists - unlike a "circle" where mirror image has no meaning. In that sense, it is the first three-dimensional structure that passes the [parity symmetry](https://en.wikipedia.org/wiki/Parity_(physics)). In `Vaidik` science, chirality is considered the basis of manifestation. A self-contained mirror image allows the manifestation(s) to ask - who am I? - the very reason eternal knowledge binds itself into actions.

## cover photo
The cover picture is a pencil sketch of `Ganesa` by [Madan Maholvi](https://poems.shutri.com). 

In `Hindu` mythology, `Ganesa` is considered as the embodiment of superior intelligence. On account of his intelligence, he is the first  "problem solver" deity. In that, `Ganesa` (being the mind child of `Siva`) represents the supreme consciousness. As per `Vaidik` science, the evolution (rise of consciousness) takes place to answer to the question - "who am I?" The limitation, however, is `Ganesa` can't suggest the questions, he can only provide the answers. Framing the right set of questions is thus left to the evolution. 

> One who has all the answers doesn't know of any question!

## privacy

The mdBook application is highly customizable. One can infest it with any number of trackers - sometimes unknowingly. It is for the writer to make sure they don't use any "plug and play" code such as "Google Analytics" that adds  "cookies or trackers". The publisher must go an extra mile to make sure the readers are saved from random profiling and pesky advertisements. Privacy is not only a readers' right, it is also a good design choice because it makes pages faster to load.

You can configure `Safari` (on a Mac) to block all the cookies. Press  "command + Comma"  in Safari to block the cookies, as shown below on the `Privacy` tab 

![privacy](./privacy.png)

.. btw , if you did that , you won't be able to load most of the websites (e.g. facebook or Instagram)  because ..well you know why :-)

A better compromise is to use "duckduck go" privacy extension. It stops trackers (and cookies) that are there on the page for the sole purpose of profiling you, but it allows those that are needed for the functionality of the website. Not an ideal case but still the best among available options. Not only it will save you from being profiled by hundreds of unknown data aggregators, it will help your pages load much faster.  And save you from those small videos clips at the bottom right of your screen that make the reading experience a living hell. I was surprised that reputed sites such as cnn.com use as many as 21 trackers, screenshot below

![cnnTrackers](./cnnTrackers.png)

> As a rule, and design imperative, I don't use any trackers or cookies whatsoever. You can test it through "duckduck go" privacy extension. You will never notice any advertisements on these pages.

## content ..

As you will see when you toggle the chapters, this web app has three main sections :

- The first section — `Mathura` is a historical narrative that discovers the "writing revolution" when humans adopted “written word” as primary medium for preserving knowledge. I believe this revolution took place around seven thousand years ago when `Krishna Dwaipayana` scribed `Maha-Bharata`. Study of this first major shift in human cognition — from spoken to written word — makes a fascinating quest narrative. And at the same time, it might resolve the dilemmas we face as we are moving from analog to increasingly digital realm. 
- I also believe that the knowledge that `Dwaipayana` (also known as `Ved Vyasa`) wanted to communicate was summarized in `Bhagvad Gita`. He carefully, by design, kept it center-folded in a highly immersive narrative. So immersive that even after seven thousand years, the `Maha-bharata` is still as interesting a read as the day it was written. Thus, the **second section** of this online resource provides original translation of `Bhagvad Gita`, followed by my essays discovering core concepts of Gita. This ‘point of view’ may be useful to "tech-savvy" readers who desire to see `Gita` in prevailing rationale of popular science.
- The third section `Maha-Bharata` is the original translation of the entire epic, done by `Kisari Mohan Ganguly`, at the beginning of last century. I highly recommend reading his [preface](http://mahabharata.shutri.com/) to review the guiding motivations of translation work — an immense task without the luxury of modern computing tools. 
    
The collective name of this entire work, is `arjunUvaach`! You may call it the name of this web-app, rendered to you at https:/gita.shutri.com . 

## Licence stuff

All the content in this website is under creatives common v1.0. Which means everything is under public domain. The net of this license is as below
 ![license](./license.png)

 For more details please refer to details of [license](https://github.com/ashutoshmjain/gita/blob/main/LICENSE) at GitHub repository for this work.

 Since `Mahabharata's` and it's translation by `Kisari Mohan Ganguli` is also in public domain , thus using any of this work should technically follow the same rules. 

## Style 

- I normally use maroon color for  `Hindi` or `Sanskrit`.  
- Hyperlinks are in "blue" color. 
- `Mathura` is a historical "narrative". The focus is on "narrative" rather than historical accuracy. 
- I refrain from using citations as much as possible. The reason is simple — it is NOT a narrative chasing accuracy. The goal is to imagine possible scenarios, and then review them with an eye to seek comparative probability. This also means it is a subjective discretion.
- Instead of building one concept, or one character, in a single chapter ; I rather try to visit the ideas in subsequent chapters. Thus, order is important — each chapter builds on previous. Simple words, say for example "knowledge" , might take a different definition as you progress along. In absence of sequential reading, the article would still make sense, but it might lose the punch.
- It is not a didactic religious document ! The goal is not to impart `Gita`. And for a good reason — no one might ever tell it better than `Dwaipayana`. The purpose of this narrative is to seek that information that writer withheld at that time to avoid "stating the obvious". Having lost the context after thousands of years, we now crave for that information. In fact, the name `arjunUvaach` means "Arjuna speaks". And most of the time in `Gita`, Arjuna speaks to seek knowledge. `Gita` is answers to Arjuna's questions.
- Footnotes are used to avoid verbosity in the body of article, but they do carry useful information. For paucity of time, if you happen to "skip-over", or for keeping the flow of reading, I suggest running by them after finishing the chapter. I try to keep chapter size small so that reader has time to indulge in footnotes :-)

## Tips and Donations:

Tips normally mean you are happy with your worker. Donations are something that show you support a cause. I may be wrong in my definitions - but you can't go wrong in supporting this work - either "tips" or "donations" - both are welcome. You will see at the bottom of each page a donation box as shown below ..

<lightning-widget 
  name="" 
  accent="#f9ce00" 
  to="shutosha@getalby.com" 
  image="https://nostrcheck.me/media/shutosha/nostrcheck.me_8a0b72e8f2ca443709f3a651bea683dbc6a418a4861b3ba9.webp" 
/>
<script src="https://embed.twentyuno.net/js/app.js"></script>

You can pay as many `Satoshies` as you want. If you don't have a lightening wallet I highly recommend installing one. I normally use [Alby](https://getalby.com) on as a Firefox or Chrome extension. On mobile phones I have used [Wallet of Satoshi](https://www.walletofsatoshi.com) - there are many more.

Please feel free to leave a message with your tips. I would definitely respond back with a lightning message.



## notes and other stuff:

[^mission]: This publication aspires to adhere the original promise of the internet. A universally accessible, anonymous and clutter-free way to communicate. Free internet is beautiful. It is the biggest library and the web-browser is the most used app.  Some benefits of reading on the internet are 
- Truly decentralized and open system - There are hundreds of web browsers - offered by the biggest of corporations to the lone developers working off their garages.
- Open source alternatives - many browsers are fully open sourced such as Firefox. 
- Omnipresent - Browsers are available for every platform.  For popular graphical platforms such as Mac, Windows, iOS or Android, the choices are practically limitless.  Even for pure terminal users there are many choices - w3m, lynx, elink to name a few. 
- For writers, advantages are many. Prime among them is shaking off intermediary publishers and content aggregators. In addition, simple HTML allows infinite customizability. For tech-savvy writers, markdown offers easy scribing. And the best is that publishing direct to the web is 100% free. 
- The content published directly to the web is future-proof in the sense no matter the evolution of devices from desktops to smartphones to AR/VR headsets, the open internet content will always be available. The content locked in platforms such as Wikipedia or Facebook will always be subject to the policies of aggregators. It may go behind a paywall at a short notice, as happened in case of Medium.
- Universally accessible - Nation states may ban big platforms such as Twitter in China and TikTok in the USA, it is almost impossible to censor individual websites published directly to the internet. Even if that happens, changing the url isn't complicated. Web 3.0 is all about censorship resistant perpetual content!

Browsers are particularly suitable for the long text ..
- Easily reach the embedded links for references and jump back in at your reading point. You may laugh off this point as "obvious", but if you are reading on apps or devices such as a  "kindle", this feature may not be as easily accessible. You will need to anyway fire up a browser.
- With text to speech plugins, most major browsers offer AI based reading. Which means you can listen to a page on demand and possibly in many voices. With onset of AI revolution, this feature is going to further improve. Days are nit far that every web page would sound like a well crafted podcast.
- Offline reading - Yes, a page once loaded, can be viewed as long as it isn't refreshed. You can always save a page as a file on your computer with a single press of `ctrl+s` on most browsers.
- Notes and bookmarks - One of the most interesting thing on the web-browser is to take and save your notes on the note-taking app that you regularly use. For example on Android, I normally use "Google Keep" for my notes. Simply select a piece of text on the page and share it with Keep. Google will not only save store and let you edit your notes later, it will also bookmark the exact place on the webpage where you picked up the note - again, it's not only a link to the webpage , it is to the exact lines your selected on the page. I use this feature not only to take a note but also to store my bookmarks in one place. For example if I am reading say five different long posts on blogs or news sites, I just share a line with my Keep to remind me where I left the page 
- Word meanings and pronunciations - simply select a word or phrase, right click and most of the browsers take you to a dictionary. "Safari" makes it even more intuitive with a little dialog box that pops on the word. On Chrome, you can install "Google Dictionary" extension and Firefox's most recommended add-on for the spell is "dictionary anywhere" among hundreds others. 
- If you are into keyboards and shortcuts, then browser is something you already love. There may be some nuances for different browsers may implement different key bindings for the same shortcut. Or the shortcuts may be different on Windows v/s a Mac. One of the way to circumvent this problem is to use plug-ins such as "Vimium". Vimium or similar plugins are available for the big threes - Chrome, Firefox and Safari. Vimium implements uniform bindings based on "vi" that is almost like a universal standard, available for not only browsers but many editors, spreadsheets, photo galleries and countless other applications.
- You can save a snapshot of a webpage as a legal proof with open archive's "wayback machine". [wayback machine](https://archive.org/web/) allows you to catalog web pages even if the site is totally removed from the internet. 

> That said, the reading experience on Browsers is compromised! You don't think of a web browser when you indulge yourself into a four hundred-page book! This is partly because great content is NOT carefully "webbitized" but more because being the most open and used application, browsers are targets of prying eyes. Advertisers want to track your eye movements with trackers and cookies :-) Search engines and most content providers clutter the page with clickbaits.  Instead of starting a twitter campaign, I thought why not create an ideal online resource (myself). And that morphed into kinda mission for this work.


----

[^text]: mdBook takes the written words in "markdown" format and churns out a fully deployable webApp.
- markDown is a "translation engine" that translates a piece of simple written text into HTML that is easily understood and parsed by web browsers. You still need to follow markdown notations. It is not a bad deal because markdown notations are lot easier than typing HTML tags.
- markDown is pre-built into mdbook.  It thus takes the text written in Markdown format and converts it into a static website that looks and feels like a book. You still need a server to deploy this website. And you still need to connect it with a domain name.
- a static website is something that doesn't change its content till a new version is deployed. 
- Since static websites put minimal load on the web-servers, places like GitHub or Gitlab allow free hosting and publishing. They also allow connection to your own domain name if you have one.
- If you are a Nostrich you already know you can publish text to any number of nostr relays - a much better option for the writers because you are not tied to one walled garden, and you can possibly monetize your work.

---

[^browser]: Because of limited resources, I only use ‘Firefox’ for testing. Expectation is it should work on all browsers but all the features may not be available on older ones such as w3m or links that don't support JavaScript natively.

---

[^tablet]: This content is “designed” for ‘in-browser’ reading experience on a laptop or a desktop. It should work pretty well on Tablets and Smartphones, even on a Kindle browser (if you want to read it in the bright sunlight), but the mainstream browsers ( Safari and Chrome ) are purposefully kept dumbed down on smart devices. For one, you can't install extensions or "add-ons" on most of the browsers on smart(er) devices :-) I prefer [Kiwi](https://kiwibrowser.com/) Browser just because it allows me the ability to add extensions. Kiwi uses open source Chromium project as the base along with web kit. Highly recommend.


---

[^foot]: Footnote
- When you click on the footnote marker in the main text, it brings you down to the relevant note at the bottom. Think of it as a hyperlink with in the page.
- You can always press the browser back arrow on computer (or on tablet) to get back to where you were reading - back to the footnote mark in the main text. Isn't that lot better than reading a paper book!

---

[^themes]: Theme
- Modern  web-apps, offer a multitude of 'Themes' - the fonts, color combinations, and the font sizes. 
- Though choice is a good thing, it is almost impossible to review the text though all the possible combinations. Thus, a lone writer-editor must choose one to preview the write-ups (:- . It was much easier in older times when all books had the same white-ish color and all words were mostly a shade of black :-)

---

[^favi]: Favicon
- The little picture right in front of your browser's url bar (where you type the address of the website such as https://gita.shutri.com) is called a favicon. 
