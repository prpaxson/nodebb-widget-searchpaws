{{{ each tags}}}
	<ul class="categories-list">
		<li>
			<a href="{relative_path}/tags/{tags.value}"  id="topic_category">
				<span class="fa-stack fa-lg" style="background-color: #83A7B9; color: #ffffff;">
					<i class="fa fa-building fa-stack-1x"></i>
				</span>
				<span id="tag-{tags.value}"></span>
			</a>
		</li>
	</ul>
{{{ end }}}

{{{ each tags }}}
<script>
var words = "{tags.value}".split(" ");
for (let i = 0; i < words.length; i++) {
	if (words[i].length == 1) {
		words[i] = words[i][0].toUpperCase() + ".";
	}
	else {
    	words[i] = words[i][0].toUpperCase() + words[i].substr(1);
	}
}
document.getElementById('tag-{tags.value}').innerHTML = words.join(" ");;
</script>
{{{ end }}}