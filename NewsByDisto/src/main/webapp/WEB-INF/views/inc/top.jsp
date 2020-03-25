<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<div id="pg-4212-0" class="panel-grid panel-no-style">
										<div id="pgc-4212-0-0" class="panel-grid-cell">
											<div class="page_builder_slider jelly_homepage_builder">
												<div class="jl_slider_nav_tab large_center_slider_container">
													<div class="row header-main-slider-large">
														<div class="col-md-12">
															<div class="large_center_slider_wrapper">
    <div class="home_slider_header_tab jelly_loading_pro">
																<c:if test="${not empty news}">
																<c:forEach items = "${news}" var = "items">
																	<div class="item">
																		<div class="banner-carousel-item">

																			<span class="image_grid_header_absolute"
																				style="background-image: url('${items.urlToImage}')"></span>
																			<a
																				href="${items.url}"
																				class="link_grid_header_absolute"></a>


																			<div class="banner-container">
																				<div class="container">
																					<div class="row">
																						<div class="col-md-12">
																							<div class="banner-inside-wrapper">
																								<span class="meta-category-small"><a
																									class="post-category-color-text"
																									style="background: #0015ff"
																									href="http://jellywp.com/theme/disto/demo/category/business/">Topic</a></span>
																								<h5>
																									<a
																										href="http://jellywp.com/theme/disto/demo/every-people-are-enjoy-with-the-job-that-they-love/">${items.title}</a>
																								</h5>
																								<span class="jl_post_meta" itemscope=""
																									itemprop="author"
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



																		</div>
																	</div>
																	</c:forEach>
																	</c:if>
																</div>
																
																<div class="jlslide_tab_nav_container">
																	<div class="jlslide_tab_nav_row">
																		<div
																			class="home_slider_header_tab_nav news_tiker_loading_pro">
																			<c:if test="${not empty news}">
																			<c:forEach items = "${news}" var = "items">
																			<div class="item">
																				<div class="banner-carousel-item">
																					<span class="image_small_nav"
																						style="background-image: url('${items.urlToImage}')"></span>
																					<h5>${items.title}</h5>
																				</div>
																			</div>
																			</c:forEach>
																			</c:if>
																		</div>
																	</div>
																</div>
																															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>