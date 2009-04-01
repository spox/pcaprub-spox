spec = Gem::Specification.new do |s|
    s.name              = 'pcaprub-spox'
    s.author            = %q(spox)
    s.email             = %q(spox@modspox.com)
    s.version           = '0.0.1'
    s.summary           = %q(Ruby Pcap lib)
    s.platform          = Gem::Platform::RUBY
    s.has_rdoc          = false
    s.extensions << 'extconf.rb'
end