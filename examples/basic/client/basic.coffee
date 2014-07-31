Template.basic.helpers
	"reload": ->
		Session.get "appcache_prompt.ready"

Template.basic.events
	"click button.reload": ->
		window.applicationCache.update()


