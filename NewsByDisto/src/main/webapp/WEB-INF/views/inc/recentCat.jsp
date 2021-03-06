<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

<div id="disto_recent_post_widget-7"
								class="widget post_list_widget">
								<div class="widget_jl_wrapper">
									<span class="jl_none_space"></span>
									<div class="widget-title">
										<h2>Recent Posts</h2>
									</div>
									<div>
										<ul class="feature-post-list recent-post-widget">
										
										<c:if test="${not empty news}">
										<c:forEach items = "${news}" var = "items">
											<li><a
												href="${items.url}"
												class="jl_small_format feature-image-link image_post featured-thumbnail"
												title="Sitting right here waiting for you come to me"> <img
													width="120" height="120"
													src="${items.urlToImage}"
													class="attachment-disto_small_feature size-disto_small_feature wp-post-image"
													alt=""/>
													<div class="background_over_image"></div>
											</a>
												<div class="item-details">
													
													<h3 class="feature-post-title">
														<a
															href="${items.url}">
															${items.title}</a>
													</h3>
													<span class="post-meta meta-main-img auto_image_with_date">
														<span class="post-date"><i class="fa fa-clock-o"></i>${items.publishedAt}</span>
													</span>
												</div></li>
											</c:forEach>
											</c:if>
										</ul>
									</div>
									<span class="jl_none_space"></span>
								</div>
							</div>