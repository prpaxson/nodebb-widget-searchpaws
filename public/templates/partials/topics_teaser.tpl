<!-- BEGIN topics -->
<li class="clearfix widget-topics">
	<h4>
		<a href="{relative_path}/topic/{topics.slug}">{topics.title}</a>
	</h4>
	<div id=teaser_header class=topic_header>
		<a id="avater_teaser" href="{relative_path}/user/{topics.teaser.user.userslug}">{buildAvatar(topics.teaser.user, "16", true, "not-responsive")}</a>
		<div id="name_timeago" class = teaser_header_text>
			<div class="topic_header_text">
				<a id="topic_username" href="<!-- IF topics.teaser.user.userslug -->{config.relative_path}/user/{topics.teaser.user.userslug}<!-- ELSE -->#<!-- ENDIF topics.teaser.user.userslug -->">{topics.teaser.user.username}</a>
				&middot;
				<div class=footer_detail_count id="comments-{topics.tid}">
				</div>
				<div class=footer_detail_title id="comments-label-{topics.tid}">
				Comments
				</div>
			</div>
		</div>
	</div>
	<hr class="postlinesbottom">
</li>
<!-- END topics -->
