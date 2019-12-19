<html xmlns="http://www.w3.org/1999/xhtml"><head>
    <title>GWPIT - Engineer's Garage
    </title>
    <style type="text/css">
        header, section, footer, aside, nav, article, figure, figcaption {
            display: block;
        }

        body {
            color: #666666;
            background-color: #f9f8f6;
            background-image: url("images/dark-wood.jpg");
            background-position: center;
            font-family: Georgia, Times, serif;
            line-height: 1.4em;
            margin: 0px;
        }

        .wrapper {
            width: 940px;
            margin: 20px auto 20px auto;
            border: 2px solid #000000;
            background-color: #ffffff;
        }

        header {
            height: 160px;
            background-image: url("images/header.jpg");
        }

        h1 {
            text-indent: -9999px;
            width: 940px;
            height: 130px;
            margin: 0px;
        }

        nav, footer {
            clear: both;
            color: #ffffff;
            background-color: #aeaca8;
            height: 30px;
        }

            nav ul {
                margin: 0px;
                padding: 5px 0px 5px 30px;
            }

            nav li {
                display: inline;
                margin-right: 40px;
            }

                nav li a {
                    color: #ffffff;
                }

                    nav li a:hover, nav li a.current {
                        color: #000000;
                    }

        section.courses {
            float: left;
            width: 659px;
            border-right: 1px solid #eeeeee;
        }

        article {
            clear: both;
            overflow: auto;
            width: 100%;
        }

        hgroup {
            margin-top: 40px;
        }

        figure {
            float: left;
            width: 290px;
            height: 220px;
            padding: 5px;
            margin: 20px;
            border: 1px solid #eeeeee;
        }

        figcaption {
            font-size: 90%;
            text-align: left;
        }

        aside {
            width: 230px;
            float: left;
            padding: 0px 0px 0px 20px;
        }

            aside section a {
                display: block;
                padding: 10px;
                border-bottom: 1px solid #eeeeee;
            }

                aside section a:hover {
                    color: #985d6a;
                    background-color: #efefef;
                }

        a {
            color: #de6581;
            text-decoration: none;
        }

        h1, h2, h3 {
            font-weight: normal;
        }

        h2 {
            margin: 10px 0px 5px 0px;
            padding: 0px;
        }

        h3 {
            margin: 0px 0px 10px 0px;
            color: #de6581;
        }

        aside h2 {
            padding: 30px 0px 10px 0px;
            color: #de6581;
        }

        footer {
            font-size: 80%;
            padding: 7px 0px 0px 20px;
        }
    </style>
    <style type="text/css">
        .backpack.dropzone {
            font-family: 'SF UI Display', 'Segoe UI';
            font-size: 15px;
            text-align: center;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            width: 250px;
            height: 150px;
            font-weight: lighter;
            color: white;
            will-change: right;
            z-index: 2147483647;
            bottom: 20%;
            background: #333;
            position: fixed;
            user-select: none;
            transition: left .5s, right .5s;
            right: 0px;
        }

            .backpack.dropzone .animation {
                height: 80px;
                width: 250px;
                background: url("chrome-extension://lifbcibllhkdhoafpjfnlhfpfgnpldfl/assets/backpack/dropzone/hoverstate.png") left center;
            }

            .backpack.dropzone .title::before {
                content: 'Save to';
            }

            .backpack.dropzone.closed {
                right: -250px;
            }

            .backpack.dropzone.hover .animation {
                animation: sxt-play-anim-hover 0.91s steps(21);
                animation-fill-mode: forwards;
                background: url("chrome-extension://lifbcibllhkdhoafpjfnlhfpfgnpldfl/assets/backpack/dropzone/hoverstate.png") left center;
            }

        @keyframes sxt-play-anim-hover {
            from {
                background-position: 0px;
            }

            to {
                background-position: -5250px;
            }
        }

        .backpack.dropzone.saving .title::before {
            content: 'Saving to';
        }

        .backpack.dropzone.saving .animation {
            background: url("chrome-extension://lifbcibllhkdhoafpjfnlhfpfgnpldfl/assets/backpack/dropzone/saving_loop.png") left center;
            animation: sxt-play-anim-saving steps(59) 2.46s infinite;
        }

        @keyframes sxt-play-anim-saving {
            100% {
                background-position: -14750px;
            }
        }

        .backpack.dropzone.saved .title::before {
            content: 'Saved to';
        }

        .backpack.dropzone.saved .animation {
            background: url("chrome-extension://lifbcibllhkdhoafpjfnlhfpfgnpldfl/assets/backpack/dropzone/saved.png") left center;
            animation: sxt-play-anim-saved steps(20) 0.83s forwards;
        }

        @keyframes sxt-play-anim-saved {
            100% {
                background-position: -5000px;
            }
        }
    </style>
