<html>
  <head>

  <link rel="apple-touch-icon" href="cv57x57.png"/>  
	<link rel="apple-touch-icon" sizes="72x72" href="cv72x72.png"/>  
  <link rel="apple-touch-icon" sizes="114x114" href="cv114x114.png"/>  
  <link rel="shortcut icon" href="favicon.ico">

	<link rel="stylesheet" href="css/ui-lightness/jquery-ui-1.10.4.custom.css" />
	<script src="js/jquery-2.1.0.js"></script>
	<script src="js/jquery-ui-1.10.4.min.js"></script>
  <script src="http://malsup.github.com/jquery.form.js"></script> 

  <title>Hello, I am Petteri!</title>

  <style>

html,body {
  margin: 0;
  padding: 0;
  border: 0;
  outline: 0;
  font-size: 14px;
  font-family: arial;
  line-height: 1.3;
  color: #333;
  background: #555;
}

div {
  margin: 0;
}

h1 {
  font-size: 24px;
  font-weight: normal;
  margin: 0 0 5px 0;
}

h2 {
  display: block;
  font-size: 18px;
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

#summary {
  padding: 12px 0 0 0;
  font-size: 22px;
  font-family: "Trebuchet MS", Helvetica, sans-serif;
  background: #FFF;
  border-bottom: 2px solid #aaa;
}

#details {
  margin: 20px 0 0 0;
  padding: 20px auto;
  border-radius: 8px;
}

#containerframe {
  max-width: 750px;
  margin: 20px auto;
  text-align: left;
}

#sectionframe {
  padding: 20px;
  text-align: left;
}

#nameline {
  background-image: -webkit-linear-gradient(top, #ff7c2b, #cc5100);
  background-image: -moz-linear-gradient(top, #ff7c2b, #cc5100);
  background-image: -ms-linear-gradient(top, #ff7c2b, #cc5100);
  background-image: -o-linear-gradient(top, #ff7c2b, #cc5100);
  background-image: linear-gradient(#E2C14F, #B2732A);
  font-family: "Trebuchet MS", Helvetica, sans-serif;
  color: #fff;
  padding: 24px;
  letter-spacing: 1px;
  font-size: 24px;
  font-weight:bold;
}

#paperframe {
  background: #FFF;
  text-align: left;
  border-radius: 0 0 8px 8px;
  -moz-box-shadow: 3px 3px 15px rgba(60,60,60,1), inset 0 0 15px rgba(0, 0, 0, 0.1);
  box-shadow: 3px 3px 15px rgba(60,60,60,1), inset 0 0 15px rgba(0, 0, 0, 0.1);
  -webkit-box-shadow: 3px 3px 15px rgba(60,60,60,1), inset 0 0 15px rgba(0, 0, 0, 0.1);
}

#papercontentframe {
  max-width: 692px;
  margin: 30px 00px 10px 30px;
  text-align: left;
  position: relative;
  background-image: url(portrait.png);
  background-position: right top;
  background-repeat: no-repeat;
}

#textii{
  margin: 0 160px 10px 0;
}

#sectionframe_current {
  padding: 20px;
  text-align: left;
}

.dnwpimage img{
  float: right;
}

#linkedinframe {
	display: inline-block;
	background: url(http://s.c.lnkd.licdn.com/scds/common/u/img/sprite/sprite_connect_v13.png) -92px -42px no-repeat;
}

#accordion{
  padding: 0 0 20px 0;

}

form fieldset {
  margin: 10px 0;
  border: none;
  padding: 0;
}
form label {
  display: inline-block;
  line-height: 1.8;
  vertical-align: top;
  width: 100px; /* Width of labels */
}
form fieldset ol {
  margin: 0;
  padding: 0;
}
form fieldset li {
  list-style: none;
  margin: 0;
}


#footer
{
  font-size: 11px;
  font-family: Arial, Helvetica, Sans-Serif;
  font-weight: normal;
  text-align: center;
  height: 40px;
  white-space: nowrap;
  color: #bbb;
}

#footer a {
  font-weight: normal;
  text-decoration: none;
  color: #bbb;
}

#footer a:hover {
  text-decoration: underline;
}

#light, #thankyoumessage {
  display: none;
  background-color:#fff;
  max-width:310px;
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

.glowing-border {
    border: 2px solid #dadada;
    border-radius: 2px;
}

.glowing-border:focus { 
    outline: none;
    border-color: #0057ab;
}

.glowing-border:hover { 
    outline: none;
    border-color: #0057ab;
    background-color: #eee;
}

