class A
    @@stt = 1
    def name
        @@stt += 1
        puts @@stt
    end

    def A.name
        @@stt += 2
        puts @@stt
    end
end

a=A.new.name
A.name

b=A.new.name