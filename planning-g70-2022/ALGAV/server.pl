%idArmazem(<local>,<codigo>)
:- dynamic idArmazem/2.
idArmazem('Arouca',1).
idArmazem('Espinho',2).
idArmazem('Gondomar',3).
idArmazem('Maia',4).
idArmazem('Matosinhos',5).
idArmazem('Oliveira de Azemeis',6).
idArmazem('Paredes',7).
idArmazem('Porto',8).
idArmazem('Povoa de Varzim',9).
idArmazem('Santa Maria da Feira',10).
idArmazem('Santo Tirso',11).
idArmazem('Sao Joao da Madeira',12).
idArmazem('Trofa',13).
idArmazem('Vale de Cambra',14).
idArmazem('Valongo',15).
idArmazem('Vila do Conde',16).
idArmazem('Vila Nova de Gaia',17).

%carateristicasCam(<nome_camiao>,<tara>,<capacidade_carga>,<carga_total_baterias>,<autonomia>,<t_recarr_bat_20a80>).
:- dynamic carateristicasCam/6.
carateristicasCam(eTruck01,7500,4300,80,100,60).

%dadosCam_t_e_ta(<nome_camiao>,<cidade_origem>,<cidade_destino>,<tempo>,<energia>,<tempo_adicional>).
:- dynamic dadosCam_t_e_ta/6.
dadosCam_t_e_ta(eTruck01,1,2,122,42,0).
dadosCam_t_e_ta(eTruck01,1,3,122,46,0).
dadosCam_t_e_ta(eTruck01,1,4,151,54,25).
dadosCam_t_e_ta(eTruck01,1,5,147,52,25).
dadosCam_t_e_ta(eTruck01,1,6,74,24,0).
dadosCam_t_e_ta(eTruck01,1,7,116,35,0).
dadosCam_t_e_ta(eTruck01,1,8,141,46,0).
dadosCam_t_e_ta(eTruck01,1,9,185,74,53).
dadosCam_t_e_ta(eTruck01,1,10,97,30,0).
dadosCam_t_e_ta(eTruck01,1,11,164,64,40).
dadosCam_t_e_ta(eTruck01,1,12,76,23,0).
dadosCam_t_e_ta(eTruck01,1,13,174,66,45).
dadosCam_t_e_ta(eTruck01,1,14,59,18,0).
dadosCam_t_e_ta(eTruck01,1,15,132,51,24).
dadosCam_t_e_ta(eTruck01,1,16,181,68,45).
dadosCam_t_e_ta(eTruck01,1,17,128,45,0).

dadosCam_t_e_ta(eTruck01,2,1,116,42,0).
dadosCam_t_e_ta(eTruck01,2,3,55,22,0).
dadosCam_t_e_ta(eTruck01,2,4,74,25,0).
dadosCam_t_e_ta(eTruck01,2,5,65,22,0).
dadosCam_t_e_ta(eTruck01,2,6,69,27,0).
dadosCam_t_e_ta(eTruck01,2,7,74,38,0).
dadosCam_t_e_ta(eTruck01,2,8,61,18,0).
dadosCam_t_e_ta(eTruck01,2,9,103,44,0).
dadosCam_t_e_ta(eTruck01,2,10,36,14,0).
dadosCam_t_e_ta(eTruck01,2,11,88,41,0).
dadosCam_t_e_ta(eTruck01,2,12,61,19,0).
dadosCam_t_e_ta(eTruck01,2,13,95,42,0).
dadosCam_t_e_ta(eTruck01,2,14,78,34,0).
dadosCam_t_e_ta(eTruck01,2,15,69,30,0).
dadosCam_t_e_ta(eTruck01,2,16,99,38,0).
dadosCam_t_e_ta(eTruck01,2,17,46,14,0).

dadosCam_t_e_ta(eTruck01,3,1,120,45,0).
dadosCam_t_e_ta(eTruck01,3,2,50,22,0).
dadosCam_t_e_ta(eTruck01,3,4,46,15,0).
dadosCam_t_e_ta(eTruck01,3,5,46,14,0).
dadosCam_t_e_ta(eTruck01,3,6,74,37,0).
dadosCam_t_e_ta(eTruck01,3,7,63,23,0).
dadosCam_t_e_ta(eTruck01,3,8,38,8,0).
dadosCam_t_e_ta(eTruck01,3,9,84,36,0).
dadosCam_t_e_ta(eTruck01,3,10,59,28,0).
dadosCam_t_e_ta(eTruck01,3,11,61,27,0).
dadosCam_t_e_ta(eTruck01,3,12,67,32,0).
dadosCam_t_e_ta(eTruck01,3,13,67,29,0).
dadosCam_t_e_ta(eTruck01,3,14,82,38,0).
dadosCam_t_e_ta(eTruck01,3,15,34,8,0).
dadosCam_t_e_ta(eTruck01,3,16,80,30,0).
dadosCam_t_e_ta(eTruck01,3,17,36,10,0).

dadosCam_t_e_ta(eTruck01,4,1,149,54,25).
dadosCam_t_e_ta(eTruck01,4,2,65,24,0).
dadosCam_t_e_ta(eTruck01,4,3,46,16,0).
dadosCam_t_e_ta(eTruck01,4,5,27,10,0).
dadosCam_t_e_ta(eTruck01,4,6,103,47,0).
dadosCam_t_e_ta(eTruck01,4,7,55,27,0).
dadosCam_t_e_ta(eTruck01,4,8,36,10,0).
dadosCam_t_e_ta(eTruck01,4,9,50,26,0).
dadosCam_t_e_ta(eTruck01,4,10,78,34,0).
dadosCam_t_e_ta(eTruck01,4,11,42,19,0).
dadosCam_t_e_ta(eTruck01,4,12,97,42,0).
dadosCam_t_e_ta(eTruck01,4,13,44,11,0).
dadosCam_t_e_ta(eTruck01,4,14,111,48,0).
dadosCam_t_e_ta(eTruck01,4,15,32,13,0).
dadosCam_t_e_ta(eTruck01,4,16,53,14,0).
dadosCam_t_e_ta(eTruck01,4,17,38,11,0).

dadosCam_t_e_ta(eTruck01,5,1,141,51,24).
dadosCam_t_e_ta(eTruck01,5,2,55,20,0).
dadosCam_t_e_ta(eTruck01,5,3,48,14,0).
dadosCam_t_e_ta(eTruck01,5,4,25,9,0).
dadosCam_t_e_ta(eTruck01,5,6,97,44,0).
dadosCam_t_e_ta(eTruck01,5,7,55,28,0).
dadosCam_t_e_ta(eTruck01,5,8,29,7,0).
dadosCam_t_e_ta(eTruck01,5,9,48,24,0).
dadosCam_t_e_ta(eTruck01,5,10,69,30,0).
dadosCam_t_e_ta(eTruck01,5,11,53,26,0).
dadosCam_t_e_ta(eTruck01,5,12,95,36,0).
dadosCam_t_e_ta(eTruck01,5,13,63,20,0).
dadosCam_t_e_ta(eTruck01,5,14,105,45,0).
dadosCam_t_e_ta(eTruck01,5,15,34,14,0).
dadosCam_t_e_ta(eTruck01,5,16,46,18,0).
dadosCam_t_e_ta(eTruck01,5,17,27,7,0).

dadosCam_t_e_ta(eTruck01,6,1,69,23,0).
dadosCam_t_e_ta(eTruck01,6,2,71,27,0).
dadosCam_t_e_ta(eTruck01,6,3,74,38,0).
dadosCam_t_e_ta(eTruck01,6,4,103,46,0).
dadosCam_t_e_ta(eTruck01,6,5,99,44,0).
dadosCam_t_e_ta(eTruck01,6,7,88,48,0).
dadosCam_t_e_ta(eTruck01,6,8,92,38,0).
dadosCam_t_e_ta(eTruck01,6,9,134,66,45).
dadosCam_t_e_ta(eTruck01,6,10,42,14,0).
dadosCam_t_e_ta(eTruck01,6,11,116,56,30).
dadosCam_t_e_ta(eTruck01,6,12,23,9,0).
dadosCam_t_e_ta(eTruck01,6,13,126,58,33).
dadosCam_t_e_ta(eTruck01,6,14,25,9,0).
dadosCam_t_e_ta(eTruck01,6,15,84,44,0).
dadosCam_t_e_ta(eTruck01,6,16,132,60,35).
dadosCam_t_e_ta(eTruck01,6,17,80,38,0).

dadosCam_t_e_ta(eTruck01,7,1,116,36,0).
dadosCam_t_e_ta(eTruck01,7,2,71,38,0).
dadosCam_t_e_ta(eTruck01,7,3,61,22,0).
dadosCam_t_e_ta(eTruck01,7,4,53,26,0).
dadosCam_t_e_ta(eTruck01,7,5,53,28,0).
dadosCam_t_e_ta(eTruck01,7,6,88,48,0).
dadosCam_t_e_ta(eTruck01,7,8,59,26,0).
dadosCam_t_e_ta(eTruck01,7,9,88,48,0).
dadosCam_t_e_ta(eTruck01,7,10,84,44,0).
dadosCam_t_e_ta(eTruck01,7,11,74,22,0).
dadosCam_t_e_ta(eTruck01,7,12,82,42,0).
dadosCam_t_e_ta(eTruck01,7,13,76,31,0).
dadosCam_t_e_ta(eTruck01,7,14,97,49,21).
dadosCam_t_e_ta(eTruck01,7,15,29,16,0).
dadosCam_t_e_ta(eTruck01,7,16,84,42,0).
dadosCam_t_e_ta(eTruck01,7,17,69,30,0).

dadosCam_t_e_ta(eTruck01,8,1,134,46,0).
dadosCam_t_e_ta(eTruck01,8,2,59,18,0).
dadosCam_t_e_ta(eTruck01,8,3,32,6,0).
dadosCam_t_e_ta(eTruck01,8,4,34,10,0).
dadosCam_t_e_ta(eTruck01,8,5,32,7,0).
dadosCam_t_e_ta(eTruck01,8,6,88,38,0).
dadosCam_t_e_ta(eTruck01,8,7,57,26,0).
dadosCam_t_e_ta(eTruck01,8,9,69,30,0).
dadosCam_t_e_ta(eTruck01,8,10,65,26,0).
dadosCam_t_e_ta(eTruck01,8,11,53,22,0).
dadosCam_t_e_ta(eTruck01,8,12,82,34,0).
dadosCam_t_e_ta(eTruck01,8,13,61,24,0).
dadosCam_t_e_ta(eTruck01,8,14,97,40,0).
dadosCam_t_e_ta(eTruck01,8,15,36,12,0).
dadosCam_t_e_ta(eTruck01,8,16,65,23,0).
dadosCam_t_e_ta(eTruck01,8,17,32,6,0).

dadosCam_t_e_ta(eTruck01,9,1,181,72,50).
dadosCam_t_e_ta(eTruck01,9,2,95,41,0).
dadosCam_t_e_ta(eTruck01,9,3,86,35,0).
dadosCam_t_e_ta(eTruck01,9,4,55,24,0).
dadosCam_t_e_ta(eTruck01,9,5,48,23,0).
dadosCam_t_e_ta(eTruck01,9,6,134,65,42).
dadosCam_t_e_ta(eTruck01,9,7,95,47,0).
dadosCam_t_e_ta(eTruck01,9,8,69,28,0).
dadosCam_t_e_ta(eTruck01,9,10,109,51,24).
dadosCam_t_e_ta(eTruck01,9,11,61,29,0).
dadosCam_t_e_ta(eTruck01,9,12,132,57,31).
dadosCam_t_e_ta(eTruck01,9,13,67,19,0).
dadosCam_t_e_ta(eTruck01,9,14,143,66,45).
dadosCam_t_e_ta(eTruck01,9,15,71,34,0).
dadosCam_t_e_ta(eTruck01,9,16,15,3,0).
dadosCam_t_e_ta(eTruck01,9,17,67,28,0).

