# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cloudfiles}
  s.version = "1.4.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["H. Wade Minter, Rackspace Hosting"]
  s.date = %q{2009-08-08}
  s.description = %q{A Ruby version of the Rackspace Cloud Files API.}
  s.email = %q{wade.minter@rackspace.com}
  s.extra_rdoc_files = ["lib/cloudfiles/authentication.rb", "lib/cloudfiles/connection.rb", "lib/cloudfiles/container.rb", "lib/cloudfiles/storage_object.rb", "lib/cloudfiles.rb", "README.rdoc", "TODO"]
  s.files = ["cloudfiles.gemspec", "lib/cloudfiles/authentication.rb", "lib/cloudfiles/connection.rb", "lib/cloudfiles/container.rb", "lib/cloudfiles/storage_object.rb", "lib/cloudfiles.rb", "Manifest", "Rakefile", "README.rdoc", "test/cf-testunit.rb", "test/cloudfiles_authentication_test.rb", "test/cloudfiles_connection_test.rb", "test/cloudfiles_container_test.rb", "test/cloudfiles_storage_object_test.rb", "test/test_helper.rb", "TODO"]
  s.has_rdoc = true
  s.homepage = %q{http://www.rackspacecloud.com/cloud_hosting_products/files}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Cloudfiles", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{cloudfiles}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A Ruby API into Rackspace Cloud Files}
  s.test_files = ["test/cloudfiles_authentication_test.rb", "test/cloudfiles_connection_test.rb", "test/cloudfiles_container_test.rb", "test/cloudfiles_storage_object_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 1.0"])
    else
      s.add_dependency(%q<mime-types>, [">= 1.0"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 1.0"])
  end
end
