class Sessao < SitePrism::Section

            
end

class Dotz_Loja < SitePrism::Page
    set_url '/'
    section :navbar, Sessao, '.header-main'
end
