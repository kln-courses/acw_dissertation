Skip to content
Your account has been flagged.
Because of that, your profile is hidden from the public. If you believe this is a mistake, contact support to have your account status reviewed.
lick gists
Repositories0
Code606
Commits0
Issues3
Marketplace0
Topics0
Wikis2
Users0
Language

Sort

606 code results
@fedir
fedir/ghstat – ef2041648630a11bf10ab5b3255d86bffe2baf4c99f18077852051380e101d41
Showing the top match
Last indexed on Jul 2, 2018
{"login":"creationix","id":89353,"node_id":"MDQ6VXNlcjg5MzUz","avatar_url":"https://avatars3.githubusercontent.com/u/89353?v=4","gravatar_id":"","url":"https://api.github.com/users/creationix","html_url":"https://github.com/creationix","followers_url":"https://api.github.com/users/creationix/followers","following_url":"https://api.github.com/users/creationix/following{/other_user}","gists_url":"https://api.github.com/users/creationix/gists{/gist_id}","starred_url":"https://api.github.com/users/creationix/starred{/owner}{/repo}","subscriptions_url":"https://api.github.com/users/creationix/subscriptions","organizations_url":"https://api.github.com/users/creationix/orgs","repos_url":"https://api.github.com/users/creationix/repos","events_url":"https://api.github.com/users/creationix/events{/privacy}","received_events_url":"https://api.github.com/users/creationix/received_events","type":"User","site_admin":false,"name":"Tim Caswell","company":"Daplie Inc.","blog":"http://creationix.com/","location":"Red Lick, TX, USA","email":"tim@creationix.com","hireable":null,"bio":"Making the world better and more free, one technology at a time.","public_repos":430,"public_gists":390,"followers":4298,"following":18,"created_at":"2009-05-27T22:47:14Z","updated_at":"2018-05-21T20:21:38Z"}
@slayerrensky
slayerrensky/fu – Issue2617.json
Showing the top match
Last indexed on Jun 27, 2018
JSON
{"url":"https://api.github.com/repos/owncloud/core/issues/2617","labels_url":"https://api.github.com/repos/owncloud/core/issues/2617/labels{/name}","comments_url":"https://api.github.com/repos/owncloud/core/issues/2617/comments","events_url":"https://api.github.com/repos/owncloud/core/issues/2617/events","html_url":"https://github.com/owncloud/core/issues/2617","id":12627389,"number":2617,"title":"requests for {css,js,etc} return html","user":{"login":"ripdog","id":174944,"avatar_url":"https://gravatar.com/avatar/a3d18af30b50e3aa5c7a8824be55f536?d=https%3a%2f%2fidenticons.github.com%2fc73897fc2e4378d5c5fe704bc9ba8209.png&r=x","gravatar_id":"a3d18af30b50e3aa5c7a8824be55f536","url":"https://api.github.com/users/ripdog","html_url":"https://github.com/ripdog","followers_url":"https://api.github.com/users/ripdog/followers","following_url":"https://api.github.com/users/ripdog/following{/other_user}","gists_url":"https://api.github.com/users/ripdog/gists{/gist_id}","starred_url":"https://api.github.com/users/ripdog/starred{/owner}{/repo}","subscriptions_url":"https://api.github.com/users/ripdog/subscriptions","organizations_url":"https://api.github.com/users/ripdog/orgs","repos_url":"https://api.github.com/users/ripdog/repos","events_url":"https://api.github.com/users/ripdog/events{/privacy}","received_events_url":"https://api.github.com/users/ripdog/received_events","type":"user","site_admin":false},"labels":[],"state":"closed","assignee":null,"milestone":null,"comments":0,"created_at":"2013-03-30t07:49:00z","updated_at":"2013-04-03t21:54:04z","closed_at":"2013-04-03t21:54:04z","pull_request":{"html_url":null,"diff_url":null,"patch_url":null},"body":"i have been bashing my head against this for hours. this is a new install of 5.0 on arch linux, all packages up to date, using nginx, php-fpm, mysql.\r\n\r\nevery request (while logged in) returns html. also appears to only be the html of the main page. this leads to a bare page which does nothing.\r\n\r\nnginx.conf: https://gist.github.com/ripdog/893f65c1ae98e81e46ce (just noticed the wrong redirect for adminer, lol)\r\nphp-fpm.conf: https://gist.github.com/ripdog/7fb81a63d4da4e2d4469\r\nphp.ini: https://gist.github.com/ripdog/794309bca170441e3780\r\n.htaccess: http://pastie.org/private/ncox4juhhogrbcvb6w0g (the gist refused to submit for some reason...)\r\nowncloud.log: http://pastie.org/private/coqxkduyozsta33yxgpa5w (nothing interesting there, but i know you'll ask for it.)\r\n\r\nthis is the last in a long line of errors i've been having, including a lot of issues with php-fpm giving (iirc) \"no input file\" or \"file not found\", and i'm pretty sure these problems are related. \r\n\r\ni have researched this issue quite a lot, and i've tried acceptpathinfo on, cgi.fix_pathinfo=1, fiddling with content compression (it is off in php and nginx), debug mode, none have made a lick of difference. \r\n\r\nhere is what i see: http://i.imgur.com/1qqzn1u.png\r\n\r\nthis happens in firefox and chrome. here is an ss of the chrome network inspector: http://i.imgur.com/xefuasx.jpg\r\n\r\nas you can see, everything is returned as text/html, w/ 200 ok.","closed_by":{"login":"ripdog","id":174944,"avatar_url":"https://gravatar.com/avatar/a3d18af30b50e3aa5c7a8824be55f536?d=https%3a%2f%2fidenticons.github.com%2fc73897fc2e4378d5c5fe704bc9ba8209.png&r=x","gravatar_id":"a3d18af30b50e3aa5c7a8824be55f536","url":"https://api.github.com/users/ripdog","html_url":"https://github.com/ripdog","followers_url":"https://api.github.com/users/ripdog/followers","following_url":"https://api.github.com/users/ripdog/following{/other_user}","gists_url":"https://api.github.com/users/ripdog/gists{/gist_id}","starred_url":"https://api.github.com/users/ripdog/starred{/owner}{/repo}","subscriptions_url":"https://api.github.com/users/ripdog/subscriptions","organizations_url":"https://api.github.com/users/ripdog/orgs","repos_url":"https://api.github.com/users/ripdog/repos","events_url":"https://api.github.com/users/ripdog/events{/privacy}","received_events_url":"https://api.github.com/users/ripdog/received_events","type":"user","site_admin":false}}
@zengsn
zengsn/edu-2017-issue-based-lab – d806ae2e76d932ca1e5cee3b63caca71e7eb42a3.json
Showing the top match
Last indexed on Jul 17, 2018
JSON
    "following_url" : "https://api.github.com/users/yjf2213939/following{/other_user}",
    "gists_url" : "https://api.github.com/users/yjf2213939/gists{/gist_id}",
    "starred_url" : "https://api.github.com/users/yjf2213939/starred{/owner}{/repo}",
