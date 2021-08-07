Dir[File.join(File.dirname(__FILE__),"../page/*_page.rb")].each {|file| require file}

module Pages

    def loja
        @loja ||= Dotz_loja.new
    end
    
end