<style type="text/css">.backpack.dropzone {
  font-family: 'SF UI Display', 'Segoe UI';
  font-size: 15px;
  text-align: center;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  width: 250px;
  height: 150px;
  font-weight: lighter;
  color: white;
  will-change: right;
  z-index: 2147483647;
  bottom: 20%;
  background: #333;
  position: fixed;
  user-select: none;
  transition: left .5s, right .5s;
  right: 0px; }
  .backpack.dropzone .animation {
    height: 80px;
    width: 250px;
    background: url("chrome-extension://lifbcibllhkdhoafpjfnlhfpfgnpldfl/assets/backpack/dropzone/hoverstate.png") left center; }
  .backpack.dropzone .title::before {
    content: 'Save to'; }
  .backpack.dropzone.closed {
    right: -250px; }
  .backpack.dropzone.hover .animation {
    animation: sxt-play-anim-hover 0.91s steps(21);
    animation-fill-mode: forwards;
    background: url("chrome-extension://lifbcibllhkdhoafpjfnlhfpfgnpldfl/assets/backpack/dropzone/hoverstate.png") left center; }

@keyframes sxt-play-anim-hover {
  from {
    background-position: 0px; }
  to {
    background-position: -5250px; } }
  .backpack.dropzone.saving .title::before {
    content: 'Saving to'; }
  .backpack.dropzone.saving .animation {
    background: url("chrome-extension://lifbcibllhkdhoafpjfnlhfpfgnpldfl/assets/backpack/dropzone/saving_loop.png") left center;
    animation: sxt-play-anim-saving steps(59) 2.46s infinite; }

@keyframes sxt-play-anim-saving {
  100% {
    background-position: -14750px; } }
  .backpack.dropzone.saved .title::before {
    content: 'Saved to'; }
  .backpack.dropzone.saved .animation {
    background: url("chrome-extension://lifbcibllhkdhoafpjfnlhfpfgnpldfl/assets/backpack/dropzone/saved.png") left center;
    animation: sxt-play-anim-saved steps(20) 0.83s forwards; }

@keyframes sxt-play-anim-saved {
  100% {
    background-position: -5000px; } }
</style></head>

<body>
    <form method="post" action="./Home.aspx" id="form1">
        <div class="aspNetHidden">
            <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="zDLrb6X6iByVAseXewekFcl7Sc2Fu2r+u5qy+Smw9DROgDIlFE5SocnKmRF11LklWK0DuvY4G7s5/OjZTn/99twNpxgc9dspBH6Mv0DmoRM=">
        </div>

        <div class="wrapper">
            <header>
                <h1>GWPIT Engineering day</h1>
                <nav>
                    <ul>
                        <li><a href="" class="current">Home</a></li>
                        <li>
                            <japanesea href="">Ideas</japanesea>
                        </li>
                        <li>
                            <japanesea href="">Knowledge share</japanesea>
                        </li>
                    </ul>
                </nav>
            </header>
            <section class="courses">
                <article>
                    <figure>
                        <img src="images/bok-choi.jpg" alt="Bok Choi" style="height: 195px; width: 291px;">
                        <figcaption>Jenkins</figcaption>
                    </figure>
                    <h2>Jenkins</h2>
                    <p>
                        an open source automation server which enables developers around the world to reliably build, test, and deploy their software
                    </p>
                </article>
                <article>
                    <figure>
                        <img src="images/teriyaki.jpg" alt="Teriyaki sauce" style="height: 184px; width: 293px;">
                        <figcaption>SonarQube</figcaption>
                    </figure>
                    <h2>SonarQube</h2>
                    <p>Catch bugs and vulnerabilities in your app, with thousands of automated Static Code Analysis rules.</p>
                </article> 
            </section>
        <aside>
				<section class="popular-recipes">
					<h2>Popular Ideas</h2>
					<a href="">CI/CD using Jenkins</a>
					<a href="">CI/CD using Azure</a>
					<a href="">FT access cloning</a>
					
				</section>
				<section class="contact-details">
					<h2>Contact</h2>
					<p>GWPIT<br />
						Bangalore<br />
						</p>
				</section>
			</aside>
            <footer>
                © GWPIT Engineering Day - Since 2019
            </footer>
        </div>
        <!-- .wrapper -->


      
    </form>


    
</body></html>