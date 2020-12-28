<!-- BEGIN categories -->
<ul class="categories-list">
	<li>
	    <a id="topic_category" href="{config.relative_path}/category/{topics.category.slug}"><span class="fa-stack fa-lg" style="{function.generateCategoryBackground, topics.category}"><i style="color:{topics.category.color};" class="fa {topics.category.icon} fa-stack-1x"></i></span> {topics.category.name}</a>
		<!-- ELSE -->
		<h4><a href="{categories.link}">{categories.name}</a></h4>
		<!-- ENDIF !categories.link -->
		<p>{categories.descriptionParsed}</p>
	</li>
</ul>
<!-- END categories -->