<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

<div id="panel-4212-2-1-3"
													class="so-panel widget widget_disto_recent_large_slider_widgets jl_widget_slider panel-last-child"
													data-index="8">
													<div class="slider_widget_post jelly_loading_pro">
													
													<c:if test="${not empty news}">
													<c:forEach items = "${news}" var = "items">
														<div class="recent_post_large_widget">

															<span class="image_grid_header_absolute"
																style="background-image: url('${items.urlToImage}')"></span>
															<a
																href="${items.url}"
																class="link_grid_header_absolute"
																title="Standing right here and singing until the mid"></a>
															<div class="wrap_box_style_main image-post-title">
																<h3 class="image-post-title">
																	<a
																		href="${items.url}">
																		${items.title}</a>
																</h3>
																<span class="jl_post_meta" itemscope=""
																	itemprop="author" itemtype="http://schema.org/Person"><span
																	class="jl_author_img_w" itemprop="name"><img
																		src="http://jellywp.com/theme/disto/demo/wp-content/uploads/2018/11/post6-1-1-100x100.jpg"
																		width="30" height="30" alt="Anna Nikova"
																		class="avatar avatar-30 wp-user-avatar wp-user-avatar-30 alignnone photo" /><a
																		href="${items.url}"
																		title="Posts by Anna Nikova" rel="author">${items.author}</a></span><span class="post-date"><i
																		class="fa fa-clock-o"></i>${items.publishedAt}</span></span></span>
															</div>
														</div>
														</c:forEach>
														</c:if>
													</div>

													<span class="jl_none_space"></span>
												</div>