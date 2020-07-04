# class ClassVariableTester
#     @@class_count = 0

#     def initialize
#         @instance_count = 0
#     end

#     def increment
#         @@class_count = @@class_count + 1
#         @instance_count = @instance_count + 1
#     end

#     def to_s
#         "class_count: #{@@class_count} instance_count: #{@instance_count}"
#     end
# end

# c1 = ClassVariableTester.new
# c1.increment
# c1.increment
# puts "c1: #{c1}"

class SimpleLogger
    attr_accessor :level
    ERROR = 1
    WARNING = 2
    INFO = 3
    def initialize
        @log = File.open("log.txt", "w")
        @level = WARNING
    end

    def error(msg)
        @log.puts(msg)
        @log.flush
    end

    def warning(msg)
        @log.puts(msg) if @level >= WARNING
        @log.flush
    end

    def info(msg)
        @log.puts(msg) if @level >= INFO
        @log.flush
    end
end

logger = SimpleLogger.new
logger.level = SimpleLogger::INFO
logger.info('Doing the first thing')

logger.info('Now doing the second thing')