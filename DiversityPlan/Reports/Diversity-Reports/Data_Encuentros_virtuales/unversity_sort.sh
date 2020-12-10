more RegistrationQueEsLACoNGA.csv | grep -v ";;;;;" | sed 's|;|kkkkkk|4'| sed 's|.*kkkkkk||g' | sed 's|;.*||g' | sort  > Universidades_tmp_RegistrationQueEsLACoNGA.txt 
tr '[:upper:]' '[:lower:]' < Universidades_tmp_RegistrationQueEsLACoNGA.txt > Universidades_tmp2_RegistrationQueEsLACoNGA.txt
more  Universidades_tmp2_RegistrationQueEsLACoNGA.txt | uniq -c > Universidades_RegistrationQueEsLACoNGA.txt 


more registrationsSistemasComplejos.csv | grep -v ";;;;;" | sed 's|;|kkkkkk|4'| sed 's|.*kkkkkk||g' | sed 's|;.*||g' | sort  > Universidades_tmp_registrationsSistemasComplejos.txt 
tr '[:upper:]' '[:lower:]' < Universidades_tmp_registrationsSistemasComplejos.txt > Universidades_tmp2_registrationsSistemasComplejos.txt
more  Universidades_tmp2_registrationsSistemasComplejos.txt | uniq -c > Universidades_registrationsSistemasComplejos.txt 


more registrationFisicaAltasEnergias.csv | grep -v ";;;;;" | sed 's|;|kkkkkk|4'| sed 's|.*kkkkkk||g' | sed 's|;.*||g' | sort  > Universidades_tmp_registrationFisicaAltasEnergias.txt 
tr '[:upper:]' '[:lower:]' < Universidades_tmp_registrationFisicaAltasEnergias.txt > Universidades_tmp2_registrationFisicaAltasEnergias.txt
more  Universidades_tmp2_registrationFisicaAltasEnergias.txt | uniq -c > Universidades_registrationFisicaAltasEnergias.txt 


more registrationCienciaDatos.csv | grep -v ";;;;;" | sed 's|;|kkkkkk|4'| sed 's|.*kkkkkk||g' | sed 's|;.*||g' | sort  > Universidades_tmp_registrationCienciaDatos.txt 
tr '[:upper:]' '[:lower:]' < Universidades_tmp_registrationCienciaDatos.txt > Universidades_tmp2_registrationCienciaDatos.txt
more  Universidades_tmp2_registrationCienciaDatos.txt | uniq -c > Universidades_registrationCienciaDatos.txt 



more Intrumentosregistrations.csv | grep -v ";;;;;" | sed 's|;|kkkkkk|4'| sed 's|.*kkkkkk||g' | sed 's|;.*||g' | sort  > Universidades_tmp_Intrumentosregistrations.txt 
tr '[:upper:]' '[:lower:]' < Universidades_tmp_Intrumentosregistrations.txt > Universidades_tmp2_Intrumentosregistrations.txt
more  Universidades_tmp2_Intrumentosregistrations.txt | uniq -c > Universidades_Intrumentosregistrations.txt 


more registrationsDesarrolloProf.csv | grep -v ";;;;;" | sed 's|;|kkkkkk|4'| sed 's|.*kkkkkk||g' | sed 's|;.*||g' | sort  > Universidades_tmp_registrationsDesarrolloProf.txt 
tr '[:upper:]' '[:lower:]' < Universidades_tmp_registrationsDesarrolloProf.txt > Universidades_tmp2_registrationsDesarrolloProf.txt
more  Universidades_tmp2_registrationsDesarrolloProf.txt | uniq -c > Universidades_registrationsDesarrolloProf.txt 

more Intrumentosregistrations.csv | grep -v ";;;;;" | sed 's|;|kkkkkk|4'| sed 's|.*kkkkkk||g' | sed 's|;.*||g' | sort  > Universidades_tmp_Instrumentos.txt 
tr '[:upper:]' '[:lower:]' < Universidades_tmp_Instrumentos.txt > Universidades_tmp2_Instrumentos.txt
more  Universidades_tmp2_Instrumentos.txt | uniq -c > Universidades_Instrumentos.txt 
rm Universidades_tmp_*