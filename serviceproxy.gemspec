# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{serviceproxy}
  s.version = '0.1.1'

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Durham"]
  s.date = %q{2008-12-13}
  s.description = %q{Lightweight SOAP library for Ruby}
  s.email = %q{jeremydurham@gmail.com}
  s.extra_rdoc_files = ["README", "LICENSE"]
  s.files = ["LICENSE", "README", "Rakefile", "lib/service_proxy/base.rb", "lib/templates/proxy.rbt", 
             "spec/service_helper.rb", "spec/service_proxy_spec.rb"]
  s.executables = ['wsdl2proxy']
  s.has_rdoc = true
  s.homepage = %q{}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Lightweight SOAP library for Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
  end
end
