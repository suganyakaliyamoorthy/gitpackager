module Pkg
    class Ger
        attr_accessor :halwa, :build_halwa
        CONFIG =  { os: %w(trusty jessie centos7) }.freeze

        PRODUCT = {
            name: 'verticensqd',
            description: ''
        }.freeze

        def os_ok!(build_os)
            raise "--- You have two horns. \nUnsupported os: #{build_os}" unless CONFIG[:os].include? build_os
        end
    end
end