dadosCam_t_e_ta(eTruck01,10,1,97,30,0).
dadosCam_t_e_ta(eTruck01,10,2,34,14,0).
dadosCam_t_e_ta(eTruck01,10,3,59,27,0).
dadosCam_t_e_ta(eTruck01,10,4,78,33,0).
dadosCam_t_e_ta(eTruck01,10,5,71,30,0).
dadosCam_t_e_ta(eTruck01,10,6,40,14,0).
dadosCam_t_e_ta(eTruck01,10,7,82,42,0).
dadosCam_t_e_ta(eTruck01,10,8,65,24,0).
dadosCam_t_e_ta(eTruck01,10,9,109,52,25).
dadosCam_t_e_ta(eTruck01,10,11,92,46,0).
dadosCam_t_e_ta(eTruck01,10,12,32,6,0).
dadosCam_t_e_ta(eTruck01,10,13,99,46,0).
dadosCam_t_e_ta(eTruck01,10,14,63,17,0).
dadosCam_t_e_ta(eTruck01,10,15,74,34,0).
dadosCam_t_e_ta(eTruck01,10,16,105,46,0).
dadosCam_t_e_ta(eTruck01,10,17,53,23,0).

dadosCam_t_e_ta(eTruck01,11,1,164,65,42).
dadosCam_t_e_ta(eTruck01,11,2,88,41,0).
dadosCam_t_e_ta(eTruck01,11,3,65,28,0).
dadosCam_t_e_ta(eTruck01,11,4,42,18,0).
dadosCam_t_e_ta(eTruck01,11,5,55,25,0).
dadosCam_t_e_ta(eTruck01,11,6,118,57,31).
dadosCam_t_e_ta(eTruck01,11,7,74,23,0).
dadosCam_t_e_ta(eTruck01,11,8,59,23,0).
dadosCam_t_e_ta(eTruck01,11,9,63,28,0).
dadosCam_t_e_ta(eTruck01,11,10,97,46,0).
dadosCam_t_e_ta(eTruck01,11,12,111,52,25).
dadosCam_t_e_ta(eTruck01,11,13,25,7,0).
dadosCam_t_e_ta(eTruck01,11,14,126,58,33).
dadosCam_t_e_ta(eTruck01,11,15,53,25,0).
dadosCam_t_e_ta(eTruck01,11,16,59,27,0).
dadosCam_t_e_ta(eTruck01,11,17,67,27,0).

dadosCam_t_e_ta(eTruck01,12,1,76,23,0).
dadosCam_t_e_ta(eTruck01,12,2,61,19,0).
dadosCam_t_e_ta(eTruck01,12,3,67,32,0).
dadosCam_t_e_ta(eTruck01,12,4,97,41,0).
dadosCam_t_e_ta(eTruck01,12,5,92,38,0).
dadosCam_t_e_ta(eTruck01,12,6,19,8,0).
dadosCam_t_e_ta(eTruck01,12,7,82,42,0).
dadosCam_t_e_ta(eTruck01,12,8,86,33,0).
dadosCam_t_e_ta(eTruck01,12,9,128,61,37).
dadosCam_t_e_ta(eTruck01,12,10,32,6,0).
dadosCam_t_e_ta(eTruck01,12,11,109,50,23).
dadosCam_t_e_ta(eTruck01,12,13,120,53,26).
dadosCam_t_e_ta(eTruck01,12,14,40,10,0).
dadosCam_t_e_ta(eTruck01,12,15,78,38,0).
dadosCam_t_e_ta(eTruck01,12,16,126,54,28).
dadosCam_t_e_ta(eTruck01,12,17,74,32,0).

dadosCam_t_e_ta(eTruck01,13,1,174,65,42).
dadosCam_t_e_ta(eTruck01,13,2,107,35,0).
dadosCam_t_e_ta(eTruck01,13,3,74,29,0).
dadosCam_t_e_ta(eTruck01,13,4,46,11,0).
dadosCam_t_e_ta(eTruck01,13,5,67,20,0).
dadosCam_t_e_ta(eTruck01,13,6,128,57,31).
dadosCam_t_e_ta(eTruck01,13,7,80,30,0).
dadosCam_t_e_ta(eTruck01,13,8,76,20,0).
dadosCam_t_e_ta(eTruck01,13,9,67,20,0).
dadosCam_t_e_ta(eTruck01,13,10,105,47,0).
dadosCam_t_e_ta(eTruck01,13,11,27,7,0).
dadosCam_t_e_ta(eTruck01,13,12,122,52,25).
dadosCam_t_e_ta(eTruck01,13,14,137,58,33).
dadosCam_t_e_ta(eTruck01,13,15,67,17,0).
dadosCam_t_e_ta(eTruck01,13,16,59,15,0).
dadosCam_t_e_ta(eTruck01,13,17,78,22,0).

dadosCam_t_e_ta(eTruck01,14,1,59,18,0).
dadosCam_t_e_ta(eTruck01,14,2,80,35,0).
dadosCam_t_e_ta(eTruck01,14,3,80,38,0).
dadosCam_t_e_ta(eTruck01,14,4,109,46,0).
dadosCam_t_e_ta(eTruck01,14,5,105,45,0).
dadosCam_t_e_ta(eTruck01,14,6,27,9,0).
dadosCam_t_e_ta(eTruck01,14,7,97,48,0).
dadosCam_t_e_ta(eTruck01,14,8,99,38,0).
dadosCam_t_e_ta(eTruck01,14,9,143,66,45).
dadosCam_t_e_ta(eTruck01,14,10,61,17,0).
dadosCam_t_e_ta(eTruck01,14,11,122,57,31).
dadosCam_t_e_ta(eTruck01,14,12,42,10,0).
dadosCam_t_e_ta(eTruck01,14,13,132,58,35).
dadosCam_t_e_ta(eTruck01,14,15,90,44,0).
dadosCam_t_e_ta(eTruck01,14,16,139,61,37).
dadosCam_t_e_ta(eTruck01,14,17,86,38,0).

dadosCam_t_e_ta(eTruck01,15,1,132,51,24).
dadosCam_t_e_ta(eTruck01,15,2,74,30,0).
dadosCam_t_e_ta(eTruck01,15,3,34,8,0).
dadosCam_t_e_ta(eTruck01,15,4,36,12,0).
dadosCam_t_e_ta(eTruck01,15,5,36,14,0).
dadosCam_t_e_ta(eTruck01,15,6,86,44,0).
dadosCam_t_e_ta(eTruck01,15,7,34,16,0).
dadosCam_t_e_ta(eTruck01,15,8,42,13,0).
dadosCam_t_e_ta(eTruck01,15,9,71,35,0).
dadosCam_t_e_ta(eTruck01,15,10,82,36,0).
dadosCam_t_e_ta(eTruck01,15,11,53,25,0).
dadosCam_t_e_ta(eTruck01,15,12,80,38,0).
dadosCam_t_e_ta(eTruck01,15,13,69,18,0).
dadosCam_t_e_ta(eTruck01,15,14,95,45,0).
dadosCam_t_e_ta(eTruck01,15,16,69,29,0).
dadosCam_t_e_ta(eTruck01,15,17,53,17,0).

dadosCam_t_e_ta(eTruck01,16,1,179,68,45).
dadosCam_t_e_ta(eTruck01,16,2,92,37,0).
dadosCam_t_e_ta(eTruck01,16,3,84,31,0).
dadosCam_t_e_ta(eTruck01,16,4,57,16,0).
dadosCam_t_e_ta(eTruck01,16,5,46,18,0).
dadosCam_t_e_ta(eTruck01,16,6,132,60,35).
dadosCam_t_e_ta(eTruck01,16,7,92,42,0).
dadosCam_t_e_ta(eTruck01,16,8,67,23,0).
dadosCam_t_e_ta(eTruck01,16,9,15,3,0).
dadosCam_t_e_ta(eTruck01,16,10,105,46,0).
dadosCam_t_e_ta(eTruck01,16,11,57,28,0).
dadosCam_t_e_ta(eTruck01,16,12,130,52,25).
dadosCam_t_e_ta(eTruck01,16,13,61,15,0).
dadosCam_t_e_ta(eTruck01,16,14,141,61,37).
dadosCam_t_e_ta(eTruck01,16,15,69,29,0).
dadosCam_t_e_ta(eTruck01,16,17,65,24,0).

dadosCam_t_e_ta(eTruck01,17,1,128,46,0).
dadosCam_t_e_ta(eTruck01,17,2,42,14,0).
dadosCam_t_e_ta(eTruck01,17,3,40,11,0).
dadosCam_t_e_ta(eTruck01,17,4,42,13,0).
dadosCam_t_e_ta(eTruck01,17,5,34,10,0).
dadosCam_t_e_ta(eTruck01,17,6,82,38,0).
dadosCam_t_e_ta(eTruck01,17,7,74,30,0).
dadosCam_t_e_ta(eTruck01,17,8,29,6,0).
dadosCam_t_e_ta(eTruck01,17,9,69,31,0).
dadosCam_t_e_ta(eTruck01,17,10,55,24,0).
dadosCam_t_e_ta(eTruck01,17,11,69,29,0).
dadosCam_t_e_ta(eTruck01,17,12,80,30,0).
dadosCam_t_e_ta(eTruck01,17,13,82,23,0).
dadosCam_t_e_ta(eTruck01,17,14,90,38,0).
dadosCam_t_e_ta(eTruck01,17,15,53,18,0).
dadosCam_t_e_ta(eTruck01,17,16,67,25,0).


dadosCam_t_e_ta('eTruck02',1,2,122,42,0).
dadosCam_t_e_ta('eTruck02',1,3,122,46,0).
dadosCam_t_e_ta('eTruck02',1,4,151,54,25).
dadosCam_t_e_ta('eTruck02',1,5,147,52,25).
dadosCam_t_e_ta('eTruck02',1,6,74,24,0).
dadosCam_t_e_ta('eTruck02',1,7,116,35,0).
dadosCam_t_e_ta('eTruck02',1,8,141,46,0).
dadosCam_t_e_ta('eTruck02',1,9,185,74,53).
dadosCam_t_e_ta('eTruck02',1,10,97,30,0).
dadosCam_t_e_ta('eTruck02',1,11,164,64,40).
dadosCam_t_e_ta('eTruck02',1,12,76,23,0).
dadosCam_t_e_ta('eTruck02',1,13,174,66,45).
dadosCam_t_e_ta('eTruck02',1,14,59,18,0).
dadosCam_t_e_ta('eTruck02',1,15,132,51,24).
dadosCam_t_e_ta('eTruck02',1,16,181,68,45).
dadosCam_t_e_ta('eTruck02',1,17,128,45,0).

dadosCam_t_e_ta('eTruck02',2,1,116,42,0).
dadosCam_t_e_ta('eTruck02',2,3,55,22,0).
dadosCam_t_e_ta('eTruck02',2,4,74,25,0).
dadosCam_t_e_ta('eTruck02',2,5,65,22,0).
dadosCam_t_e_ta('eTruck02',2,6,69,27,0).
dadosCam_t_e_ta('eTruck02',2,7,74,38,0).
dadosCam_t_e_ta('eTruck02',2,8,61,18,0).
dadosCam_t_e_ta('eTruck02',2,9,103,44,0).
dadosCam_t_e_ta('eTruck02',2,10,36,14,0).
dadosCam_t_e_ta('eTruck02',2,11,88,41,0).
dadosCam_t_e_ta('eTruck02',2,12,61,19,0).
dadosCam_t_e_ta('eTruck02',2,13,95,42,0).
dadosCam_t_e_ta('eTruck02',2,14,78,34,0).
dadosCam_t_e_ta('eTruck02',2,15,69,30,0).
dadosCam_t_e_ta('eTruck02',2,16,99,38,0).
dadosCam_t_e_ta('eTruck02',2,17,46,14,0).

dadosCam_t_e_ta('eTruck02',3,1,120,45,0).
dadosCam_t_e_ta('eTruck02',3,2,50,22,0).
dadosCam_t_e_ta('eTruck02',3,4,46,15,0).
dadosCam_t_e_ta('eTruck02',3,5,46,14,0).
dadosCam_t_e_ta('eTruck02',3,6,74,37,0).
dadosCam_t_e_ta('eTruck02',3,7,63,23,0).
dadosCam_t_e_ta('eTruck02',3,8,38,8,0).
dadosCam_t_e_ta('eTruck02',3,9,84,36,0).
dadosCam_t_e_ta('eTruck02',3,10,59,28,0).
dadosCam_t_e_ta('eTruck02',3,11,61,27,0).
dadosCam_t_e_ta('eTruck02',3,12,67,32,0).
dadosCam_t_e_ta('eTruck02',3,13,67,29,0).
dadosCam_t_e_ta('eTruck02',3,14,82,38,0).
dadosCam_t_e_ta('eTruck02',3,15,34,8,0).
dadosCam_t_e_ta('eTruck02',3,16,80,30,0).
dadosCam_t_e_ta('eTruck02',3,17,36,10,0).

