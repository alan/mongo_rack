# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongo_rack}
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fernand Galiana"]
  s.date = %q{2011-01-25}
  s.description = %q{}
  s.email = %q{fernand.galiana@gmail.com}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["HISTORY", "README.rdoc", "Rakefile", "lib/core_ext/hash.rb", "lib/mongo_rack.rb", "lib/mongo_rack/session_hash.rb", "spec/mongo_rack_spec.rb", "spec/session_hash_spec.rb", "spec/spec_helper.rb", "tasks/bones.rake", "tasks/gem.rake", "tasks/git.rake", "tasks/notes.rake", "tasks/post_load.rake", "tasks/rdoc.rake", "tasks/setup.rb", "tasks/spec.rake", "tasks/svn.rake"]
  s.homepage = %q{http://github.com/derailed/mongo_rack}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ }
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rackable mongoDB based session management}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0.1"])
      s.add_runtime_dependency(%q<mongo>, [">= 0.18.2"])
      s.add_runtime_dependency(%q<mongo_ext>, [">= 0.18.2"])
    else
      s.add_dependency(%q<rack>, [">= 1.0.1"])
      s.add_dependency(%q<mongo>, [">= 0.18.2"])
      s.add_dependency(%q<mongo_ext>, [">= 0.18.2"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0.1"])
    s.add_dependency(%q<mongo>, [">= 0.18.2"])
    s.add_dependency(%q<mongo_ext>, [">= 0.18.2"])
  end
end