.input-button {
    border: 2px solid #dadada;
    border-radius: 2px;
    padding: 2px 9px;
}

.input-button:hover { 
    outline: none;
    border-color: #0057ab;
}

@media only screen and (max-width: 480px) {
  
  #papercontentframe {
    background-image: none;  
  }

	#textii{
	  margin: 0;
	}

  body {
    font-size: 12px;
	  line-height: 1.1;
	  background-image: none;
	}
  	
  h1 {
    font-size: 18px;
  }

	h2 {
	  font-size: 12px;
	}

	.dnwpimage img{
	  max-width: 75px;
	}

}

  </style>
  

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
        document.getElementById('thankyoumessage').style.display='none';
	}
	</script>

  <script language="javascript" type="text/javascript">
  function OpenThankYou()
  {
      var page_screen = document.getElementById('fade');
      page_screen.style.height = document.body.parentNode.scrollHeight + 'px';
      page_screen.style.display = 'block';
      document.getElementById('thankyoumessage').style.top=document.body.scrollTop + 'px';
      document.getElementById('thankyoumessage').style.display='block';
  }
  
  function CloseThankYou()
  {
      document.getElementById('thankyoumessage').style.display='none';
      document.getElementById('fade').style.display='none';
  }
  </script>

  <script>
  $(function() {
	    $( "#accordion" ).accordion({
	    	animate: 800,
	      collapsible: true,
	      active: false,
	      heightStyle: "content",
	      icons: { "header": "ui-icon-plusthick", "activeHeader": "ui-icon-minusthick" }
	    });
	  });
  </script>
  
  <script> 
    // wait for the DOM to be loaded 
    $(document).ready(function() { 
        // bind 'myForm' and provide a simple callback function 
        $('#contact').ajaxForm(function() { 
        	OpenThankYou();
        }); 
     }); 
  </script> 
    
    
  </head>

  <body>
  
  
<div id="light">
    <h1>Terms and conditions</h1>
    <h2>This site is intended solely for your personal information. Intellectual property rights and material on the website is owned. 
    You may view, download for caching purposes, and print pages from the website for your own personal use. 
    Any kind of redistribution, publication or broadcasting is prohibited. All rights reserved.</h2>
    <br>
    <h2>Copyright © 2018 Petteri Hamalainen.</h2>
    <br>
    <h2>Have a great day!</h2>
  <br>
    <a id="menu" href="javascript:void(0)" onclick="LightenPage()">Close</a>
</div>

<div id="fade" class="fader" onclick="LightenPage()"></div>

<div id="thankyoumessage">
    <h1>Thank You!</h1>
    <h2>Your message is on the way. I'll get back to you soon.</h2>
    <br>
    <a id="menu" href="javascript:void(0)" onclick="CloseThankYou()">Close</a>
</div>

<div id="containerframe">

  <div id="paperframe">
  <div id="nameline">Hello, I am Petteri!</div>
  <div id="papercontentframe">

  <div id="textii">
  <h1>SW Sales and Product Management Pro</h1>
  <h2>Passion in SW development and, ultimately, happy customers.</h2>

  <p>You have here a seasoned software professional. I'm technologically oriented, 
  creative and artistic person with 20 years behind me in SW sales, development and engineering 
  with experience ranging from sales to road mapping, requirements specification to testing and coding 
  to backlog management. During the past few years I've worked with more than 40 different nationalities.
  </p>
  </div>
  
  <div>
  <script src="//platform.linkedin.com/in.js" type="text/javascript"></script>
  <script type="IN/MemberProfile" data-id="http://www.linkedin.com/in/phamalainen" data-format="hover" data-text="View Profile" data-related="false"></script>
  </div>
<br>  

<div id="accordion">
  <h3>CURRENT POSITION</h3>
  <div id="sectionframe_current">
