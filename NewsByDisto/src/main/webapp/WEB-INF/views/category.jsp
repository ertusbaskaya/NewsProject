<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<!DOCTYPE html>
<!--[if IE 9 ]><html class="ie ie9" lang="en-US"><![endif]-->
<html lang="en-US">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<title>${category.cname}</title>
<meta name='robots' content='noindex,nofollow' />
<meta name="generator" content="WordPress 5.3.2" />
<meta name="msapplication-TileImage"
	content="http://jellywp.com/theme/disto/demo/wp-content/uploads/2018/11/cropped-post6-1-1-270x270.jpg" />
<c:import url="/css"></c:import>
<c:import url="/sjs"></c:import>



</head>
<body
	class="archive category category-business category-3 theme-disto woocommerce-no-js mobile_nav_class jl-has-sidebar "
	itemscope="itemscope" itemtype="http://schema.org/WebPage">
	<div
		class="options_layout_wrapper jl_radius  jl_none_box_styles jl_border_radiuss">
		<div class="options_layout_container full_layout_enable_front">
			<!-- Start header -->

			<c:import url="/header"></c:import>

			<!-- End header -->
			<div class="mobile_menu_overlay"></div>
			<div class="main_title_wrapper category_title_section jl_cat_img_bg">
				<div class="category_image_bg_image"
					style="background-image: url(http://jellywp.com/theme/disto/demo/wp-content/uploads/2019/02/soroush-karimi-253940-unsplash-1920x982.jpg);"></div>
				<div class="category_image_bg_ov"></div>
				<div class="jl_cat_title_wrapper">
					<div class="container">
						<div class="row">
							<div class="col-md-12 main_title_col">
								<div class="jl_cat_mid_title">
									<h3 class="categories-title title">${category.cname}</h3>
									<p>Sample category description goes here</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="jl_post_loop_wrapper">
				<div class="container" id="wrapper_masonry">
					<div class="row">
						<div class="col-md-8 grid-sidebar" id="content">
							<div class="jl_wrapper_cat">
								<div id="content_masonry" class="pagination_infinite_style_cat ">
								
								<c:if test="${not empty news}">
								<c:forEach items = "${news}" var = "items">
									<div
										class="box jl_grid_layout1 blog_grid_post_style post-2970 post type-post status-publish format-gallery has-post-thumbnail hentry category-business tag-inspiration tag-morning tag-racing post_format-post-format-gallery"
										data-aos="fade-up">
										<div class="post_grid_content_wrapper">
											<div class="image-post-thumb">
												<a
													href="http://jellywp.com/theme/disto/demo/every-people-are-enjoy-with-the-job-that-they-love/"
													class="link_image featured-thumbnail"> <img
													width="780" height="450"
													src="${items.urlToImage}"
													class="attachment-disto_large_feature_image size-disto_large_feature_image wp-post-image"
													alt="" />
												</a> <span class="meta-category-small"><a
													class="post-category-color-text"
													style="background: #0015ff">${category.cname}</a></span>
												<span class="jl_post_type_icon"><i
													class="fa fa-camera"></i></span>
											</div>
											<div class="post-entry-content">
												<div class="post-entry-content-wrapper">
													<div class="large_post_content">
														<h3 class="image-post-title">
															<a
																href="${items.url}">
																${items.title}</a>
														</h3>
														<span class="jl_post_meta" itemscope="" itemprop="author"
															itemtype="http://schema.org/Person"><span
															class="jl_author_img_w" itemprop="name"><img
																src="http://jellywp.com/theme/disto/demo/wp-content/uploads/2018/11/post6-1-1-100x100.jpg"
																width="30" height="30" alt="Anna Nikova"
																class="avatar avatar-30 wp-user-avatar wp-user-avatar-30 alignnone photo" /><a
																href="http://jellywp.com/theme/disto/demo/author/greedt/"
																title="Posts by Anna Nikova" rel="author">${items.author}</a></span><span class="post-date"><i
																class="fa fa-clock-o"></i>${items.publishedAt}</span></span></span>
													</div>
												</div>
											</div>
										</div>
									</div>
									</c:forEach>
									</c:if>
								</div>

								<nav class="jellywp_pagination"></nav>
							</div>
						</div>
						<div class="col-md-4" id="sidebar">
							<span class="jl_none_space"></span>

							<span class="jl_none_space"></span>
							
							<c:import url="/recentCat"></c:import>
							
							<span class="jl_none_space"></span>
							
							<c:import url="/slideCat"></c:import>
							
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