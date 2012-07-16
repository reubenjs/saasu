# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "saasu"
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kieran Johnson, Chris Kruger"]
  s.date = "2012-07-16"
  s.description = "Expanded Fork of Ruby wrapper for the Saasu api. Originally written by Keiran Johnson, it has had features added to it in order to suit the needs of Agworld Pty Ltd by Chris Kruger"
  s.email = "hello@invisiblelines.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".rvmrc",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/saasu.rb",
    "lib/saasu/base.rb",
    "lib/saasu/contact.rb",
    "lib/saasu/contact_list_item.rb",
    "lib/saasu/contact_response.rb",
    "lib/saasu/delete_result.rb",
    "lib/saasu/entity.rb",
    "lib/saasu/error_info.rb",
    "lib/saasu/insert_inventory_item_result.rb",
    "lib/saasu/insert_invoice_payement_result.rb",
    "lib/saasu/insert_invoice_result.rb",
    "lib/saasu/insert_result.rb",
    "lib/saasu/inventory_item.rb",
    "lib/saasu/invoice.rb",
    "lib/saasu/invoice_item.rb",
    "lib/saasu/invoice_list_item.rb",
    "lib/saasu/invoice_payment.rb",
    "lib/saasu/invoice_payment_item.rb",
    "lib/saasu/item_invoice_item.rb",
    "lib/saasu/postal_address.rb",
    "lib/saasu/quick_payment.rb",
    "lib/saasu/service_invoice_item.rb",
    "lib/saasu/transaction.rb",
    "lib/saasu/transaction_category.rb",
    "lib/saasu/update_inventory_item_result.rb",
    "lib/saasu/update_result.rb",
    "saasu.gemspec",
    "spec/base_spec.rb",
    "spec/invoice_item_spec.rb",
    "spec/invoice_response_spec.rb",
    "spec/mocks/contact_list_item.xml",
    "spec/mocks/invoice_item.xml",
    "spec/mocks/invoice_list_item.xml",
    "spec/mocks/invoice_response.xml",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/agworld/saasu"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Expanded Fork of Ruby wrapper for the Saasu api"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.2"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.2"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.2"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

