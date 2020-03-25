<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>


<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<title>News by Disto</title>
<meta name='robots' content='noindex,nofollow' />
<meta name="generator" content="WordPress 5.3.2" />
<meta name="msapplication-TileImage"
	content="http://jellywp.com/theme/disto/demo/wp-content/uploads/2018/11/cropped-post6-1-1-270x270.jpg" />
<c:import url="/css"></c:import>
<c:import url="/sjs"></c:import>



</head>



<body
	class="home page-template page-template-home-page-builder page-template-home-page-builder-php page page-id-4212 theme-disto siteorigin-panels siteorigin-panels-before-js siteorigin-panels-home woocommerce-no-js mobile_nav_class jl-has-sidebar "
	itemscope="itemscope" itemtype="http://schema.org/WebPage">
	<div
		class="options_layout_wrapper jl_radius  jl_none_box_styles jl_border_radiuss">
		<div class="options_layout_container full_layout_enable_front">
			<!-- Start header -->
			<c:import url="/header"></c:import>
			
			<!-- end header -->
			<div class="mobile_menu_overlay"></div>
			<div class="jl_home_bw">
				<div class="container">
					<div class="row">
						<div class="col-md-12 jl_mid_main_3col">
							<div class="jl_3col_wrapin">
								<div id="pl-4212" class="panel-layout">
																										
								<c:import url="/top"></c:import>
								
									<div id="pg-4212-2" class="panel-grid panel-has-style">
										<div
											class="jl_sidebar panel-row-style panel-row-style-for-4212-2">
											<div id="pgc-4212-2-0" class="panel-grid-cell">
												<div
													class="post_list_medium_widget jl_nonav_margin page_builder_listpost jelly_homepage_builder jl-post-block-124495">
													
													<c:if test="${not empty news}">
													<c:forEach items = "${news}" var = "i">
													<div class="blog_list_post_style">
														<div
															class="image-post-thumb featured-thumbnail home_page_builder_thumbnial">
															<div class="jl_img_container">
																<span class="image_grid_header_absolute"
																	style="background-image: url('${i.urlToImage}')"></span>
																<a
																	href="http://jellywp.com/theme/disto/demo/outdoor-photo-shooting-with-sexy-and-beautiful-girl/"
																	class="link_grid_header_absolute"></a>
															</div>
														</div>
														<div class="post-entry-content">
															<span
																class="post-meta meta-main-img auto_image_with_date"><span
																class="post-date"><i class="fa fa-clock-o"></i>${i.publishedAt}</span><span class="meta-comment"><a
																	href="http://jellywp.com/theme/disto/demo/outdoor-photo-shooting-with-sexy-and-beautiful-girl/#respond"><i
																		class="fa fa-comment"></i>0</a></span></span>
															<h3 class="image-post-title">
																<a
																	href="http://jellywp.com/theme/disto/demo/outdoor-photo-shooting-with-sexy-and-beautiful-girl/">
																	${i.title}</a>
															</h3>
															<div class="large_post_content">
																<p>${i.description}</p>
															</div>
														</div>
													</div>
													</c:forEach>
													</c:if>
												</div>
											</div>
											<div id="pgc-4212-2-1" class="panel-grid-cell">
												<span class="jl_none_space"></span>
												
												<span class="jl_none_space"></span>
												
												<c:import url="/recent"></c:import>
												
												<span class="jl_none_space"></span>
												
												<c:import url="/slide"></c:import>
												
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- end content -->
			<!-- Start footer -->
			<c:import url="/footer"></c:import>
			<!-- End footer -->
		</div>
	</div>
	<div id="go-top">
		<a href="#go-top"><i class="fa fa-angle-up"></i></a>
	</div>

	<c:import url="/js"></c:import>




</body>

</html>