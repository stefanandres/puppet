class Puppet::Rails::FactName < ActiveRecord::Base
    has_many :fact_values, :dependent => :destroy
end

# $Id$