<!--  <div class="dnwpimage">
    <img src="//logo.png">
  </div>  -->
	  <h1>Product Manager, 2012 - Now </h1>
	  <h2><a href="http://www.dnwpartners.com">Dedicated Network Partners Oy</a></h2>
	  <p>DNWP manufactures and delivers mission critical communication network elements 
	  for public and private sector. Part of the solution is network management for which 
	  I work as the primary contact to customers.</p>
	  <ul>
		  <li>Defining company's network management offer</li>
		  <li>Supporting sales, answering RFQs, composing offers, defining delivery projects</li>
		  <li>Negotiations with end customers, partners and resellers</li>
		  <li>Producing documentation and presentations</li>
	  </ul>
	  <h1>Biggest success</h1>
	  	<p>	Delivery of DNWP NET Hero network management system to Saudi-Arabia valued at 100 000&#0128;
	  	to a strategic partner meeting 
			technical expectations in a high cost pressure environment. Responsibilities varied 
			from price negotiations to on-site work.
	  </p>
  </div>

  <h3>WORK EXPERIENCE</h3>
  <div id="sectionframe">
	  <h1>Product Manager, 2007 - 2012</h1>
	  <h2>Nokia</h2>
	  <ul>
		  <li>Management of several Microsoft Windows based applications </li>
		  <li>Negotiation with sales and end customers, troubleshoting, creating product documentation, presentations and delivering product training</li>
		  <li>Guiding 5 person overseas subcontractor team and approving work</li>
		  <li>Roadmapping, maintaining product backlogs, managing sprints for an R&D team, applying for product milestones, making customer releases</li>
		  <li>Agile area product owner for a 5 man team in a 200 person project</li>
		  <li>On a short term transfer 09/2009 - 02/2010 in Milan, Italy</li>
	  </ul>
	  
	  <h1>SW Specialist / Designer, 1999 - 2007</h1>
	  <h2>Nokia</h2>
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

<h3>EDUCATION</h3>
  <div id="sectionframe">
	  <h1>Master of Science, 1992 - 1999</h1>
	  <h2>Mathematical Sciences Subject Teacher, University of Oulu, Finland</h2>
	  <ul>
	  <li>Major in physics</li>
	  <li>Minors in information processing science and mathematics</li>
	  <li>Pedagogic studies completed as required by Finnish National Board of Education</li>
	  <li>Masters thesis "Data Transfer and Communication and it's Teaching in High School and College Levels"</li>
	  </ul>
	  
	  <h1>Additional training</h1>
	
	  <p>Software development basics, 2018, Oulu Open University of Applied Sciences<br>
	  Contents: MySQL, C++, Usability, Web development, Physics</p>

	  <p>Strategic Leadership, 2017, Oulu Open University<br>
	  Contents: The importance of strategy in business</p>
	
	  <p>Principles of Marketing, 2016, Oulu Open University<br>
	  Contents: Marketing mix, 5P's of marketing</p>

	  <p>Sales Training, 2014-2015, Oulu OAKK<br>
	  Contents: Selling value, addressing customers, taking responsibility</p>
	
	  <p>Software as a Service (Berkeley), Entrepreneurship (Markkinointi-instituutti). 
	  Several short courses by Tekes, Uranoste and Business Oulu such as Improving Customer Experience, 
	  Social Media as Part of Sales, Search Engine Optimization, Intro to Online Sales, 
	  Lean Innovation and Collaboration Skills at Work.</p>
	  </div>
	
<h3>LEISURE</h3>
  <div id="sectionframe">
	<h2>Entrepreneur</h2>
	I do code clubs at elementary schools around Oulu. I also manage my own course catalogue in 
	partnership with local organizations.</p> 
	
	<h2>Personal interests</h2>
	Mountain and street biking, swimming, 80's rock music, cartoons. IOT such as Raspberry Pi and Arduino.

	  <p>Enthusiasm in Google Chrome and AppEngine, web development in 
	  HTML5, JavaScript, jQuery, JavaServer Pages and WordPress.</p>
	  Active web projects: 
    <ul>
	    <li>Childrens code school - <a href="http://www.koodioulu.com/">www.koodioulu.com</a></li>
	    <li>Random quotes from Tintin books - <a href="http://www.dailytintin.com/">www.dailytintin.com</a></li>
    </ul>
  </div>


<h3>CONTACT</h3>
  <div id="sectionframe">
	  <p>Send me a message!</p>
	  <form id="contact" name="input" action="contact" method="post">
		  <div class="fields">
			  <fieldset>
			  <ol>
				  <li><label class="field" for="name">Message:</label> <input class="glowing-border" type="text" name="name" size="25"></li>
				  <li><label class="field" for="email">Email:</label> <input class="glowing-border" type="email" name="email" size="25"></li>
				  <li><label class="field" for="tel">Tel:</label> <input class="glowing-border" type="tel" name="tel" size="25"></li>
				  <br>
				  <li><input class="input-button" type="submit" name="submit" value="Send"></li>
				  </ol>
			  </fieldset>
		  </div>
	  </form>
  <div id="corner">
  </div>
  </div>

</div>
 
  </div>
  </div>
  </div>

  <div id="footer">
    Copyright &#169; 2018 Petteri Hamalainen <br><a href="javascript:void(0)" onclick="DarkenPage()">Terms and Conditions</a>  
  </div>

  </body>
  </html>