dadosCam_t_e_ta('eTruck02',4,1,149,54,25).
dadosCam_t_e_ta('eTruck02',4,2,65,24,0).
dadosCam_t_e_ta('eTruck02',4,3,46,16,0).
dadosCam_t_e_ta('eTruck02',4,5,27,10,0).
dadosCam_t_e_ta('eTruck02',4,6,103,47,0).
dadosCam_t_e_ta('eTruck02',4,7,55,27,0).
dadosCam_t_e_ta('eTruck02',4,8,36,10,0).
dadosCam_t_e_ta('eTruck02',4,9,50,26,0).
dadosCam_t_e_ta('eTruck02',4,10,78,34,0).
dadosCam_t_e_ta('eTruck02',4,11,42,19,0).
dadosCam_t_e_ta('eTruck02',4,12,97,42,0).
dadosCam_t_e_ta('eTruck02',4,13,44,11,0).
dadosCam_t_e_ta('eTruck02',4,14,111,48,0).
dadosCam_t_e_ta('eTruck02',4,15,32,13,0).
dadosCam_t_e_ta('eTruck02',4,16,53,14,0).
dadosCam_t_e_ta('eTruck02',4,17,38,11,0).

dadosCam_t_e_ta('eTruck02',5,1,141,51,24).
dadosCam_t_e_ta('eTruck02',5,2,55,20,0).
dadosCam_t_e_ta('eTruck02',5,3,48,14,0).
dadosCam_t_e_ta('eTruck02',5,4,25,9,0).
dadosCam_t_e_ta('eTruck02',5,6,97,44,0).
dadosCam_t_e_ta('eTruck02',5,7,55,28,0).
dadosCam_t_e_ta('eTruck02',5,8,29,7,0).
dadosCam_t_e_ta('eTruck02',5,9,48,24,0).
dadosCam_t_e_ta('eTruck02',5,10,69,30,0).
dadosCam_t_e_ta('eTruck02',5,11,53,26,0).
dadosCam_t_e_ta('eTruck02',5,12,95,36,0).
dadosCam_t_e_ta('eTruck02',5,13,63,20,0).
dadosCam_t_e_ta('eTruck02',5,14,105,45,0).
dadosCam_t_e_ta('eTruck02',5,15,34,14,0).
dadosCam_t_e_ta('eTruck02',5,16,46,18,0).
dadosCam_t_e_ta('eTruck02',5,17,27,7,0).

dadosCam_t_e_ta('eTruck02',6,1,69,23,0).
dadosCam_t_e_ta('eTruck02',6,2,71,27,0).
dadosCam_t_e_ta('eTruck02',6,3,74,38,0).
dadosCam_t_e_ta('eTruck02',6,4,103,46,0).
dadosCam_t_e_ta('eTruck02',6,5,99,44,0).
dadosCam_t_e_ta('eTruck02',6,7,88,48,0).
dadosCam_t_e_ta('eTruck02',6,8,92,38,0).
dadosCam_t_e_ta('eTruck02',6,9,134,66,45).
dadosCam_t_e_ta('eTruck02',6,10,42,14,0).
dadosCam_t_e_ta('eTruck02',6,11,116,56,30).
dadosCam_t_e_ta('eTruck02',6,12,23,9,0).
dadosCam_t_e_ta('eTruck02',6,13,126,58,33).
dadosCam_t_e_ta('eTruck02',6,14,25,9,0).
dadosCam_t_e_ta('eTruck02',6,15,84,44,0).
dadosCam_t_e_ta('eTruck02',6,16,132,60,35).
dadosCam_t_e_ta('eTruck02',6,17,80,38,0).

dadosCam_t_e_ta('eTruck02',7,1,116,36,0).
dadosCam_t_e_ta('eTruck02',7,2,71,38,0).
dadosCam_t_e_ta('eTruck02',7,3,61,22,0).
dadosCam_t_e_ta('eTruck02',7,4,53,26,0).
dadosCam_t_e_ta('eTruck02',7,5,53,28,0).
dadosCam_t_e_ta('eTruck02',7,6,88,48,0).
dadosCam_t_e_ta('eTruck02',7,8,59,26,0).
dadosCam_t_e_ta('eTruck02',7,9,88,48,0).
dadosCam_t_e_ta('eTruck02',7,10,84,44,0).
dadosCam_t_e_ta('eTruck02',7,11,74,22,0).
dadosCam_t_e_ta('eTruck02',7,12,82,42,0).
dadosCam_t_e_ta('eTruck02',7,13,76,31,0).
dadosCam_t_e_ta('eTruck02',7,14,97,49,21).
dadosCam_t_e_ta('eTruck02',7,15,29,16,0).
dadosCam_t_e_ta('eTruck02',7,16,84,42,0).
dadosCam_t_e_ta('eTruck02',7,17,69,30,0).

dadosCam_t_e_ta('eTruck02',8,1,134,46,0).
dadosCam_t_e_ta('eTruck02',8,2,59,18,0).
dadosCam_t_e_ta('eTruck02',8,3,32,6,0).
dadosCam_t_e_ta('eTruck02',8,4,34,10,0).
dadosCam_t_e_ta('eTruck02',8,5,32,7,0).
dadosCam_t_e_ta('eTruck02',8,6,88,38,0).
dadosCam_t_e_ta('eTruck02',8,7,57,26,0).
dadosCam_t_e_ta('eTruck02',8,9,69,30,0).
dadosCam_t_e_ta('eTruck02',8,10,65,26,0).
dadosCam_t_e_ta('eTruck02',8,11,53,22,0).
dadosCam_t_e_ta('eTruck02',8,12,82,34,0).
dadosCam_t_e_ta('eTruck02',8,13,61,24,0).
dadosCam_t_e_ta('eTruck02',8,14,97,40,0).
dadosCam_t_e_ta('eTruck02',8,15,36,12,0).
dadosCam_t_e_ta('eTruck02',8,16,65,23,0).
dadosCam_t_e_ta('eTruck02',8,17,32,6,0).

dadosCam_t_e_ta('eTruck02',9,1,181,72,50).
dadosCam_t_e_ta('eTruck02',9,2,95,41,0).
dadosCam_t_e_ta('eTruck02',9,3,86,35,0).
dadosCam_t_e_ta('eTruck02',9,4,55,24,0).
dadosCam_t_e_ta('eTruck02',9,5,48,23,0).
dadosCam_t_e_ta('eTruck02',9,6,134,65,42).
dadosCam_t_e_ta('eTruck02',9,7,95,47,0).
dadosCam_t_e_ta('eTruck02',9,8,69,28,0).
dadosCam_t_e_ta('eTruck02',9,10,109,51,24).
dadosCam_t_e_ta('eTruck02',9,11,61,29,0).
dadosCam_t_e_ta('eTruck02',9,12,132,57,31).
dadosCam_t_e_ta('eTruck02',9,13,67,19,0).
dadosCam_t_e_ta('eTruck02',9,14,143,66,45).
dadosCam_t_e_ta('eTruck02',9,15,71,34,0).
dadosCam_t_e_ta('eTruck02',9,16,15,3,0).
dadosCam_t_e_ta('eTruck02',9,17,67,28,0).

dadosCam_t_e_ta('eTruck02',10,1,97,30,0).
dadosCam_t_e_ta('eTruck02',10,2,34,14,0).
dadosCam_t_e_ta('eTruck02',10,3,59,27,0).
dadosCam_t_e_ta('eTruck02',10,4,78,33,0).
dadosCam_t_e_ta('eTruck02',10,5,71,30,0).
dadosCam_t_e_ta('eTruck02',10,6,40,14,0).
dadosCam_t_e_ta('eTruck02',10,7,82,42,0).
dadosCam_t_e_ta('eTruck02',10,8,65,24,0).
dadosCam_t_e_ta('eTruck02',10,9,109,52,25).
dadosCam_t_e_ta('eTruck02',10,11,92,46,0).
dadosCam_t_e_ta('eTruck02',10,12,32,6,0).
dadosCam_t_e_ta('eTruck02',10,13,99,46,0).
dadosCam_t_e_ta('eTruck02',10,14,63,17,0).
dadosCam_t_e_ta('eTruck02',10,15,74,34,0).
dadosCam_t_e_ta('eTruck02',10,16,105,46,0).
dadosCam_t_e_ta('eTruck02',10,17,53,23,0).

dadosCam_t_e_ta('eTruck02',11,1,164,65,42).
dadosCam_t_e_ta('eTruck02',11,2,88,41,0).
dadosCam_t_e_ta('eTruck02',11,3,65,28,0).
dadosCam_t_e_ta('eTruck02',11,4,42,18,0).
dadosCam_t_e_ta('eTruck02',11,5,55,25,0).
dadosCam_t_e_ta('eTruck02',11,6,118,57,31).
dadosCam_t_e_ta('eTruck02',11,7,74,23,0).
dadosCam_t_e_ta('eTruck02',11,8,59,23,0).
dadosCam_t_e_ta('eTruck02',11,9,63,28,0).
dadosCam_t_e_ta('eTruck02',11,10,97,46,0).
dadosCam_t_e_ta('eTruck02',11,12,111,52,25).
dadosCam_t_e_ta('eTruck02',11,13,25,7,0).
dadosCam_t_e_ta('eTruck02',11,14,126,58,33).
dadosCam_t_e_ta('eTruck02',11,15,53,25,0).
dadosCam_t_e_ta('eTruck02',11,16,59,27,0).
dadosCam_t_e_ta('eTruck02',11,17,67,27,0).

dadosCam_t_e_ta('eTruck02',12,1,76,23,0).
dadosCam_t_e_ta('eTruck02',12,2,61,19,0).
dadosCam_t_e_ta('eTruck02',12,3,67,32,0).
dadosCam_t_e_ta('eTruck02',12,4,97,41,0).
dadosCam_t_e_ta('eTruck02',12,5,92,38,0).
dadosCam_t_e_ta('eTruck02',12,6,19,8,0).
dadosCam_t_e_ta('eTruck02',12,7,82,42,0).
dadosCam_t_e_ta('eTruck02',12,8,86,33,0).
dadosCam_t_e_ta('eTruck02',12,9,128,61,37).
dadosCam_t_e_ta('eTruck02',12,10,32,6,0).
dadosCam_t_e_ta('eTruck02',12,11,109,50,23).
dadosCam_t_e_ta('eTruck02',12,13,120,53,26).
dadosCam_t_e_ta('eTruck02',12,14,40,10,0).
dadosCam_t_e_ta('eTruck02',12,15,78,38,0).
dadosCam_t_e_ta('eTruck02',12,16,126,54,28).
dadosCam_t_e_ta('eTruck02',12,17,74,32,0).

dadosCam_t_e_ta('eTruck02',13,1,174,65,42).
dadosCam_t_e_ta('eTruck02',13,2,107,35,0).
dadosCam_t_e_ta('eTruck02',13,3,74,29,0).
dadosCam_t_e_ta('eTruck02',13,4,46,11,0).
dadosCam_t_e_ta('eTruck02',13,5,67,20,0).
dadosCam_t_e_ta('eTruck02',13,6,128,57,31).
dadosCam_t_e_ta('eTruck02',13,7,80,30,0).
dadosCam_t_e_ta('eTruck02',13,8,76,20,0).
dadosCam_t_e_ta('eTruck02',13,9,67,20,0).
dadosCam_t_e_ta('eTruck02',13,10,105,47,0).
dadosCam_t_e_ta('eTruck02',13,11,27,7,0).
dadosCam_t_e_ta('eTruck02',13,12,122,52,25).
dadosCam_t_e_ta('eTruck02',13,14,137,58,33).
dadosCam_t_e_ta('eTruck02',13,15,67,17,0).
dadosCam_t_e_ta('eTruck02',13,16,59,15,0).
dadosCam_t_e_ta('eTruck02',13,17,78,22,0).

