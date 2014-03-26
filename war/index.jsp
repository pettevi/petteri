<html>
  <head>
  <link rel="apple-touch-icon" href="cv57x57.png"/>  
	<link rel="apple-touch-icon" sizes="72x72" href="cv72x72.png"/>  
  <link rel="apple-touch-icon" sizes="114x114" href="cv114x114.png"/>  
  <link rel="shortcut icon" href="favicon.ico">
  <title>Hello, I am Petteri!</title>

  <style>

html,body {
  margin: 0;
  padding: 0;
  border: 0;
  outline: 0;
  font-size: 14px;
  font-family: arial;
  line-height: 1.2;
  background: #fdfdfd;

/*  background-image: -webkit-gradient(linear, left top, left bottom, from(#fafafa), to(#fff));
  background-image: -webkit-linear-gradient(top, #fafafa, #fff);
  background-image: -moz-linear-gradient(top, #fafafa, #fff);
  background-image: -ms-linear-gradient(top, #fafafa, #fff);
  background-image: -o-linear-gradient(top, #fafafa, #fff);
  background-image: linear-gradient(#fafafa, #fff);*/
}

body {
  background-image: url(stain.png);
  background-attachment: fixed;
  background-repeat: no-repeat;
  background-position: 30px 380px;
}

div {
  margin: 0;
}

h1 {
  font-size: 16px;
  font-weight: bold;
  margin: 0 0 5px 0;
  text-transform:uppercase;
}

h2 {
  display: block;
  font-size: 14px;
  font-weight: normal;
  margin: 0;
}

p {
  margin: 0;
  padding: 8px 0;
}

ul {
  padding: 15px;
  margin: 0;
}

li {
  line-height: 1.4em;
}

a {
  color: #0057ab;
  text-decoration: none;
}

a:hover {
  text-decoration: underline;
}

summary {
  padding: 12px;
  font-size: 18px;
  font-family: "Trebuchet MS", Helvetica, sans-serif;
  cursor:pointer;
  background: #FFF;
  border-bottom: 2px solid #aaa;
}
summary:hover {
  color: #0057ab;
  border-bottom: 2px solid #0057ab;
}

details {
  margin: 20px 0 0 0;
  padding: 20px auto;
  border-radius: 8px;
}

#containerframe {
  width: 750px;
  margin: 20px auto;
  text-align: left;
}

#sectionframe {
  width: 660px;
  padding: 20px;
  text-align: left;
}

#nameline {
  width: 684px;
  background-image: -webkit-linear-gradient(top, #ff7c2b, #cc5100);
  background-image: -moz-linear-gradient(top, #ff7c2b, #cc5100);
  background-image: -ms-linear-gradient(top, #ff7c2b, #cc5100);
  background-image: -o-linear-gradient(top, #ff7c2b, #cc5100);
  background-image: linear-gradient(#E2C14F, #B2732A);
  font-family: "Trebuchet MS", Helvetica, sans-serif;
  color: #fff;
  padding: 24px;
  letter-spacing: 1px;
  font-size: 22px;
  box-shadow: 3px 3px 15px rgba(80,80,80,1);
  -moz-box-shadow: 3px 3px 15px rgba(80,80,80,1);
  -webkit-box-shadow: 3px 3px 15px rgba(80,80,80,1);
}
/*
#nameline p {
  display: inline;
	color: #E4C35A;
	font-size: 24px;
	letter-spacing: 2px;
	padding: 0;
	margin: 0 20px;
}
*/
#topsectionframe {
  background: #FFF; /*#F8EAFF;*/
  width: 692px;
  padding: 20px;
  text-align: left;
/*  border: 1px solid #aaa;*/
  border-radius: 0 0 8px 8px;
  background-image: url(portrait.png);
  background-size: 125px 160px;
  background-position: 585px 20px;
  background-repeat: no-repeat;
  -moz-box-shadow: 3px 3px 15px rgba(60,60,60,1), inset 0 0 15px rgba(0, 0, 0, 0.1);
  box-shadow: 3px 3px 15px rgba(60,60,60,1), inset 0 0 15px rgba(0, 0, 0, 0.1);
  -webkit-box-shadow: 3px 3px 15px rgba(60,60,60,1), inset 0 0 15px rgba(0, 0, 0, 0.1);
}

#sectionframe_current {
  width: 710px;
  padding: 20px;
  text-align: left;
  background-image: url(http://www.dnwpartners.com/template/html/default/img/logo.png);
  background-size: 141px 32px;
  background-position: 550px 20px;
  background-repeat: no-repeat;
}

#linkedinframe {
	display: inline-block;
	width: 710px;
	background: url(http://s.c.lnkd.licdn.com/scds/common/u/img/sprite/sprite_connect_v13.png) -92px -42px no-repeat;
}

#description {
  width: 500px;
  padding: 15px 0 0 0;
}

#footer
{
  font-size: 11px;
  font-family: Arial, Helvetica, Sans-Serif;
  font-weight: normal;
  text-align: center;
  height: 40px;
  white-space: nowrap;
  color: #B67B31;
}

#footer a {
  font-weight: normal;
  text-decoration: none;
  color: #B67B31;
}

#footer a:hover {
  text-decoration: underline;
}

