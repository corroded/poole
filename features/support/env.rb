require 'aruba/cucumber'
require 'aruba/in_process'

require 'poole'

Aruba::InProcess.main_class = Poole::Cli
Aruba.process = Aruba::InProcess
