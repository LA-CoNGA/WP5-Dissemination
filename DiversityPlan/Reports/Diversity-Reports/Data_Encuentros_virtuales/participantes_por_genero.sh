echo 'registrationsSistemasComplejos.csv'
echo 'Total ' 
more registrationsSistemasComplejos.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | wc
echo 'Male ' 
more registrationsSistemasComplejos.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep Mr |wc
echo 'Female ' 
more registrationsSistemasComplejos.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep Ms |wc
echo 'Unknown ' 
more registrationsSistemasComplejos.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep -v Mr | grep -v Ms | wc

echo '--------------------------------'


echo 'registrationsDesarrolloProf.csv'
echo 'Total ' 
more registrationsDesarrolloProf.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | wc
echo 'Male ' 
more registrationsDesarrolloProf.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep Mr |wc
echo 'Female ' 
more registrationsDesarrolloProf.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep Ms |wc
echo 'Unknown ' 
more registrationsDesarrolloProf.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep -v Mr | grep -v Ms | wc

echo '--------------------------------'


echo 'Intrumentosregistrations.csv'
echo 'Total ' 
more Intrumentosregistrations.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | wc
echo 'Male ' 
more Intrumentosregistrations.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep Mr |wc
echo 'Female ' 
more Intrumentosregistrations.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep Ms |wc
echo 'Unknown ' 
more Intrumentosregistrations.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep -v Mr | grep -v Ms | wc

echo '--------------------------------'


echo 'registrationFisicaAltasEnergias.csv'
echo 'Total ' 
more registrationFisicaAltasEnergias.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | wc
echo 'Male ' 
more registrationFisicaAltasEnergias.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep Mr |wc
echo 'Female ' 
more registrationFisicaAltasEnergias.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep Ms |wc
echo 'Unknown ' 
more registrationFisicaAltasEnergias.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep -v Mr | grep -v Ms | wc

echo '--------------------------------'


echo 'registrationCienciaDatos.csv'
echo 'Total ' 
more registrationCienciaDatos.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | wc
echo 'Male ' 
more registrationCienciaDatos.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep Mr |wc
echo 'Female ' 
more registrationCienciaDatos.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep Ms |wc
echo 'Unknown ' 
more registrationCienciaDatos.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep -v Mr | grep -v Ms | wc



echo '--------------------------------'


echo 'RegistrationQueEsLACoNGA.csv'
echo 'Total ' 
more RegistrationQueEsLACoNGA.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | wc
echo 'Male ' 
more RegistrationQueEsLACoNGA.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep Mr |wc
echo 'Female ' 
more RegistrationQueEsLACoNGA.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep Ms |wc
echo 'Unknown ' 
more RegistrationQueEsLACoNGA.csv | sed 's|;|kkkk|2' | sed 's|.*kkkk||g' | sed 's|;.*||g' | sed 's|Mrs|Ms|g' | grep -v Mr | grep -v Ms | wc