dadosCam_t_e_ta('eTruck02',14,1,59,18,0).
dadosCam_t_e_ta('eTruck02',14,2,80,35,0).
dadosCam_t_e_ta('eTruck02',14,3,80,38,0).
dadosCam_t_e_ta('eTruck02',14,4,109,46,0).
dadosCam_t_e_ta('eTruck02',14,5,105,45,0).
dadosCam_t_e_ta('eTruck02',14,6,27,9,0).
dadosCam_t_e_ta('eTruck02',14,7,97,48,0).
dadosCam_t_e_ta('eTruck02',14,8,99,38,0).
dadosCam_t_e_ta('eTruck02',14,9,143,66,45).
dadosCam_t_e_ta('eTruck02',14,10,61,17,0).
dadosCam_t_e_ta('eTruck02',14,11,122,57,31).
dadosCam_t_e_ta('eTruck02',14,12,42,10,0).
dadosCam_t_e_ta('eTruck02',14,13,132,58,35).
dadosCam_t_e_ta('eTruck02',14,15,90,44,0).
dadosCam_t_e_ta('eTruck02',14,16,139,61,37).
dadosCam_t_e_ta('eTruck02',14,17,86,38,0).

dadosCam_t_e_ta('eTruck02',15,1,132,51,24).
dadosCam_t_e_ta('eTruck02',15,2,74,30,0).
dadosCam_t_e_ta('eTruck02',15,3,34,8,0).
dadosCam_t_e_ta('eTruck02',15,4,36,12,0).
dadosCam_t_e_ta('eTruck02',15,5,36,14,0).
dadosCam_t_e_ta('eTruck02',15,6,86,44,0).
dadosCam_t_e_ta('eTruck02',15,7,34,16,0).
dadosCam_t_e_ta('eTruck02',15,8,42,13,0).
dadosCam_t_e_ta('eTruck02',15,9,71,35,0).
dadosCam_t_e_ta('eTruck02',15,10,82,36,0).
dadosCam_t_e_ta('eTruck02',15,11,53,25,0).
dadosCam_t_e_ta('eTruck02',15,12,80,38,0).
dadosCam_t_e_ta('eTruck02',15,13,69,18,0).
dadosCam_t_e_ta('eTruck02',15,14,95,45,0).
dadosCam_t_e_ta('eTruck02',15,16,69,29,0).
dadosCam_t_e_ta('eTruck02',15,17,53,17,0).

dadosCam_t_e_ta('eTruck02',16,1,179,68,45).
dadosCam_t_e_ta('eTruck02',16,2,92,37,0).
dadosCam_t_e_ta('eTruck02',16,3,84,31,0).
dadosCam_t_e_ta('eTruck02',16,4,57,16,0).
dadosCam_t_e_ta('eTruck02',16,5,46,18,0).
dadosCam_t_e_ta('eTruck02',16,6,132,60,35).
dadosCam_t_e_ta('eTruck02',16,7,92,42,0).
dadosCam_t_e_ta('eTruck02',16,8,67,23,0).
dadosCam_t_e_ta('eTruck02',16,9,15,3,0).
dadosCam_t_e_ta('eTruck02',16,10,105,46,0).
dadosCam_t_e_ta('eTruck02',16,11,57,28,0).
dadosCam_t_e_ta('eTruck02',16,12,130,52,25).
dadosCam_t_e_ta('eTruck02',16,13,61,15,0).
dadosCam_t_e_ta('eTruck02',16,14,141,61,37).
dadosCam_t_e_ta('eTruck02',16,15,69,29,0).
dadosCam_t_e_ta('eTruck02',16,17,65,24,0).

dadosCam_t_e_ta('eTruck02',17,1,128,46,0).
dadosCam_t_e_ta('eTruck02',17,2,42,14,0).
dadosCam_t_e_ta('eTruck02',17,3,40,11,0).
dadosCam_t_e_ta('eTruck02',17,4,42,13,0).
dadosCam_t_e_ta('eTruck02',17,5,34,10,0).
dadosCam_t_e_ta('eTruck02',17,6,82,38,0).
dadosCam_t_e_ta('eTruck02',17,7,74,30,0).
dadosCam_t_e_ta('eTruck02',17,8,29,6,0).
dadosCam_t_e_ta('eTruck02',17,9,69,31,0).
dadosCam_t_e_ta('eTruck02',17,10,55,24,0).
dadosCam_t_e_ta('eTruck02',17,11,69,29,0).
dadosCam_t_e_ta('eTruck02',17,12,80,30,0).
dadosCam_t_e_ta('eTruck02',17,13,82,23,0).
dadosCam_t_e_ta('eTruck02',17,14,90,38,0).
dadosCam_t_e_ta('eTruck02',17,15,53,18,0).
dadosCam_t_e_ta('eTruck02',17,16,67,25,0).

dadosCam_t_e_ta('eTruck03',1,2,122,42,0).
dadosCam_t_e_ta('eTruck03',1,3,122,46,0).
dadosCam_t_e_ta('eTruck03',1,4,151,54,25).
dadosCam_t_e_ta('eTruck03',1,5,147,52,25).
dadosCam_t_e_ta('eTruck03',1,6,74,24,0).
dadosCam_t_e_ta('eTruck03',1,7,116,35,0).
dadosCam_t_e_ta('eTruck03',1,8,141,46,0).
dadosCam_t_e_ta('eTruck03',1,9,185,74,53).
dadosCam_t_e_ta('eTruck03',1,10,97,30,0).
dadosCam_t_e_ta('eTruck03',1,11,164,64,40).
dadosCam_t_e_ta('eTruck03',1,12,76,23,0).
dadosCam_t_e_ta('eTruck03',1,13,174,66,45).
dadosCam_t_e_ta('eTruck03',1,14,59,18,0).
dadosCam_t_e_ta('eTruck03',1,15,132,51,24).
dadosCam_t_e_ta('eTruck03',1,16,181,68,45).
dadosCam_t_e_ta('eTruck03',1,17,128,45,0).

dadosCam_t_e_ta('eTruck03',2,1,116,42,0).
dadosCam_t_e_ta('eTruck03',2,3,55,22,0).
dadosCam_t_e_ta('eTruck03',2,4,74,25,0).
dadosCam_t_e_ta('eTruck03',2,5,65,22,0).
dadosCam_t_e_ta('eTruck03',2,6,69,27,0).
dadosCam_t_e_ta('eTruck03',2,7,74,38,0).
dadosCam_t_e_ta('eTruck03',2,8,61,18,0).
dadosCam_t_e_ta('eTruck03',2,9,103,44,0).
dadosCam_t_e_ta('eTruck03',2,10,36,14,0).
dadosCam_t_e_ta('eTruck03',2,11,88,41,0).
dadosCam_t_e_ta('eTruck03',2,12,61,19,0).
dadosCam_t_e_ta('eTruck03',2,13,95,42,0).
dadosCam_t_e_ta('eTruck03',2,14,78,34,0).
dadosCam_t_e_ta('eTruck03',2,15,69,30,0).
dadosCam_t_e_ta('eTruck03',2,16,99,38,0).
dadosCam_t_e_ta('eTruck03',2,17,46,14,0).

dadosCam_t_e_ta('eTruck03',3,1,120,45,0).
dadosCam_t_e_ta('eTruck03',3,2,50,22,0).
dadosCam_t_e_ta('eTruck03',3,4,46,15,0).
dadosCam_t_e_ta('eTruck03',3,5,46,14,0).
dadosCam_t_e_ta('eTruck03',3,6,74,37,0).
dadosCam_t_e_ta('eTruck03',3,7,63,23,0).
dadosCam_t_e_ta('eTruck03',3,8,38,8,0).
dadosCam_t_e_ta('eTruck03',3,9,84,36,0).
dadosCam_t_e_ta('eTruck03',3,10,59,28,0).
dadosCam_t_e_ta('eTruck03',3,11,61,27,0).
dadosCam_t_e_ta('eTruck03',3,12,67,32,0).
dadosCam_t_e_ta('eTruck03',3,13,67,29,0).
dadosCam_t_e_ta('eTruck03',3,14,82,38,0).
dadosCam_t_e_ta('eTruck03',3,15,34,8,0).
dadosCam_t_e_ta('eTruck03',3,16,80,30,0).
dadosCam_t_e_ta('eTruck03',3,17,36,10,0).

dadosCam_t_e_ta('eTruck03',4,1,149,54,25).
dadosCam_t_e_ta('eTruck03',4,2,65,24,0).
dadosCam_t_e_ta('eTruck03',4,3,46,16,0).
dadosCam_t_e_ta('eTruck03',4,5,27,10,0).
dadosCam_t_e_ta('eTruck03',4,6,103,47,0).
dadosCam_t_e_ta('eTruck03',4,7,55,27,0).
dadosCam_t_e_ta('eTruck03',4,8,36,10,0).
dadosCam_t_e_ta('eTruck03',4,9,50,26,0).
dadosCam_t_e_ta('eTruck03',4,10,78,34,0).
dadosCam_t_e_ta('eTruck03',4,11,42,19,0).
dadosCam_t_e_ta('eTruck03',4,12,97,42,0).
dadosCam_t_e_ta('eTruck03',4,13,44,11,0).
dadosCam_t_e_ta('eTruck03',4,14,111,48,0).
dadosCam_t_e_ta('eTruck03',4,15,32,13,0).
dadosCam_t_e_ta('eTruck03',4,16,53,14,0).
dadosCam_t_e_ta('eTruck03',4,17,38,11,0).

dadosCam_t_e_ta('eTruck03',5,1,141,51,24).
dadosCam_t_e_ta('eTruck03',5,2,55,20,0).
dadosCam_t_e_ta('eTruck03',5,3,48,14,0).
dadosCam_t_e_ta('eTruck03',5,4,25,9,0).
dadosCam_t_e_ta('eTruck03',5,6,97,44,0).
dadosCam_t_e_ta('eTruck03',5,7,55,28,0).
dadosCam_t_e_ta('eTruck03',5,8,29,7,0).
dadosCam_t_e_ta('eTruck03',5,9,48,24,0).
dadosCam_t_e_ta('eTruck03',5,10,69,30,0).
dadosCam_t_e_ta('eTruck03',5,11,53,26,0).
dadosCam_t_e_ta('eTruck03',5,12,95,36,0).
dadosCam_t_e_ta('eTruck03',5,13,63,20,0).
dadosCam_t_e_ta('eTruck03',5,14,105,45,0).
dadosCam_t_e_ta('eTruck03',5,15,34,14,0).
dadosCam_t_e_ta('eTruck03',5,16,46,18,0).
dadosCam_t_e_ta('eTruck03',5,17,27,7,0).

dadosCam_t_e_ta('eTruck03',6,1,69,23,0).
dadosCam_t_e_ta('eTruck03',6,2,71,27,0).
dadosCam_t_e_ta('eTruck03',6,3,74,38,0).
dadosCam_t_e_ta('eTruck03',6,4,103,46,0).
dadosCam_t_e_ta('eTruck03',6,5,99,44,0).
dadosCam_t_e_ta('eTruck03',6,7,88,48,0).
dadosCam_t_e_ta('eTruck03',6,8,92,38,0).
dadosCam_t_e_ta('eTruck03',6,9,134,66,45).
dadosCam_t_e_ta('eTruck03',6,10,42,14,0).
dadosCam_t_e_ta('eTruck03',6,11,116,56,30).
dadosCam_t_e_ta('eTruck03',6,12,23,9,0).
dadosCam_t_e_ta('eTruck03',6,13,126,58,33).
dadosCam_t_e_ta('eTruck03',6,14,25,9,0).
dadosCam_t_e_ta('eTruck03',6,15,84,44,0).
dadosCam_t_e_ta('eTruck03',6,16,132,60,35).
dadosCam_t_e_ta('eTruck03',6,17,80,38,0).

