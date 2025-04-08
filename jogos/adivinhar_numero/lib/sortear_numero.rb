class SortearNumero

    def self.sortear 
        File.open(File.expand_path('../../numeros.txt', __FILE__),'r') do |arq|
            v = []
            while line = arq.gets
                v.push(line.to_i)
            end
            v.sample
        end
    end
end