#light {
  display: none;
  background-color:#fff;
  width:350px;
  padding:20px;
  margin: 50px auto;
  border: 4px solid #000;
  -moz-border-radius:5px;
  -webkit-border-radius:5px;
  border-radius:5px;
  position:absolute;
  z-index:1002;
  line-height: 1.2;
  margin-left: auto;
  margin-right: auto;
  left: 0;
  right: 0;
}

#fade {
    display: none;
    position: absolute;
    top: 0%;
    left: 0%;
    width: 100%;
    height: 100%;
    background-color: #fff;
    z-index:1001;
    -moz-opacity: 0.8;
    opacity:.80;
    filter: alpha(opacity=50);
}

.fader {
    -webkit-transition: opacity .15s ease-in-out;
    -moz-transition: opacity .15s ease-in-out;
    -ms-transition: opacity .15s ease-in-out;
    -o-transition: opacity .15s ease-in-out;
    transition: opacity .15s ease-in-out;
}

  </style>
  
  </head>

  <body>

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	  ga('create', 'UA-37518235-2', 'petterihamalainen.com');
	  ga('send', 'pageview');	
	</script>

	<script language="javascript" type="text/javascript">
	function DarkenPage()
	{
	    var page_screen = document.getElementById('fade');
	    page_screen.style.height = document.body.parentNode.scrollHeight + 'px';
	    page_screen.style.display = 'block';
      document.getElementById('light').style.top=document.body.scrollTop + 'px';
	    document.getElementById('light').style.display='block';
	}
	
	function LightenPage()
	{
	    document.getElementById('light').style.display='none';
	    document.getElementById('fade').style.display='none';
	}
	</script>

<div id="light">
    <h1>Terms and conditions</h1>
    <h2>This site is intended solely for your personal information. Intellectual property rights and material on the website is owned. 
    You may view, download for caching purposes, and print pages from the website for your own personal use. 
    Any kind of redistribution, publication or broadcasting is prohibited.</h2>
    <br>
    <h2>Certain images can be owned by third parties.</h2>
    <br>
    <h2>Copyright © 2014 Petteri Hamalainen. All rights reserved.</h2>
  <br>
    <a id="menu" href="javascript:void(0)" onclick="LightenPage()">Close</a>
</div>

<div id="fade" class="fader" onclick="LightenPage()"></div>

<div id="containerframe">

  <div id="nameline">Hello, I am Petteri!</div>
  <div id="topsectionframe">
  <h1>SW professional with 15 years experience in the industry</h1>
  <h2>Passion in HTML5, IP networks and technologies and, ultimately, happy customers.</h2>

  <p id="description">I am practical, somewhat artistic but absolutely definitely down to the ground hands-on guy. 
  I can spend hours investigating smallest technical details while next attending telco with a customer. 
  I am cooperative by nature, patient and diplomatic. Traits that surely have been valuable when teaching.
  I trust it can be said I get along with my colleagues. 
  </p>
  
  <ul>
  <li>Born in 1972, Finland</li>
  <li>Married with two children</li>
  <li>Languages: Finnish native, English fluent, Swedish good</li>
  </ul>
  
  <div>
  <script src="//platform.linkedin.com/in.js" type="text/javascript"></script>
  <script type="IN/MemberProfile" data-id="http://www.linkedin.com/in/phamalainen" data-format="hover" data-text="View Profile" data-related="false"></script>
  </div>
<br>  

<details>
  <summary>CURRENT POSITION</summary>
  <div id="sectionframe_current">
  <h1>Product Manager, NMS</h1>
  <h2><a href="http://www.dnwpartners.com">Dedicated Network Partners Oy</a></h2>
  <p id="description">As Product Manager for Network Management Systems I'm performing daily customer project follow-ups  
  and keeping information flow steady. Biggest success has been NMS offer to customer in Malaysia valued up to 500k Euro.</p>
  <ul>
  <li>Defined company's network management offer</li>
  <li>Supporting sales, answering RFQs, composing purchase orders, defining delivery projects</li>
  <li>Negotiations with customers, partners and resellers</li>
  <li>Producing documentation and presentations on NMS solution</li>
  <li>Building and maintaining network test bed</li>
  </ul>
  </div>
