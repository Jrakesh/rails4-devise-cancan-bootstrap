<h1>rails4-devise-cancan-bootstrap</h1>
<a href="https://codeclimate.com/github/Jrakesh/rails4-devise-cancan-bootstrap"><img src="https://codeclimate.com/github/Jrakesh/rails4-devise-cancan-bootstrap.png" /></a>

<p>This is a <strong>rails v4.0.2</strong> app and can be used as a starter-kit for your own app. 
<p>Points to ponder:</p>
<ul>
	<li>Devise + Cancan for authorization and role based authentication.</li>
	<li>Bootstrap-3 integration</li>
	<li>Dynamic role creation functionality.</li>
	<li>HAML used as templating engine.</li>
</ul>

<h3>Installation</h3>

<h5>In the command line run:</h5> 
<pre>
bundle
rake db:setup
</pre>

<p>This will install the gems specified in <strong>Gemfile</strong> and create the tables in the database (please change the <strong>config/database.yml</strong> to set your configuration)</p>

<h4>Devise + Cancan</h4>
<p>This deadly combo is used for user authorization and authentication.</p>
<p>Currently only admin users are given <strong>all</strong> the access. You can add up more access definitions in app/models/ability.rb</p>
<p>Default user is created. See config/application.yml for more settings.</p>

<h4>Dynamic Role Creation</h4>
<p>You can add as many roles you want and define its access scopes in Ability class. Currently only admin users are given the access of role creation.</p>


<h3>TODO</h3>

<ul>
	<li>Add the test coverage.</li>
</ul>


<hr>
<p>Use this code as you want! <strong>ENJOY!!</strong></p>