dadosCam_t_e_ta('eTruck03',7,1,116,36,0).
dadosCam_t_e_ta('eTruck03',7,2,71,38,0).
dadosCam_t_e_ta('eTruck03',7,3,61,22,0).
dadosCam_t_e_ta('eTruck03',7,4,53,26,0).
dadosCam_t_e_ta('eTruck03',7,5,53,28,0).
dadosCam_t_e_ta('eTruck03',7,6,88,48,0).
dadosCam_t_e_ta('eTruck03',7,8,59,26,0).
dadosCam_t_e_ta('eTruck03',7,9,88,48,0).
dadosCam_t_e_ta('eTruck03',7,10,84,44,0).
dadosCam_t_e_ta('eTruck03',7,11,74,22,0).
dadosCam_t_e_ta('eTruck03',7,12,82,42,0).
dadosCam_t_e_ta('eTruck03',7,13,76,31,0).
dadosCam_t_e_ta('eTruck03',7,14,97,49,21).
dadosCam_t_e_ta('eTruck03',7,15,29,16,0).
dadosCam_t_e_ta('eTruck03',7,16,84,42,0).
dadosCam_t_e_ta('eTruck03',7,17,69,30,0).

dadosCam_t_e_ta('eTruck03',8,1,134,46,0).
dadosCam_t_e_ta('eTruck03',8,2,59,18,0).
dadosCam_t_e_ta('eTruck03',8,3,32,6,0).
dadosCam_t_e_ta('eTruck03',8,4,34,10,0).
dadosCam_t_e_ta('eTruck03',8,5,32,7,0).
dadosCam_t_e_ta('eTruck03',8,6,88,38,0).
dadosCam_t_e_ta('eTruck03',8,7,57,26,0).
dadosCam_t_e_ta('eTruck03',8,9,69,30,0).
dadosCam_t_e_ta('eTruck03',8,10,65,26,0).
dadosCam_t_e_ta('eTruck03',8,11,53,22,0).
dadosCam_t_e_ta('eTruck03',8,12,82,34,0).
dadosCam_t_e_ta('eTruck03',8,13,61,24,0).
dadosCam_t_e_ta('eTruck03',8,14,97,40,0).
dadosCam_t_e_ta('eTruck03',8,15,36,12,0).
dadosCam_t_e_ta('eTruck03',8,16,65,23,0).
dadosCam_t_e_ta('eTruck03',8,17,32,6,0).

dadosCam_t_e_ta('eTruck03',9,1,181,72,50).
dadosCam_t_e_ta('eTruck03',9,2,95,41,0).
dadosCam_t_e_ta('eTruck03',9,3,86,35,0).
dadosCam_t_e_ta('eTruck03',9,4,55,24,0).
dadosCam_t_e_ta('eTruck03',9,5,48,23,0).
dadosCam_t_e_ta('eTruck03',9,6,134,65,42).
dadosCam_t_e_ta('eTruck03',9,7,95,47,0).
dadosCam_t_e_ta('eTruck03',9,8,69,28,0).
dadosCam_t_e_ta('eTruck03',9,10,109,51,24).
dadosCam_t_e_ta('eTruck03',9,11,61,29,0).
dadosCam_t_e_ta('eTruck03',9,12,132,57,31).
dadosCam_t_e_ta('eTruck03',9,13,67,19,0).
dadosCam_t_e_ta('eTruck03',9,14,143,66,45).
dadosCam_t_e_ta('eTruck03',9,15,71,34,0).
dadosCam_t_e_ta('eTruck03',9,16,15,3,0).
dadosCam_t_e_ta('eTruck03',9,17,67,28,0).

dadosCam_t_e_ta('eTruck03',10,1,97,30,0).
dadosCam_t_e_ta('eTruck03',10,2,34,14,0).
dadosCam_t_e_ta('eTruck03',10,3,59,27,0).
dadosCam_t_e_ta('eTruck03',10,4,78,33,0).
dadosCam_t_e_ta('eTruck03',10,5,71,30,0).
dadosCam_t_e_ta('eTruck03',10,6,40,14,0).
dadosCam_t_e_ta('eTruck03',10,7,82,42,0).
dadosCam_t_e_ta('eTruck03',10,8,65,24,0).
dadosCam_t_e_ta('eTruck03',10,9,109,52,25).
dadosCam_t_e_ta('eTruck03',10,11,92,46,0).
dadosCam_t_e_ta('eTruck03',10,12,32,6,0).
dadosCam_t_e_ta('eTruck03',10,13,99,46,0).
dadosCam_t_e_ta('eTruck03',10,14,63,17,0).
dadosCam_t_e_ta('eTruck03',10,15,74,34,0).
dadosCam_t_e_ta('eTruck03',10,16,105,46,0).
dadosCam_t_e_ta('eTruck03',10,17,53,23,0).

dadosCam_t_e_ta('eTruck03',11,1,164,65,42).
dadosCam_t_e_ta('eTruck03',11,2,88,41,0).
dadosCam_t_e_ta('eTruck03',11,3,65,28,0).
dadosCam_t_e_ta('eTruck03',11,4,42,18,0).
dadosCam_t_e_ta('eTruck03',11,5,55,25,0).
dadosCam_t_e_ta('eTruck03',11,6,118,57,31).
dadosCam_t_e_ta('eTruck03',11,7,74,23,0).
dadosCam_t_e_ta('eTruck03',11,8,59,23,0).
dadosCam_t_e_ta('eTruck03',11,9,63,28,0).
dadosCam_t_e_ta('eTruck03',11,10,97,46,0).
dadosCam_t_e_ta('eTruck03',11,12,111,52,25).
dadosCam_t_e_ta('eTruck03',11,13,25,7,0).
dadosCam_t_e_ta('eTruck03',11,14,126,58,33).
dadosCam_t_e_ta('eTruck03',11,15,53,25,0).
dadosCam_t_e_ta('eTruck03',11,16,59,27,0).
dadosCam_t_e_ta('eTruck03',11,17,67,27,0).

dadosCam_t_e_ta('eTruck03',12,1,76,23,0).
dadosCam_t_e_ta('eTruck03',12,2,61,19,0).
dadosCam_t_e_ta('eTruck03',12,3,67,32,0).
dadosCam_t_e_ta('eTruck03',12,4,97,41,0).
dadosCam_t_e_ta('eTruck03',12,5,92,38,0).
dadosCam_t_e_ta('eTruck03',12,6,19,8,0).
dadosCam_t_e_ta('eTruck03',12,7,82,42,0).
dadosCam_t_e_ta('eTruck03',12,8,86,33,0).
dadosCam_t_e_ta('eTruck03',12,9,128,61,37).
dadosCam_t_e_ta('eTruck03',12,10,32,6,0).
dadosCam_t_e_ta('eTruck03',12,11,109,50,23).
dadosCam_t_e_ta('eTruck03',12,13,120,53,26).
dadosCam_t_e_ta('eTruck03',12,14,40,10,0).
dadosCam_t_e_ta('eTruck03',12,15,78,38,0).
dadosCam_t_e_ta('eTruck03',12,16,126,54,28).
dadosCam_t_e_ta('eTruck03',12,17,74,32,0).

dadosCam_t_e_ta('eTruck03',13,1,174,65,42).
dadosCam_t_e_ta('eTruck03',13,2,107,35,0).
dadosCam_t_e_ta('eTruck03',13,3,74,29,0).
dadosCam_t_e_ta('eTruck03',13,4,46,11,0).
dadosCam_t_e_ta('eTruck03',13,5,67,20,0).
dadosCam_t_e_ta('eTruck03',13,6,128,57,31).
dadosCam_t_e_ta('eTruck03',13,7,80,30,0).
dadosCam_t_e_ta('eTruck03',13,8,76,20,0).
dadosCam_t_e_ta('eTruck03',13,9,67,20,0).
dadosCam_t_e_ta('eTruck03',13,10,105,47,0).
dadosCam_t_e_ta('eTruck03',13,11,27,7,0).
dadosCam_t_e_ta('eTruck03',13,12,122,52,25).
dadosCam_t_e_ta('eTruck03',13,14,137,58,33).
dadosCam_t_e_ta('eTruck03',13,15,67,17,0).
dadosCam_t_e_ta('eTruck03',13,16,59,15,0).
dadosCam_t_e_ta('eTruck03',13,17,78,22,0).

dadosCam_t_e_ta('eTruck03',14,1,59,18,0).
dadosCam_t_e_ta('eTruck03',14,2,80,35,0).
dadosCam_t_e_ta('eTruck03',14,3,80,38,0).
dadosCam_t_e_ta('eTruck03',14,4,109,46,0).
dadosCam_t_e_ta('eTruck03',14,5,105,45,0).
dadosCam_t_e_ta('eTruck03',14,6,27,9,0).
dadosCam_t_e_ta('eTruck03',14,7,97,48,0).
dadosCam_t_e_ta('eTruck03',14,8,99,38,0).
dadosCam_t_e_ta('eTruck03',14,9,143,66,45).
dadosCam_t_e_ta('eTruck03',14,10,61,17,0).
dadosCam_t_e_ta('eTruck03',14,11,122,57,31).
dadosCam_t_e_ta('eTruck03',14,12,42,10,0).
dadosCam_t_e_ta('eTruck03',14,13,132,58,35).
dadosCam_t_e_ta('eTruck03',14,15,90,44,0).
dadosCam_t_e_ta('eTruck03',14,16,139,61,37).
dadosCam_t_e_ta('eTruck03',14,17,86,38,0).

dadosCam_t_e_ta('eTruck03',15,1,132,51,24).
dadosCam_t_e_ta('eTruck03',15,2,74,30,0).
dadosCam_t_e_ta('eTruck03',15,3,34,8,0).
dadosCam_t_e_ta('eTruck03',15,4,36,12,0).
dadosCam_t_e_ta('eTruck03',15,5,36,14,0).
dadosCam_t_e_ta('eTruck03',15,6,86,44,0).
dadosCam_t_e_ta('eTruck03',15,7,34,16,0).
dadosCam_t_e_ta('eTruck03',15,8,42,13,0).
dadosCam_t_e_ta('eTruck03',15,9,71,35,0).
dadosCam_t_e_ta('eTruck03',15,10,82,36,0).
dadosCam_t_e_ta('eTruck03',15,11,53,25,0).
dadosCam_t_e_ta('eTruck03',15,12,80,38,0).
dadosCam_t_e_ta('eTruck03',15,13,69,18,0).
dadosCam_t_e_ta('eTruck03',15,14,95,45,0).
dadosCam_t_e_ta('eTruck03',15,16,69,29,0).
dadosCam_t_e_ta('eTruck03',15,17,53,17,0).

dadosCam_t_e_ta('eTruck03',16,1,179,68,45).
dadosCam_t_e_ta('eTruck03',16,2,92,37,0).
dadosCam_t_e_ta('eTruck03',16,3,84,31,0).
dadosCam_t_e_ta('eTruck03',16,4,57,16,0).
dadosCam_t_e_ta('eTruck03',16,5,46,18,0).
dadosCam_t_e_ta('eTruck03',16,6,132,60,35).
dadosCam_t_e_ta('eTruck03',16,7,92,42,0).
dadosCam_t_e_ta('eTruck03',16,8,67,23,0).
dadosCam_t_e_ta('eTruck03',16,9,15,3,0).
dadosCam_t_e_ta('eTruck03',16,10,105,46,0).
dadosCam_t_e_ta('eTruck03',16,11,57,28,0).
dadosCam_t_e_ta('eTruck03',16,12,130,52,25).
dadosCam_t_e_ta('eTruck03',16,13,61,15,0).
dadosCam_t_e_ta('eTruck03',16,14,141,61,37).
dadosCam_t_e_ta('eTruck03',16,15,69,29,0).
dadosCam_t_e_ta('eTruck03',16,17,65,24,0).

dadosCam_t_e_ta('eTruck03',17,1,128,46,0).
dadosCam_t_e_ta('eTruck03',17,2,42,14,0).
dadosCam_t_e_ta('eTruck03',17,3,40,11,0).
dadosCam_t_e_ta('eTruck03',17,4,42,13,0).
dadosCam_t_e_ta('eTruck03',17,5,34,10,0).
dadosCam_t_e_ta('eTruck03',17,6,82,38,0).
dadosCam_t_e_ta('eTruck03',17,7,74,30,0).
dadosCam_t_e_ta('eTruck03',17,8,29,6,0).
dadosCam_t_e_ta('eTruck03',17,9,69,31,0).
dadosCam_t_e_ta('eTruck03',17,10,55,24,0).
dadosCam_t_e_ta('eTruck03',17,11,69,29,0).
dadosCam_t_e_ta('eTruck03',17,12,80,30,0).
dadosCam_t_e_ta('eTruck03',17,13,82,23,0).
dadosCam_t_e_ta('eTruck03',17,14,90,38,0).
dadosCam_t_e_ta('eTruck03',17,15,53,18,0).
dadosCam_t_e_ta('eTruck03',17,16,67,25,0).

