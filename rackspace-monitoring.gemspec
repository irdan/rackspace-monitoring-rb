# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rackspace-monitoring"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Di Spaltro"]
  s.date = "2013-06-22"
  s.description = "Rackspace Cloud Monitoring Ruby Bindings, built on top of fog."
  s.email = "dan.dispaltro@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/rackspace-monitoring.rb",
    "lib/rackspace-monitoring/monitoring/models/agent_token.rb",
    "lib/rackspace-monitoring/monitoring/models/agent_tokens.rb",
    "lib/rackspace-monitoring/monitoring/models/alarm.rb",
    "lib/rackspace-monitoring/monitoring/models/alarm_example.rb",
    "lib/rackspace-monitoring/monitoring/models/alarm_examples.rb",
    "lib/rackspace-monitoring/monitoring/models/alarms.rb",
    "lib/rackspace-monitoring/monitoring/models/base.rb",
    "lib/rackspace-monitoring/monitoring/models/check.rb",
    "lib/rackspace-monitoring/monitoring/models/check_type.rb",
    "lib/rackspace-monitoring/monitoring/models/check_types.rb",
    "lib/rackspace-monitoring/monitoring/models/checks.rb",
    "lib/rackspace-monitoring/monitoring/models/data_point.rb",
    "lib/rackspace-monitoring/monitoring/models/data_points.rb",
    "lib/rackspace-monitoring/monitoring/models/entities.rb",
    "lib/rackspace-monitoring/monitoring/models/entity.rb",
    "lib/rackspace-monitoring/monitoring/models/metric.rb",
    "lib/rackspace-monitoring/monitoring/models/metrics.rb",
    "lib/rackspace-monitoring/monitoring/requests/create_agent_token.rb",
    "lib/rackspace-monitoring/monitoring/requests/create_alarm.rb",
    "lib/rackspace-monitoring/monitoring/requests/create_check.rb",
    "lib/rackspace-monitoring/monitoring/requests/create_entity.rb",
    "lib/rackspace-monitoring/monitoring/requests/delete_check.rb",
    "lib/rackspace-monitoring/monitoring/requests/delete_entity.rb",
    "lib/rackspace-monitoring/monitoring/requests/evaluate_alarm_example.rb",
    "lib/rackspace-monitoring/monitoring/requests/get_agent_token.rb",
    "lib/rackspace-monitoring/monitoring/requests/get_alarm.rb",
    "lib/rackspace-monitoring/monitoring/requests/get_alarm_example.rb",
    "lib/rackspace-monitoring/monitoring/requests/get_check.rb",
    "lib/rackspace-monitoring/monitoring/requests/get_entity.rb",
    "lib/rackspace-monitoring/monitoring/requests/list_agent_tokens.rb",
    "lib/rackspace-monitoring/monitoring/requests/list_alarm_examples.rb",
    "lib/rackspace-monitoring/monitoring/requests/list_alarms.rb",
    "lib/rackspace-monitoring/monitoring/requests/list_check_types.rb",
    "lib/rackspace-monitoring/monitoring/requests/list_checks.rb",
    "lib/rackspace-monitoring/monitoring/requests/list_data_points.rb",
    "lib/rackspace-monitoring/monitoring/requests/list_entities.rb",
    "lib/rackspace-monitoring/monitoring/requests/list_metrics.rb",
    "lib/rackspace-monitoring/monitoring/requests/list_overview.rb",
    "lib/rackspace-monitoring/monitoring/requests/update_alarm.rb",
    "lib/rackspace-monitoring/monitoring/requests/update_check.rb",
    "lib/rackspace-monitoring/monitoring/requests/update_entity.rb",
    "rackspace-monitoring.gemspec",
    "test/helper.rb",
    "test/test_rackspace-monitoring.rb"
  ]
  s.homepage = "http://github.com/racker/rackspace-monitoring-rb"
  s.licenses = ["APACHE"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Rackspace Cloud Monitoring Ruby Bindings"
  s.post_install_message = %Q{
  **** PLEASE NOTE *************************************************************
  * 
  *  #{s.name} has been deprecated. Please consider using fog for all new
  *  projects (http://github.com/fog/fog). The functionality this gem offered is
  *  available in fog as of version 1.15.0.
  *  
  ******************************************************************************
  }

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fog>, [">= 1.11.1"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
    else
      s.add_dependency(%q<fog>, [">= 1.11.1"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    end
  else
    s.add_dependency(%q<fog>, [">= 1.11.1"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
  end
end

