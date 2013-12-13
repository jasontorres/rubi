module Rubi
  class AliasMap

    def self.apply!

      Rubi::CORE_ALIASES.each_pair do |k,v|
        target = k.constantize
        target.class_eval do
          v.each_pair do |orig_name, new_name|
            eval("alias #{new_name.to_sym} #{orig_name.to_sym}")
            #send(:alias, aliaz[key].to_sym, key.to_sym)
          end
        end

      end

    end
     
  end
end