%entrega(<idEntrega>,<data>,<massaEntrefa>,<armazemEntrega>,<tempoColoc>,<tempoRet>)
:- dynamic entrega/6.
entrega(443910, 20221205, 720, 1, 8, 10).
entrega(443811, 20221205, 720, 2, 8, 10).
entrega(444512, 20221205, 720, 3, 8, 10).
entrega(444313, 20221205, 720, 4, 8, 10).
entrega(445015, 20221205, 720, 6, 8, 10).
entrega(443911, 20221205, 700, 7, 7, 9).
entrega(443812, 20221205, 720, 8, 5, 7).
entrega(444513, 20221205, 720, 9, 6, 8).
entrega(444314, 20221205, 720, 10, 15, 20).
entrega(444915, 20221205, 720, 11, 15, 20).
entrega(445016, 20221205, 720, 12, 15, 20).
entrega(443912, 20221205, 800, 13, 15, 20).

%distancia(armazem1, armazem2, distancia)
:- dynamic distancia/3.

distancia(1,2,53).
distancia(1,3,57).
distancia(1,4,67).
distancia(1,5,65).
distancia(1,6,30).
distancia(1,7,44).
distancia(1,8,57).
distancia(1,9,92).
distancia(1,10,37).
distancia(1,11,80).
distancia(1,12,29).
distancia(1,13,83).


distancia(2, 1,52).
distancia(2, 3,28).
distancia(2, 4,31).
distancia(2, 5,27).
distancia(2, 6,34).
distancia(2, 7,48).
distancia(2, 8,22).
distancia(2, 9,55).
distancia(2, 10,17).
distancia(2, 11,51).
distancia(2, 12,24).
distancia(2, 13,53).

distancia(3,1,56).
distancia(3,2,28).
distancia(3,4,19).
distancia(3,5,18).
distancia(3, 6,46).
distancia(3, 7,29).
distancia(3, 8,10).
distancia(3, 9,45).
distancia(3, 10,35).
distancia(3, 11,34).
distancia(3, 12,40).
distancia(3, 13,36).

distancia(4,1,68).
distancia(4,2,30).
distancia(4,3,20).
distancia(4,5,12).
distancia(4, 6,59).
distancia(4, 7,34).
distancia(4, 8,12).
distancia(4, 9,32).
distancia(4, 10,43).
distancia(4, 11,24).
distancia(4, 12,52).
distancia(4, 13,14).

distancia(5,1,64).
distancia(5,2,25).
distancia(5,3,18).
distancia(5,4,11).
distancia(5, 6,55).
distancia(5, 7,35).
distancia(5, 8,9).
distancia(5, 9,30).
distancia(5, 10,37).
distancia(5, 11,32).
distancia(5, 12,45).
distancia(5, 13,25).

distancia(6,1,29).
distancia(6,2,34).
distancia(6,3,47).
distancia(6,4,58).
distancia(6, 5,55).
distancia(6, 7,60).
distancia(6, 8,48).
distancia(6, 9,83).
distancia(6, 10,18).
distancia(6, 11,70).
distancia(6, 12,11).
distancia(6, 13,73).

distancia(7,1,45).
distancia(7,2,48).
distancia(7,3,28).
distancia(7,4,32).
distancia(7, 5,35).
distancia(7, 6,60).
distancia(7, 8,33).
distancia(7, 9,60).
distancia(7, 10,55).
distancia(7, 11,28).
distancia(7, 12,53).
distancia(7, 13,39).

distancia(8,1,58).
distancia(8,2,23).
distancia(8,3,8).
distancia(8,4,12).
distancia(8, 5,9).
distancia(8, 6,48).
distancia(8, 7,32).
distancia(8, 9,37).
distancia(8, 10,32).
distancia(8, 11,28).
distancia(8, 12,42).
distancia(8, 13,30).

distancia(9,1,90).
distancia(9,2,51).
distancia(9,3,44).
distancia(9,4,30).
distancia(9, 5,29).
distancia(9, 6,81).
distancia(9, 7,59).
distancia(9, 8,35).
distancia(9, 10,64).
distancia(9, 11,36).
distancia(9, 12,71).
distancia(9, 13,24).

distancia(10,1,37).
distancia(10,2,17).
distancia(10,3,34).
distancia(10,4,41).
distancia(10, 5,38).
distancia(10, 6,18).
distancia(10, 7,53).
distancia(10, 8,30).
distancia(10, 9,65).
distancia(10, 11,57).
distancia(10, 12,8).
distancia(10, 13,58).

distancia(11,1,81).
distancia(11,2,51).
distancia(11,3,35).
distancia(11,4,22).
distancia(11, 5,31).
distancia(11, 6,71).
distancia(11, 7,29).
distancia(11, 8,29).
distancia(11, 9,35).
distancia(11, 10,57).
distancia(11, 12,65).
distancia(11, 13,9).

distancia(12,1,29).
distancia(12,2,24).
distancia(12,3,40).
distancia(12,4,51).
distancia(12,5,48).
distancia(12, 6,10).
distancia(12, 7,53).
distancia(12, 8,41).
distancia(12, 9,76).
distancia(12, 10,8).
distancia(12, 11,63).
distancia(12, 13,66).

distancia(13,1,81).
distancia(13,2,44).
distancia(13,3,36).
distancia(13,4,14).
distancia(13,5,25).
distancia(13, 6,71).
distancia(13, 7,38).
distancia(13, 8,25).
distancia(13, 9,25).
distancia(13, 10,59).
distancia(13, 11,9).
distancia(13, 12,65).


:- dynamic idArmazemPrincipal/1.

idArmazemPrincipal(5).


obter_melhor_lista(NG, DP, P1, P2, TempoExecucao, NGPrev,Camiao, ListaEntregas, TempoIdeal,Data,Lista_Resultado):-
configuracao_algoritmo_genetico(NG, DP, P1, P2, TempoExecucao, NGPrev),
algoritmo_genetico_arqsi(Camiao, ListaEntregas, TempoIdeal,Data,Lista_Resultado).



algoritmo_genetico_arqsi(Camiao, ListaEntregas, TempoIdeal,Data,Lista_Resultado):-
	calculo_carga_total_transportar(ListaEntregas, MassaTotalTransportar),
	calculo_Capacidade_Total_Camioes([Camiao], CapacidadeTotalCamiao),
	MassaTotalTransportar =< CapacidadeTotalCamiao,
	!,
	(retract(tempoIdeal(_)), !; true), asserta(tempoIdeal(TempoIdeal)),
	(retract(dataEntrega(_)), !; true), asserta(dataEntrega(Data)),
	get_time(InitTempoExecucao),
	(retract(initTempoExecucao(_)), !; true), asserta(initTempoExecucao(InitTempoExecucao)),
	convert_entrega_armazens(ListaEntregas, ListaArmazem),
	length(ListaArmazem, NumElem),
	(retract(entregas(_)), !; true), asserta(entregas(NumElem)),
	gera_populacao(Pop, ListaArmazem),
	avalia_populacao([Camiao], Pop, PopAv),
	ordena_populacao(PopAv,PopOrd),
	geracoes(NG),
	gera_geracao_arqsi([Camiao],0,NG,PopOrd,[PopOrd],Lista_Resultado).




rotas_geracao_arqsi(_, _, []):-
	!.

rotas_geracao_arqsi(Camioes, Contagem, [H*_|T]):-
	calculo_intervalo_avaliacao(Camioes, H, 0, ListaInterval),
	Contagem1 is Contagem + 1,
	rota_camiao_arqsi(Camioes, H, ListaInterval),
	rotas_geracao_arqsi(Camioes, Contagem1, T).

rota_camiao_arqsi([], [], []).

rota_camiao_arqsi([H|T1], Trajeto, [(InitInterval, FimInterval)|T2]):-
	NumElem is FimInterval + 1 - InitInterval,
	length(ListaTemporaria, NumElem),
	append(ListaTemporaria, RestoArmazens, Trajeto),
	idArmazemPrincipal(Armazem),
	append([Armazem|ListaTemporaria], [Armazem], ListaArmazem),
	rota_camiao_arqsi(T1, RestoArmazens, T2).


encontra_lista_resultado([H*_|T],ListaArmazem):-
	idArmazemPrincipal(Armazem),
	append([Armazem|H], [Armazem], ListaArmazem).

%gera_Geracao
gera_geracao_arqsi(ListaCamioes,G,G,Pop, _,Lista_Resultado):-!,
	rotas_geracao_arqsi(ListaCamioes, 1, Pop),
	encontra_lista_resultado(Pop,Lista_Resultado).


gera_geracao_arqsi(ListaCamioes,N,G,Pop,GeracoesPrevistas,Lista_Resultado):-
	nGPrev(NumGeracoesPrevistas),
	not(verificar_condicao_termino(Pop, GeracoesPrevistas, N, NumGeracoesPrevistas)),
	random_permutation(Pop, PopPermanente),
	cruzamento(PopPermanente,PopCruzamento),
	mutacao(PopCruzamento,GeracaoPop),
	remove_duplicados(GeracaoPop, Pop, GeracaoPopFinal),
	avalia_populacao(ListaCamioes,GeracaoPopFinal,GeracaoPopAvaliacao),
	append(GeracaoPopAvaliacao, Pop, PopFinal),
	ordena_populacao(PopFinal,PopFinalOrdenada),
	populacao(TamPop),
	NumInd is (TamPop * 30) // 100,
	melhores_individuos(0,NumInd,PopFinalOrdenada,ListaMelhores,RestoPop),
	selecao_individuos(RestoPop, IndSelecionados, TamPop - NumInd),
	append(ListaMelhores, IndSelecionados, NovaGeracao),
	ordena_populacao(NovaGeracao, NovaGeracaoOrdenada),
	((N +1>= NumGeracoesPrevistas,!,retira(1,GeracoesPrevistas, _, ListaTemp),
	append(NovaGeracaoOrdenada, ListaTemp, NovaLista),
	N1 is N+1,
	gera_geracao_arqsi(ListaCamioes,N1,G,NovaGeracaoOrdenada, NovaLista,Lista_Resultado));
	((N+1< NumGeracoesPrevistas),
	!,
	N1 is N+1,
	gera_geracao_arqsi(ListaCamioes,N1,G,NovaGeracaoOrdenada, GeracoesPrevistas,Lista_Resultado))).


gera_geracao_arqsi(_,N,_,Pop,GeracoesPrevistas,Lista_Resultado):-
	!,
	nGPrev(NumGeracoesPrevistas),
	verificar_condicao_termino(Pop, GeracoesPrevistas, N, NumGeracoesPrevistas,Lista_Resultado).



%-------removeElementoLista
removeElementoLista(_, [], []).

removeElementoLista(Elemento, [Elemento|Cauda], NovaLista):-!,
	removeElementoLista(Elemento, Cauda, NovaLista).

removeElementoLista(Elemento, [Head|Cauda1], [Head|Cauda2]):-
	removeElementoLista(Elemento, Cauda1, Cauda2).




%-----------NG: número de gerações, DP: dimensão da população, P1: probabilidade_cruzamento, P2: probabilidade_mutacao 2, NGPrev: número de gerações previstas.

configuracao_algoritmo_genetico(NG, DP, P1, P2, TempoExecucao, NGPrev):-
	(retract(geracoes(_)), !; true), asserta(geracoes(NG)),
	(retract(populacao(_)), !; true), asserta(populacao(DP)),
	PC is P1/100,
	(retract(probabilidade_cruzamento(_)), !; true), asserta(probabilidade_cruzamento(PC)),
	PM is P2/100,
	(retract(probabilidade_mutacao(_));true), asserta(probabilidade_mutacao(PM)),
	(retract(maxTempoExecucao(_)), !; true), asserta(maxTempoExecucao(TempoExecucao)),
	(retract(nGPrev(_)), !; true), asserta(nGPrev(NGPrev)).



calculo_carga_total_transportar([], 0).

