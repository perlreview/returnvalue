provider "github" {
  organization = "perlreview"
}

resource "github_repository" "repo" {
	name          = "returnvalue"
	description   = "A structured return value for failure or success"
	homepage_url  = "https://www.metacpan.org/pod/ReturnValue"
	has_downloads = false
	has_issues    = true
	has_projects  = false
	has_wiki      = false

	allow_merge_commit = false
	allow_squash_merge = true
	allow_rebase_merge = false

	auto_init = false

	private = false

	topics = [
		"perl"
		]
	}
