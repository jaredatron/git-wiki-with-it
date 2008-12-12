Gem::Specification.new do |s|
  s.name     = "git-wiki-with-it"
  s.version  = "0.0.1"
  s.date     = "2008-12-11"
  s.summary  = "Rails Gits A Wiki With It"
  s.email    = "jared@deadlyicon.com"
  s.homepage = "http://github.com/deadlyicon/git-wiki-with-it"
  s.description = "Git a wiki with it is a plugin for rails that add simple wikis implimented in git"
  s.has_rdoc = true
  s.authors  = ["Jared Grippe"]
  s.files    = [
    "MIT-LICENSE",
    "README.textile",
    "Rakefile",
    "git_wiki_with_it.gemspec",
    "init.rb",
    "install.rb",
    "lib/git_wiki_with_it.rb",
    "tasks/git_wiki_with_it_tasks.rake",
    "uninstall.rb"]
  s.test_files = [
    "test/git_wiki_with_it_test.rb", 
    "test/test_helper.rb"]
  s.rdoc_options = ["--main", "README.txt"]
  s.extra_rdoc_files = ["MIT-LICENSE", "README.textile"]
  s.add_dependency("git", ["> 0.0.0"])
  s.add_dependency("grit", ["> 0.0.0"])
  s.add_dependency("mojombo-grit", ["> 0.0.0"])
end