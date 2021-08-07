# Metodo After não permite if else, porem para a construção do screeshot do teste é necessária a inserção do if else, isto não impede o funcionamento do teste. 

After do |scenario|
    
    scenario_name = scenario.name.gsub(/\s+/, '_').tr('/','_')

    if scenario.failed?
        tirar_foto(scenario_name.downcase!, 'falhou')
    else
       tirar_foto(scenario_name.downcase!, 'passou')
    end

end