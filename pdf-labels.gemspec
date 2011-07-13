# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "pdf/version"

Gem::Specification.new do |s|
  s.name        = "pdf-labels"
  s.version     = PDF_LABELS::VERSION

  s.authors = ['Rob Kaufman']
  s.email = ['rgkaufman@gmail.com']
  s.summary = 'Easy label creation in Ruby through PDF::Writer and using templates from gLabels. Contains the library pdf_labels, the Rails engine LabelPageEngine and an example application FileClerk.'
  s.description = %q{ 
Welcome to the PDF-Labels project.  Our aim is to make creating labels
programmatically easy in Ruby.  This Library builds on top of
"PDF::Writer":http://ruby-pdf.rubyforge.org/ and uses the templates
from "gLabels":http://glabels.sourceforge.org.  What this means is
easy, clean Ruby code to create many common label types without
measuring the labels yourself!  All of this in pure Ruby (we use the
XML templates from gLabels, we do NOT have a dependancy on gLabels,
nor on Gnome)
  }

  s.rubyforge_project = "pdf-labels"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
