<ul class="categories-list">
{{{ each tags}}}
	<span class="inline-block">
		<a href="{relative_path}/tags/{tags.value}"><span class="topic_category tag-{tags.value}"></span></a>
	</span>
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