calculo_carga_total_transportar([H|T], MassaTotalTransportar):-
	calculo_carga_total_transportar(T, VarTemporaria),
	entrega(H, _, Massa, _, _, _),
	MassaTotalTransportar is Massa + VarTemporaria.

calculo_Capacidade_Total_Camioes([], 0):- !.

calculo_Capacidade_Total_Camioes([H|T], CapacidadeTotalCamioes):-
	calculo_Capacidade_Total_Camioes(T, VarTemporaria),
	carateristicasCam(H, _, CapacidadeCarga, _, _, _),
	CapacidadeTotalCamioes is CapacidadeCarga + VarTemporaria.

verifica_numero_camioes([], DiferencaMassaCapacidade):-
	DiferencaMassaCapacidade =< 0.

verifica_numero_camioes([H1|T1], DiferencaMassaCapacidade):-
	DiferencaMassaCapacidade > 0,
	carateristicasCam(H1, _, CapacidadeCarga, _, _, _),
	Diferenca is DiferencaMassaCapacidade - CapacidadeCarga,
	verifica_numero_camioes(T1, Diferenca).

convert_entrega_armazens([], []).

convert_entrega_armazens([H|T1], [Armazem|T2]):-
	entrega(H, _, _, Armazem, _, _),
	convert_entrega_armazens(T1, T2).

 %----gera populaçao

gera_populacao(Pop,ListaArmazem ):-
	populacao(TamPop),
	length(ListaArmazem, NumElem),
	gera_populacao1(TamPop,ListaArmazem,NumElem,Pop).


%gera_populacao1

gera_populacao1(2,ListaArmazens,_,Lista):-
    bestfsDistance(ListaArmazens, ListaTemp1),
    dataEntrega(Data),
    bestfsWeight(ListaArmazens,Data, ListaTemp2),
    idArmazemPrincipal(Armazem),
    removeElementoLista(Armazem,ListaTemp1, ListaTemp3),
    removeElementoLista(Armazem,ListaTemp2, ListaTemp4),
    ((not(igual(ListaTemp3, ListaTemp4)),!,append([ListaTemp3], [ListaTemp4], Lista));
    reverse(ListaTemp4, ListaTemp5),append([ListaTemp4], [ListaTemp5], Lista)).



gera_populacao1(TamPop,ListaArmazens,NumElem,[Head|Tail]):-
	TamPop1 is TamPop-1,
	gera_populacao1(TamPop1,ListaArmazens,NumElem,Tail),
	gera_individuo(ListaArmazens,NumElem,Head),
	not(member(Head,Tail)).

%igual
igual(Elem, Elem).



 %----gera individuo


gera_individuo([G],1,[G]):-!.

gera_individuo(ListaArmazem,NumT,[G|Resto]):-
	NumTemp is NumT + 1, % To use with random
	random(1,NumTemp,N),
	retira(N,ListaArmazem,G,NovaLista),
	NumT1 is NumT-1,
	gera_individuo(NovaLista,NumT1,Resto).



 %----retira

retira(1,[G|Resto],G,Resto):-!.
retira(N,[G1|Resto],G,[G1|Resto1]):-
	N1 is N-1,
	retira(N1,Resto,G,Resto1).



%----avalia_população

avalia_populacao(_,[],[]):-!.
avalia_populacao(ListaCamioes,[H|T1],[H*Avaliacao|T2]):-
	calculo_intervalo_avaliacao(ListaCamioes, H, 0, ListaInterval),
	calculo_tempo_rota(ListaCamioes, H, ListaInterval, ListaAvaliacao),
	sort(0, @>=, ListaAvaliacao, ListaAvaliacaoOrdenada),
	nth0(0, ListaAvaliacaoOrdenada, Avaliacao),
    !,
	avalia_populacao(ListaCamioes, T1, T2).

calculo_intervalo_avaliacao([], [], _, []):- !.

calculo_intervalo_avaliacao([H1|T1], Trajeto, InitIntervalo, [(InitIntervalo, FimInterval)|T2]):-
	calculo_intervalo_avaliacao_camiao(H1, Trajeto, 0, InitIntervalo, FimInterval),
    NumElem is FimInterval + 1 - InitIntervalo,
	length(ListaTemp1, NumElem),
	append(ListaTemp1, RestoArmazens, Trajeto),
    NovoInitIntervalo is FimInterval + 1,
	calculo_intervalo_avaliacao(T1, RestoArmazens, NovoInitIntervalo, T2).

calculo_intervalo_avaliacao_camiao(_, [], _, Contagem, FimInterval):-
	!,
    FimInterval is Contagem - 1.

calculo_intervalo_avaliacao_camiao(NomeCamiao, [H|_], MassaCargaAtual, Contagem, PosLimite):-
	dataEntrega(DataEntrega),
	entrega(_, DataEntrega, Massa, H, _, _),
	carateristicasCam(NomeCamiao, _, CapCarga, _, _, _),
	Massa + MassaCargaAtual > CapCarga,
    !,
	(((Contagem=:=0),PosLimite is 0);PosLimite is Contagem - 1).

calculo_intervalo_avaliacao_camiao(NomeCamiao, [H|T], MassaCargaAtual, Contagem, PosLimite):-
	dataEntrega(DataEntrega),
	entrega(_, DataEntrega, Massa, H, _, _),
	carateristicasCam(NomeCamiao, _, CapCarga, _, _, _),
	Massa + MassaCargaAtual =< CapCarga,
	Contagem1 is Contagem + 1,
	calculo_intervalo_avaliacao_camiao(NomeCamiao, T, Massa + MassaCargaAtual, Contagem1, PosLimite).

calculo_tempo_rota([], [], [], []).

calculo_tempo_rota([H1|T1], Trajeto, [(InicioIntervalo, FimIntervalo)|T2], [H3|T3]):-
	NumElem is FimIntervalo + 1 - InicioIntervalo,
	length(ListaTemp, NumElem),
	append(ListaTemp, RestoArmazensRota, Trajeto),
	idArmazemPrincipal(Armazem),
	append([Armazem|ListaTemp], [Armazem], ListaArmazens),
	calculo_tempo_rota_camiao(H1, ListaArmazens, H3),
	calculo_tempo_rota(T1, RestoArmazensRota, T2, T3).

calculo_tempo_rota_camiao(_, [_|[]], 0):-
    !.

calculo_tempo_rota_camiao(NomeCamiao, [H1, H2|T], Avaliacao):-
	dadosCam_t_e_ta(NomeCamiao, H1, H2, TempoTrajeto, _, TempoAdicional),
	calculo_tempo_rota_camiao(NomeCamiao, [H2|T], VarTemporaria),
	Avaliacao is TempoTrajeto + TempoAdicional + VarTemporaria.



%------------ordena_populaçao
ordena_populacao(PopAv,PopAvOrd):-
	bsort(PopAv,PopAvOrd).

bsort([X],[X]):-!.
bsort([X|Xs],Ys):-
	bsort(Xs,Zs),
	btroca([X|Zs],Ys).


btroca([X],[X]):-!.

btroca([X*VX,Y*VY|L1],[Y*VY|L2]):-
	VX>VY,!,
	btroca([X*VX|L1],L2).

btroca([X|L1],[X|L2]):-btroca(L1,L2).






rotas_geracao(_, _, []):-
	!.

rotas_geracao(Camioes, Contagem, [H*_|T]):-
	calculo_intervalo_avaliacao(Camioes, H, 0, ListaInterval),
	write('Individuo: '),
	write(Contagem),
	nl,
	Contagem1 is Contagem + 1,
	rota_camiao(Camioes, H, ListaInterval),
	nl,
	rotas_geracao(Camioes, Contagem1, T).

rota_camiao([], [], []).

rota_camiao([H|T1], Trajeto, [(InitInterval, FimInterval)|T2]):-
	NumElem is FimInterval + 1 - InitInterval,
	length(ListaTemporaria, NumElem),
	append(ListaTemporaria, RestoArmazens, Trajeto),
	idArmazemPrincipal(Armazem),
	append([Armazem|ListaTemporaria], [Armazem], ListaArmazem),
	write('Camiao: '),
	write(H),
	nl,
	write('Trajeto: '),
	write(ListaArmazem),
	nl,
	rota_camiao(T1, RestoArmazens, T2).

%gera_Geracao
gera_geracao(ListaCamioes,G,G,Pop, _):-!,
	write('Geracao '), write(G), write(':'), nl, write(Pop), nl,nl,
	rotas_geracao(ListaCamioes, 1, Pop).

gera_geracao(ListaCamioes,N,G,Pop,GeracoesPrevistas):-
	nGPrev(NumGeracoesPrevistas),
	not(verificar_condicao_termino(Pop, GeracoesPrevistas, N, NumGeracoesPrevistas)),
	random_permutation(Pop, PopPermanente),
	cruzamento(PopPermanente,PopCruzamento),
	mutacao(PopCruzamento,GeracaoPop),
	remove_duplicados(GeracaoPop, Pop, GeracaoPopFinal),
	avalia_populacao(ListaCamioes,GeracaoPopFinal,GeracaoPopAvaliacao),
	append(GeracaoPopAvaliacao, Pop, PopFinal),
	ordena_populacao(PopFinal,PopFinalOrdenada),
	populacao(TamPop),
	NumInd is (TamPop * 30) // 100,
	melhores_individuos(0,NumInd,PopFinalOrdenada,ListaMelhores,RestoPop),
	selecao_individuos(RestoPop, IndSelecionados, TamPop - NumInd),
	append(ListaMelhores, IndSelecionados, NovaGeracao),
	ordena_populacao(NovaGeracao, NovaGeracaoOrdenada),
	((N +1>= NumGeracoesPrevistas,!,retira(1,GeracoesPrevistas, _, ListaTemp),
	append(NovaGeracaoOrdenada, ListaTemp, NovaLista),
	N1 is N+1,
	write('Geracao '), write(N), write(':'), nl, write(Pop), nl,
	gera_geracao(ListaCamioes,N1,G,NovaGeracaoOrdenada, NovaLista));
	((N+1< NumGeracoesPrevistas),
	!,
	N1 is N+1,
	write('Geracao '), write(N), write(':'), nl, write(Pop), nl,
	gera_geracao(ListaCamioes,N1,G,NovaGeracaoOrdenada, GeracoesPrevistas))).


gera_geracao(_,N,_,Pop,GeracoesPrevistas):-
	!,
	nGPrev(NumGeracoesPrevistas),
	verificar_condicao_termino(Pop, GeracoesPrevistas, N, NumGeracoesPrevistas).


%verificar_condicao_termino
verificar_condicao_termino(Pop, GeracoesPrevistas, N, NumGeracoesPrevistas):-
	verificar_condicao_tempo_ideal(Pop);
	verificar_condicao_tempo_execucao;
	N +1>= NumGeracoesPrevistas,
	verificar_condicao_estabilidade(Pop, GeracoesPrevistas).

%verifica se o tempo é o tempo ideal
verificar_condicao_tempo_ideal(Pop):-
	tempoIdeal(TempoIdeal),
	ind_tempo_ideal(Pop, TempoIdeal).

%verifica se o tempo de execucao é maior que o maximo dado
verificar_condicao_tempo_execucao:-
	get_time(TempoExecucaoAtual),
	initTempoExecucao(InitTempoExecucao),
	maxTempoExecucao(MaxTempoExec),
	InitTempoExecucao - TempoExecucaoAtual >= MaxTempoExec.

%verifica condicao de estabilidade
verificar_condicao_estabilidade(Pop, GeracoesPrevistas):-
	verificar_condicao_estabilidade1(Pop, GeracoesPrevistas).

verificar_condicao_estabilidade1(_, []):-
    !.

verificar_condicao_estabilidade1(Pop, [Pop|Tail]):-
	verificar_condicao_estabilidade1(Pop, Tail).

%ind_tempo_ideal
ind_tempo_ideal([_*Avaliacao|_], TempoIdeal):-
	Avaliacao =< TempoIdeal.

ind_com_tempo_ideal([_*Avaliacao|Tail], TempoIdeal):-
	Avaliacao >= TempoIdeal,
	ind_com_tempo_ideal(Tail, TempoIdeal).

%removeElemDuplicados
remove_duplicados([], _, []).

remove_duplicados([Head|Tail], Lista, NovaLista):-
	remove_duplicados(Tail, Lista, ListaTemporaria),
	not(member(Head, Lista)),
	append([Head], ListaTemporaria, NovaLista).

