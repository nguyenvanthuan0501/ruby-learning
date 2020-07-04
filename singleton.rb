class HeroFactory
    @@instance = nil

    def self.instance
        @@instance ||= HeroFactory.send(:new)
    end

    def create_warrior
        warrior.new
    end

    def create_mage
        Mage.new
    end

    private_class_method :new
end

factory = HeroFactory.instance
another_factory = HeroFactory.instance
puts factory.object_id
puts another_factory.object_id

# HeroFactory.new

# require 'singleton'
# class AppConFig
#     include Singleton
#     attr_accessor :data

#     def version
#         '1.0.0'
#     end
# end

# p AppConFig.instance.data = {enable: true}
# p AppConFig.instance.version

# second = AppConFig.instance
# p second.data = {enable: false}
# p AppConFig.instance.data