<!-- BEGIN categories -->
<ul class="categories-list">
	<li>
		<a id="topic_category" href="{relative_path}/category/{categories.slug}">
			<span class="fa-stack fa-lg" style="{function.generateCategoryBackground, categories}">
				<i class="fa {categories.icon} fa-stack-1x"></i>
			</span>
			<!-- IF !categories.link -->
			{categories.name}
		</a>
		<!-- ELSE -->
		<h4><a href="{categories.link}">{categories.name}</a></h4>
		<!-- ENDIF !categories.link -->
		<p>{categories.descriptionParsed}</p>
	</li>
</ul>
<!-- END categories -->