remove_duplicados([Head|Tail], Lista, NovaLista):-
	remove_duplicados(Tail, Lista, NovaLista),
	member(Head, Lista).

%melhores_individuos
melhores_individuos(Contagem, Contagem, [_|Tail], [], Tail):-!.

melhores_individuos(Contagem, NumeroIndividuos, [Head|Tail1], [Head|Tail2], RestoLista):-
	Contagem1 is Contagem + 1,
	melhores_individuos(Contagem1, NumeroIndividuos, Tail1, Tail2, RestoLista).

%selecao_individuos
selecao_individuos(Pop, IndividuosSelec, NumeroIndividuos):-
	calculo_random_avaliacao(Pop, RandomAvaliacaoPop),
	ordena_populacao(RandomAvaliacaoPop, PopOrdenada),
	findall(Ind*Avaliacao, (nth0(Contagem, PopOrdenada, Ind*_), Contagem < NumeroIndividuos, recup_Avaliacao(Pop, Ind, Avaliacao)), IndividuosSelec).

%calculo_random_avaliacap
calculo_random_avaliacao([], []).

calculo_random_avaliacao([Head*Avaliacao|Tail1], [Head*NovaAvaliacao|Tail2]):-
	random(0.0, 1.0, Valor),
	NovaAvaliacao is Avaliacao * Valor,
	calculo_random_avaliacao(Tail1, Tail2).

%recup_Avaliacao
recup_Avaliacao([Ind*Avaliacao|_], Ind, Avaliacao):-
	!.

recup_Avaliacao([_*_|Tail], Ind, Avaliacao):-
	recup_Avaliacao(Tail, Ind, Avaliacao).











gerar_pontos_cruzamento(P1,P2):-
	gerar_pontos_cruzamento1(P1,P2).

gerar_pontos_cruzamento1(P1,P2):-
	entregas(N),
	NTemp is N+1,
	random(1,NTemp,P11),
	random(1,NTemp,P21),
	P11\==P21,!,
	((P11<P21,!,P1=P11,P2=P21);(P1=P21,P2=P11)).
gerar_pontos_cruzamento1(P1,P2):-
	gerar_pontos_cruzamento1(P1,P2).


cruzamento([],[]).
cruzamento([Ind*_],[Ind]).
cruzamento([Ind1*_,Ind2*_|Resto],[NInd1,NInd2|Resto1]):-
	gerar_pontos_cruzamento(P1,P2),
	probabilidade_cruzamento(Pcruz),random(0.0,1.0,Pc),
	((Pc =< Pcruz,!,
        cruzar(Ind1,Ind2,P1,P2,NInd1),
	  cruzar(Ind2,Ind1,P1,P2,NInd2))
	;
	(NInd1=Ind1,NInd2=Ind2)),
	cruzamento(Resto,Resto1).

preencheh([],[]).

preencheh([_|R1],[h|R2]):-
	preencheh(R1,R2).


sublista(L1,I1,I2,L):-
	I1 < I2,!,
	sublista1(L1,I1,I2,L).

sublista(L1,I1,I2,L):-
	sublista1(L1,I2,I1,L).

sublista1([X|R1],1,1,[X|H]):-!,
	preencheh(R1,H).

sublista1([X|R1],1,N2,[X|R2]):-!,
	N3 is N2 - 1,
	sublista1(R1,1,N3,R2).

sublista1([_|R1],N1,N2,[h|R2]):-
	N3 is N1 - 1,
	N4 is N2 - 1,
	sublista1(R1,N3,N4,R2).

rotate_right(L,K,L1):-
	entregas(N),
	T is N - K,
	rr(T,L,L1).

rr(0,L,L):-!.

rr(N,[X|R],R2):-
	N1 is N - 1,
	append(R,[X],R1),
	rr(N1,R1,R2).


elimina([],_,[]):-!.

elimina([X|R1],L,[X|R2]):-
	not(member(X,L)),!,
	elimina(R1,L,R2).

elimina([_|R1],L,R2):-
	elimina(R1,L,R2).

insere([],L,_,L):-!.
insere([X|R],L,N,L2):-
	entregas(T),
	((N>T,!,N1 is N mod T);N1 = N),
	insere1(X,N1,L,L1),
	N2 is N + 1,
	insere(R,L1,N2,L2).


insere1(X,1,L,[X|L]):-!.
insere1(X,N,[Y|L],[Y|L1]):-
	N1 is N-1,
	insere1(X,N1,L,L1).

cruzar(Ind1,Ind2,P1,P2,NInd11):-
	sublista(Ind1,P1,P2,Sub1),
	entregas(NumT),
	R is NumT-P2,
	rotate_right(Ind2,R,Ind21),
	elimina(Ind21,Sub1,Sub2),
	P3 is P2 + 1,
	insere(Sub2,Sub1,P3,NInd1),
	eliminah(NInd1,NInd11).


eliminah([],[]).

eliminah([h|R1],R2):-!,
	eliminah(R1,R2).

eliminah([X|R1],[X|R2]):-
	eliminah(R1,R2).

mutacao([],[]).
mutacao([Ind|Rest],[NInd|Rest1]):-
	probabilidade_mutacao(Pmut),
	random(0.0,1.0,Pm),
	((Pm < Pmut,!,mutacao1(Ind,NInd));NInd = Ind),
	mutacao(Rest,Rest1).

mutacao1(Ind,NInd):-
	gerar_pontos_cruzamento(P1,P2),
	mutacao22(Ind,P1,P2,NInd).

mutacao22([G1|Ind],1,P2,[G2|NInd]):-
	!, P21 is P2-1,
	mutacao23(G1,P21,Ind,G2,NInd).
mutacao22([G|Ind],P1,P2,[G|NInd]):-
	P11 is P1-1, P21 is P2-1,
	mutacao22(Ind,P11,P21,NInd).

mutacao23(G1,1,[G2|Ind],G2,[G1|Ind]):-!.
mutacao23(G1,P,[G|Ind],G2,[G|NInd]):-
	P1 is P-1,
	mutacao23(G1,P1,Ind,G2,NInd).


%HeuristicaMaiorDistancia

bestfsDistance(WarehouseList, Final):- Orig is 5,
	bestfsDistance1(WarehouseList, [Orig], Orig, FinalPath),
	append(FinalPath, [5],Final).

bestfsDistance1([], Path, _, FinalPath):-!,
	reverse(Path, FinalPath).

bestfsDistance1(WarehouseList, Path, Orig, FinalPath):-
    findall((Distance,[NextWarehouse| Path]),
    (distancia(Orig,NextWarehouse,Distance),member(NextWarehouse, WarehouseList), \+ member(NextWarehouse,Path)),
    NewList),
    sort(NewList,NewListSort),
    NewListSort = [(_,[ThisWarehouse|_])|_],
    delete(WarehouseList, ThisWarehouse, OthersWarehouses),
    bestfsDistance1(OthersWarehouses, [ThisWarehouse|Path], ThisWarehouse, FinalPath).

%HeuristicaMaiorMassa

bestfsWeight(WarehouseList, Date, Final):- Orig is 5,
	bestfsWeight1(WarehouseList,Date, [Orig], FinalPath),
	append(FinalPath, [5],Final).

bestfsWeight1([],_, Path, FinalPath):-!,
    reverse(Path, FinalPath).

bestfsWeight1(WarehouseList,Date, Path, FinalPath):-
    findall((Weight,[Warehouse| Path]),
	(idArmazem(_,Warehouse),entrega(_,Date,Weight,Warehouse,_,_),member(Warehouse, WarehouseList)),
    NewList),
    sort(NewList,NewListSort),
    reverse(NewListSort, ReverseList),
    ReverseList = [(_,[ThisWarehouse|_])|_],
    delete(WarehouseList, ThisWarehouse, ArmazensRestantes),
    bestfsWeight1(ArmazensRestantes,Date, [ThisWarehouse|Path], FinalPath).

%HeuristicaWeightAndDistance

bestfsWD(WarehouseList,Date, Final):- Orig is 5,
    bestfsWD1(WarehouseList,Date, [Orig], Orig, FinalPath),
	append(FinalPath, [5],Final).

bestfsWD1([],_, Path, _, FinalPath):-!,
    reverse(Path, FinalPath).

bestfsWD1(WarehouseList,Date, Path, Orig, FinalPath):-
    findall((Result,[NextWarehouse| Path]),
    (member(NextWarehouse, WarehouseList),distancia(Orig,NextWarehouse,Distance),  idArmazem(_,NextWarehouse), entrega(_,Date,Weight,NextWarehouse,_,_),
    Result is Weight/Distance),
    NewList),
    sort(NewList,NewListSort),
    reverse(NewListSort, ReverseList),
    ReverseList = [(_,[ThisWarehouse|_])|_],
    delete(WarehouseList, ThisWarehouse, ArmazensRestantes),
    bestfsWD1(ArmazensRestantes,Date, [ThisWarehouse|Path], ThisWarehouse, FinalPath).

convertNameToId(ListId, FinalListName):-
convert(ListId, [], FinalListName).

convert([],ListName, FinalListName):- !,reverse(ListName, FinalListName).

convert(ListId, ListName, FinalListName):-
    ListId = [FirstWarehouse|Res],
    idArmazem(Name, FirstWarehouse),
    convert(Res, [Name|ListName], FinalListName).




convertWarehouseToDelivery(ListW, FinalListName):-
    idArmazemPrincipal(Armazem),
    removeElementoLista(Armazem,ListW, ListE),
    convert1(ListE, [], FinalListName).

convert1([],ListName, FinalListName):- !,reverse(ListName, FinalListName).

convert1(ListId, ListName, FinalListName):-
    ListId = [Warehouse|Res],
    entrega(Entrega,_,_,Warehouse,_,_),
    convert1(Res, [Entrega|ListName], FinalListName).


:- use_module(library(http/thread_httpd)).
:- use_module(library(http/http_dispatch)).
:- use_module(library(http/http_parameters)).
:- use_module(library(http/http_unix_daemon)).
:- use_module(library(http/http_open)).
:- use_module(library(http/http_cors)).
:- use_module(library(ssl)).
:- use_module(library(socket)).
:- use_module(library(http/json_convert)).
:- use_module(library(http/http_json)).
:- use_module(library(http/json)).

server(Port) :-
    http_server(http_dispatch, [port(Port)]).

stop(Port) :-
	http_stop_server(Port, []).

:- http_handler(/, reply_root, []).
reply_root(_Request):-
	format('Content-type: text/plain~n~n'),
    format('HTTP Server on SWI-Prolog is ready~n').

:- http_handler('/getPlanning', get_planning, []).
	get_planning(Request):-
	http_parameters(Request, [
	date(Date, []),
        truck(Truck, []),
        heuristic(Heuristic, [])
	]),
    atom_number(Date, DateNumber),
    atom_number(Heuristic, HeuristicNumber),
    warehouseList(WList, DateNumber, Truck),
    heuristics(WList, HeuristicNumber, DateNumber, Truck, Final),
    convertNameToId(Final, FinalListName),
    convertWarehouseToDelivery(Final, EList),
    Result = [Final,FinalListName, EList],
    prolog_to_json(Result, JSONObject),
    reply_json(JSONObject).


warehouseList(List, Data, Camiao):- findall(Armazem,(entrega(_,Data,_,Armazem,_,_),
carateristicasCam(Camiao,_,_,_,_,_)),List).


deliveryList(List,Data):- findall(Entrega,entrega(Entrega,Data,_,_,_,_),List).


heuristics(WList, HeuristicNumber, DateNumber, Truck, Final):-
	(HeuristicNumber is 1, bestfsDistance(WList, Final);
     HeuristicNumber is 2, bestfsWeight(WList, DateNumber, Final);
     HeuristicNumber is 3, bestfsWD(WList, DateNumber, Final);
    (HeuristicNumber is 4, obter_melhor_lista(8, 5, 6, 7, 300, 8,Truck, [443910,443811,444512,444313,445015,443911],200,DateNumber,Final))).

:- Port is 8888,
gethostname(Host),
format('~nHTTP server ready:  http://~w:~w ~n~n',[Host,Port]),
http_daemon([port(Port),user(root),fork(false)]).
