<ul class="categories-list">
{{{ each tags}}}
	<li>
		<a href="{relative_path}/tags/{tags.value}"  id="topic_category">
			<div id="tag-{tags.value}"></div>
		</a>
	</li>
{{{ end }}}
</ul>
<script>
{{{ each tags }}}
var words = tags.value.split(" ");
for (let i = 0; i < words.length; i++) {
    words[i] = words[i][0].toUpperCase() + words[i].substr(1);
}
words.join(" ");
document.getElementById('tag-{tags.value}').innerHTML = words;
{{{ end }}}
</script>