@davidguttman
davidguttman/hypnotable-footer – github.json
Showing the top match
Last indexed on Jun 28, 2018
JSON
{"login":"addyosmani","id":110953,"avatar_url":"https://0.gravatar.com/avatar/96270e4c3e5e9806cf7245475c00b275?d=https%3A%2F%2Fidenticons.github.com%2F6627f3ef867ca311aee371c8d34578bc.png","gravatar_id":"96270e4c3e5e9806cf7245475c00b275","url":"https://api.github.com/users/addyosmani","html_url":"https://github.com/addyosmani","followers_url":"https://api.github.com/users/addyosmani/followers","following_url":"https://api.github.com/users/addyosmani/following{/other_user}","gists_url":"https://api.github.com/users/addyosmani/gists{/gist_id}","starred_url":"https://api.github.com/users/addyosmani/starred{/owner}{/repo}","subscriptions_url":"https://api.github.com/users/addyosmani/subscriptions","organizations_url":"https://api.github.com/users/addyosmani/orgs","repos_url":"https://api.github.com/users/addyosmani/repos","events_url":"https://api.github.com/users/addyosmani/events{/privacy}","received_events_url":"https://api.github.com/users/addyosmani/received_events","type":"User","name":"Addy Osmani","company":"Google, Yeoman, TodoMVC, Aura, DevTools","blog":"http://www.addyosmani.com","location":"London, England","email":"addyosmani@gmail.com","hireable":false,"bio":"Developer Programs Engineer at Google. Author of 'Learning JavaScript Design Patterns' and 'Developing Backbone.js Applications'.","public_repos":144,"followers":5241,"following":185,"created_at":"2009-08-01T18:39:25Z","updated_at":"2013-09-22T01:55:08Z","public_gists":108}
@jxlwqq
jxlwqq/awesome-laravel-admin – README.md
Showing the top three matches
Last indexed 22 days ago
Markdown
    * [UI](#ui)
* [Gists](#gists)
* [Ideas](#ideas)
* [Articles and Tutorials](#articles-and-tutorials)
* [Videos](#videos)
* [clike-editor](https://github.com/laravel-admin-extensions/clike-editor) - C-lick language editor
* [python-editor](https://github.com/laravel-admin-extensions/python-editor) - Python editor
@dailliwang
dailliwang/tudymarkdown – README.md
Showing the top two matches
Last indexed on Jul 5, 2018
Markdown
            </div>
          );
        }
      });
      ReactDOM.render(
        <UserGist source="https://api.github.com/users/octocat/gists"/>,
    </script>
  	
  	<script type="text/babel">
  		var LickButton = React.createClass({
  			getInitialState : function(){
@zengsn
zengsn/edu-2017-issue-based-lab – e893344ec57a352918bc2c51ad28880e7f6c2668.json
Showing the top three matches
Last indexed on Jul 17, 2018
JSON
    "followers_url" : "https://api.github.com/users/zengsn/followers",
    "following_url" : "https://api.github.com/users/zengsn/following{/other_user}",
    "gists_url" : "https://api.github.com/users/zengsn/gists{/gist_id}",
@V381
V381/Developer-s-Network-Connections – staticUsers.json
Showing the top match
Last indexed on Jul 2, 2018
JSON
    "following_url": "https://api.github.com/users/isaacs/following?per_page=60",
    "followingList": [
        2
    ],
    "gists_url": "https://api.github.com/users/isaacs/gists",
    "starred_url": "https://api.github.com/users/isaacs/starred",
@PDP-10
PDP-10/its – comments29
Showing the top four matches
Last indexed on Jun 25, 2018
      "following_url": "https://api.github.com/users/atsampson/following{/other_user}",
      "gists_url": "https://api.github.com/users/atsampson/gists{/gist_id}",
      "starred_url": "https://api.github.com/users/atsampson/starred{/owner}{/repo}",
      "following_url": "https://api.github.com/users/larsbrinkhoff/following{/other_user}",
      "gists_url": "https://api.github.com/users/larsbrinkhoff/gists{/gist_id}",
@coding-jam
coding-jam/gitmap-data – users_47.json
Showing the top match
Last indexed on Jul 1, 2018
JSON
://api.github.com/users/Gravecat/<em>gists</em>{/gist_id}&quot;,&quot;starred_url&quot;:&quot;https://api.github.com/users/Gravecat
© 2019 GitHub, Inc.
Terms
Privacy
Security
Status
Help
Contact GitHub
Pricing
API
Training
Blog
About
Press h to open a hovercard with more details.
