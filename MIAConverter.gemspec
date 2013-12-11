# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: MIAConverter 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "MIAConverter"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Martin Nash"]
  s.date = "2013-12-11"
  s.description = "Turns a video file into an animated gif."
  s.email = "martin.j.nash@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "MIAConverter.gemspec",
    "README.md",
    "Rakefile",
    "VERSION",
    "example/1386362824-tt40-gap0.5animated.gif",
    "example/gem_example.rb",
    "example/typing.mp4",
    "lib/MIAConverter.rb",
    "spec/MIAConverter_spec.rb",
    "spec/spec_helper.rb",
    "test/helper.rb",
    "test/test_MIAConverter.rb"
  ]
  s.homepage = "http://github.com/MartinJNash/MIAConverter"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "Turns a video file into an animated gif."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<streamio-ffmpeg>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<rmagick>, ["~> 2.13.2"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
    else
      s.add_dependency(%q<streamio-ffmpeg>, ["~> 1.0.0"])
      s.add_dependency(%q<rmagick>, ["~> 2.13.2"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.14.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    end
  else
    s.add_dependency(%q<streamio-ffmpeg>, ["~> 1.0.0"])
    s.add_dependency(%q<rmagick>, ["~> 2.13.2"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.14.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
  end
end