</details>

<details>
  <summary>WORK EXPERIENCE</summary>
  <div id="sectionframe">
  <h1>Product Manager, 2007 - 2012</h1>
  <h2>Nokia Siemens Networks, Oulu</h2>
  <ul>
  <li>Management of several Microsoft Windows based applications </li>
  <li>Negotiation with sales front and end customers, finding solutions to their problems, creating product documentation, presentations and delivering product training</li>
  <li>Guiding 5 person overseas subcontractor team and approving work</li>
  <li>Roadmapping, maintaining product backlogs, managing sprints for an R&D team, applying for product milestones, making customer releases</li>
  <li>Agile area product owner for a 5 man team in a 200 person project</li>
  <li>On a short term transfer 09/2009 - 02/2010 in Milan, Italy</li>
  </ul>
  
  <h1>SW Specialist / Designer, 1999 - 2007</h1>
  <h2>Nokia Networks, Oulu</h2>
  <ul>
  <li>Java based desktop application design and implementation</li>
  <li>Also feature planning and tracking, defining requirements, specification, usability design, SW architecture and design, testing. Maintaining developer wiki</li>
  </ul>
  
  <h1>Teacher and hourly instructor, 1996 - 1999, 2008</h1>
  <h2>Several technical schools in Oulu, Rovaniemi and Ylivieska, Finland</h2>
  <ul>
  <li>Various adult education groups</li> 
  <li>Subjects ranging from Java, C, C++, Windows programming, Visual Basic to Microsoft Office tools</li>
  <li>Classes both in Finnish and English languages</li>
  </ul>
  
  </div>
</details>

<details>
  <summary>EDUCATION</summary>
  <div id="sectionframe">
  <h1>Master of Science, 1992 - 1999</h1>
  <h2>Mathematical Sciences Subject Teacher, University of Oulu, Finland</h2>
  <ul>
  <li>Major in physics</li>
  <li>Minors in information processing science and mathematics</li>
  <li>Pedagogic studies completed as required by Finnish National Board of Education</li>
  <li>Masters thesis "Data Transfer and Communication and it's Teaching in High School and College Levels"</li>
  </ul>
  
  <h1>Web courses during 2012 - 2014</h1>

  <p>Beginning Game Programming With C# - University of Colorado<br>
  Contents: C#, XNA, graphics drawing, game loop, collision detection, Visual Studio</p>

  <p>Introduction to computer networks - Stanford<br>
  Contents: data security, name server, routing, topology design and protocols</p>

  <p>Engineering long lasting SaaS - Berkeley<br>
  Contents: Ruby on Rails, GitHub, Amazon Cloud Service</p>

  <p>Verkkokurssi yrittäjyyteen - Markkinointi-instituutti<br>
  Contents: Being entrepreneur, marketing, financing</p>

  <h1>Personal Interests</h1>

  <p>Enthusiasm in <a href="https://www.google.com/intl/en/chrome/browser/">Google Chrome</a> and 
  <a href="https://developers.google.com/appengine/">AppEngine</a>, web development especially in 
  <a href="http://www.w3schools.com/default.asp">HTML5</a> and 
  <a href="http://www.oracle.com/technetwork/java/javaee/jsp">JavaServer Pages</a> and, of course, 
  <a href="https://wordpress.org/">WordPress</a>.</p>
  <p>Web sites designed by me for imaginary cafeteria <a href="http://eetusdeli.appspot.com/">Eetus Deli</a> and pet finding site <a href="http://haveyouseenmypet.appspot.com/">Have You Seen My Pet</a>.</p>
  <p>In addition to this several half-day to one day courses arranged by Business Oulu including Social Media, 
  Search Engine Optimisation, On-line Sales, Lean Innovation and Digital Content Creation Process. 
  Participating also in <a href="http://uranoste.fi/">Uranoste</a> events.</p>
  </div>
</details>

<details>
  <summary>CONTACT</summary>
  <div id="sectionframe">
  <p>Mobile<br>
  +358 40 8235645</p>

  <p>Email<br>
  <a href="mailto:petteri@petterihamalainen.com?Subject=Hi" target="_top">petteri@petterihamalainen.com</a></p>
  </div>
</details>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- petteri -->
<ins class="adsbygoogle"
     style="background:#fafafa;margin:20px ;display:inline-block;width:650px;height:60px;"
     data-ad-client="ca-pub-3957416781945589"
     data-ad-slot="9490158752"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

  </div>
  </div>

  <div id="footer">
    Copyright &#169; 2014 Petteri Hamalainen <br><a href="javascript:void(0)" onclick="DarkenPage()">Terms and Conditions</a>  
  </div>

  </body>
  </html>