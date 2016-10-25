<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Olympic Games 2016</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" type="text/css"
	href="resources/assets/font/font-awesome.min.css" />
<link rel="stylesheet" type="text/css"
	href="resources/assets/font/font.css" />
<link rel="stylesheet" type="text/css"
	href="resources/assets/css/bootstrap.min.css" media="screen" />
<link rel="stylesheet" type="text/css"
	href="resources/assets/css/style.css" media="screen" />
<link rel="stylesheet" type="text/css"
	href="resources/assets/css/responsive.css" media="screen" />
<link rel="stylesheet" type="text/css"
	href="resources/assets/css/jquery.bxslider.css" media="screen" />
</head>
<body>
	<div class="body_wrapper">
		<div class="center">
			<div class="header_area">
				<div class="logo floatleft">
					<a href="#"><img src="resources/images/logo_rio.png" alt="" /></a>
				</div>
				<div class="social_plus_search floatright">
					<div class="social">
						<ul>
							<li><a href="https://twitter.com/rio2016?lang=es"
								class="twitter"></a></li>
							<li><a
								href="https://es-la.facebook.com/juegosolimpicos2012/"
								class="facebook"></a></li>
							<li><a href="http://www.nbcolympics.com/news-feed"
								class="feed"></a></li>
						</ul>
					</div>
					<div class="search">
						<form action="#" method="post" id="search_form">
							<input type="text" value="Buscar noticias" id="s" /> <input
								type="submit" id="searchform" value="search" /> <input
								type="hidden" value="post" name="post_type" />
						</form>
					</div>
				</div>
			</div>
			<div class="main_menu_area">
				<ul id="nav">
					<li><a href="#">News</a></li>
					<li><a href="#">Depostistas</a></li>
					<li><a href="#">Disciplinas</a></li>
					<li><a href="#">Calendario</a></li>
					<li><a href="#">Locaciones</a></li>
					<li><a href="#">Resultados</a></li>
					<li><a href="#">Medalleria</a></li>
				</ul>
			</div>
			<div class="slider_area">
				<div class="slider">
					<ul class="bxslider">
						<li><img src="resources/images/1.jpg" alt="" title="Rio" /></li>
						<li><img src="resources/images/2.jpg" alt=""
							title="Inauguración" /></li>
						<li><img src="resources/images/3.jpg" alt="" title="Surf" /></li>
					</ul>
				</div>
			</div>
			<div class="content_area">
				<div class="main_content floatleft">
					<div class="left_coloum floatleft">
						<div class="single_left_coloum_wrapper">
							<h2 class="title">News</h2>							
							<c:forEach var="dto" items="${command}">							
								<div class="single_left_coloum floatleft">									
									<img src="${dto.imageUrl}" alt="" />
									<h3>${dto.title}</h3>
									<p>${dto.description}</p>
									<a class="readmore" href="${dto.newsUrl}">Read More</a>
								</div>
							</c:forEach>								
						</div>
						<div class="single_left_coloum_wrapper">
							<h2 class="title">Deportistas</h2>
							<a class="more" href="#">more</a>
							<div class="single_left_coloum floatleft">
								<img src="resources/images/single_featured.png" alt="" />
								<h3>Lorem ipsum dolor sit amet, consectetur</h3>
								<p>Nulla quis lorem neque, mattis venenatis lectus. In
									interdum ullamcorper dolor eu mattis.</p>
								<a class="readmore" href="#">read more</a>
							</div>
							<div class="single_left_coloum floatleft">
								<img src="resources/images/single_featured.png" alt="" />
								<h3>Lorem ipsum dolor sit amet, consectetur</h3>
								<p>Nulla quis lorem neque, mattis venenatis lectus. In
									interdum ullamcorper dolor eu mattis.</p>
								<a class="readmore" href="#">read more</a>
							</div>
							<div class="single_left_coloum floatleft">
								<img src="resources/images/single_featured.png" alt="" />
								<h3>Lorem ipsum dolor sit amet, consectetur</h3>
								<p>Nulla quis lorem neque, mattis venenatis lectus. In
									interdum ullamcorper dolor eu mattis.</p>
								<a class="readmore" href="#">read more</a>
							</div>
						</div>
						<div class="single_left_coloum_wrapper gallery">
							<h2 class="title">Disciplinas</h2>
							<a class="more" href="#">more</a> <img
								src="resources/images/single_featured.png" alt="" /> <img
								src="resources/images/single_featured.png" alt="" /> <img
								src="resources/images/single_featured.png" alt="" /> <img
								src="resources/images/single_featured.png" alt="" /> <img
								src="resources/images/single_featured.png" alt="" /> <img
								src="resources/images/single_featured.png" alt="" />
						</div>
						<div class="single_left_coloum_wrapper single_cat_left">
							<h2 class="title">Locaciones</h2>
							<a class="more" href="#">more</a>
							<div class="single_cat_left_content floatleft">
								<h3>Lorem ipsum dolor sit amet conse ctetur adipiscing elit
								</h3>
								<p>Nulla quis lorem neque, mattis venenatis lectus. In
									interdum ullamcorper dolor ...interdum</p>
								<p class="single_cat_left_content_meta">
									by <span>John Doe</span> | 29 comments
								</p>
							</div>
							<div class="single_cat_left_content floatleft">
								<h3>Lorem ipsum dolor sit amet conse ctetur adipiscing elit
								</h3>
								<p>Nulla quis lorem neque, mattis venenatis lectus. In
									interdum ullamcorper dolor ...interdum</p>
								<p class="single_cat_left_content_meta">
									by <span>John Doe</span> | 29 comments
								</p>
							</div>
							<div class="single_cat_left_content floatleft">
								<h3>Lorem ipsum dolor sit amet conse ctetur adipiscing elit
								</h3>
								<p>Nulla quis lorem neque, mattis venenatis lectus. In
									interdum ullamcorper dolor ...interdum</p>
								<p class="single_cat_left_content_meta">
									by <span>John Doe</span> | 29 comments
								</p>
							</div>
							<div class="single_cat_left_content floatleft">
								<h3>Lorem ipsum dolor sit amet conse ctetur adipiscing elit
								</h3>
								<p>Nulla quis lorem neque, mattis venenatis lectus. In
									interdum ullamcorper dolor ...interdum</p>
								<p class="single_cat_left_content_meta">
									by <span>John Doe</span> | 29 comments
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class="sidebar floatright">
					<h2 class="title">Calendario</h2>
					<table>
						<tr>
							<td><a href="#"><img src="resources/images/ceremony.jpg"
									alt=""><span>Ceremony</span></a></td>
						</tr>
						<tr>
							<td><a href="#"><img src="resources/images/bmx.jpg"
									alt=""><span>Cycling BMX</span></a></td>
						</tr>
						<tr>
							<td><a href="#"><img src="resources/images/golf.jpg"
									alt=""><span>Golf</span></a></td>
						</tr>
						<tr>
							<td><a href="#"><img
									src="resources/images/gymnastics.jpg" alt=""><span>Gymnastics</span></a></td>
						</tr>
						<tr>
							<p class="single_cat_right_content_meta">
								<a href="#"><span>read more</span></a>
							</p>
						</tr>
					</table>



					<div class="single_sidebar">
						<div class="popular">
							<h2 class="title">Resultados</h2>
							<table>
								<tr>
									<td><a href="#"><img
											src="resources/images/ceremony.jpg" alt=""><span>Ceremony</span></a></td>
								</tr>
								<tr>
									<td><a href="#"><img src="resources/images/bmx.jpg"
											alt=""><span>Cycling BMX</span></a></td>
								</tr>
								<tr>
									<td><a href="#"><img src="resources/images/golf.jpg"
											alt=""><span>Golf</span></a></td>
								</tr>
								<tr>
									<td><a href="#"><img
											src="resources/images/gymnastics.jpg" alt=""><span>Gymnastics</span></a></td>
								</tr>
								<tr>
									<p class="single_cat_right_content_meta">
										<a href="https://www.rio2016.com/en/schedule-and-results"><span>read
												more</span></a>
									</p>
								</tr>
							</table>

						</div>
						<div class="single_sidebar">
							<img src="resources/images/olympic_pictograms.jpg" alt="" />
						</div>
						<div class="single_sidebar">
							<h2 class="title">Medalleria</h2>
							<img src="resources/images/preseas.jpg" alt="" />
						</div>
					</div>
				</div>
				<div class="footer_top_area">
					<div class="inner_footer_top">
						<img src="resources/images/add3.jpg" alt="" />
					</div>
				</div>
				<div class="footer_bottom_area">
					<div class="footer_menu">
						<ul id="f_menu">
							<li><a href="#">world news</a></li>
							<li><a href="#">sports</a></li>
							<li><a href="#">tech</a></li>
							<li><a href="#">business</a></li>
							<li><a href="#">Movies</a></li>
							<li><a href="#">entertainment</a></li>
							<li><a href="#">culture</a></li>
							<li><a href="#">Books</a></li>
							<li><a href="#">classifieds</a></li>
							<li><a href="#">blogs</a></li>
						</ul>
					</div>
					<div class="copyright_text">
						<p>
							Copyright &copy; 2045 The News Reporter Inc. All rights reserved
							| Design by <a target="_blank" rel="nofollow"
								href="http://www.graphicsfuel.com/2045/10/wp-magazine-theme-template-psd/">Rafi
								MD</a>
						</p>
						<p>Trade marks and images used in the design are the copyright
							of their respective owners and are used for demo purposes only.</p>
					</div>
				</div>
			</div>
		</div>
		<script type="text/javascript" src="resources/assets/js/jquery-min.js"></script>
		<script type="text/javascript"
			src="resources/assets/js/bootstrap.min.js"></script>
		<script type="text/javascript"
			src="resources/assets/js/jquery.bxslider.js"></script>
		<script type="text/javascript"
			src="resources/assets/js/selectnav.min.js"></script>
		<script type="text/javascript">
			selectnav('nav', {
				label : '-Navigation-',
				nested : true,
				indent : '-'
			});
			selectnav('f_menu', {
				label : '-Navigation-',
				nested : true,
				indent : '-'
			});
			$('.bxslider').bxSlider({
				mode : 'fade',
				captions : true
			});
		</script>
</body>
</html>