Gem::Specification.new do |s|
  s.name               = "bootstrap-viewcomponent"
  s.version            = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dave Paola"]
  s.date = %q{2020-03-04}
  s.description = %q{View Components for Bootstrap}
  s.email = %q{dpaola2@gmail.com}
  s.files = ["lib/bootstrap-viewcomponent.rb"]
  s.test_files = []
  s.homepage = "https://github.com/dpaola2/bootstrap-viewcomponent"
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{View Components for Bootstrap}
  s.metadata = { "source_code_uri" => "https://github.com/dpaola2/bootstrap-viewcomponent" }

  s.add_runtime_dependency 'bootstrap', '~> 4.3.1'
  s.add_runtime_dependency "actionview-component", '1.4.0'

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end