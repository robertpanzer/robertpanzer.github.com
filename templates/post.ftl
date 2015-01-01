<#include "header.ftl">
	
	<#include "menu.ftl">
	
	<div class="page-header">
		<h1>${content.title}</h1>
	</div>

	<p><em>${content.date?string("dd MMMM yyyy")}</em></p>

<a href="https://twitter.com/share" class="twitter-share-button" data-url="https://robertpanzer.github.io/${content.uri}">Tweet</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

<g:plusone href="https://robertpanzer.github.io/${content.uri}"></g:plusone>

<script type="IN/Share" data-url="https://robertpanzer.github.io/${content.uri}" data-counter="right"></script>

<div class="fb-like" data-href="https://robertpanzer.github.io/${content.uri}" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>


	<p>${content.body}</p>

	<hr>
	
<#include "footer.ftl">