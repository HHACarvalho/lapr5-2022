
% Bibliotecas HTTP
:- use_module(library(http/thread_httpd)).
:- use_module(library(http/http_dispatch)).
:- use_module(library(http/http_parameters)).
:- use_module(library(http/http_client)).
:- use_module(library(http/http_open)).
:- use_module(library(http/http_cors)).


% Bibliotecas JSON
:- use_module(library(http/json_convert)).
:- use_module(library(http/http_json)).
:- use_module(library(http/json)).




%Servidor

startServer(Port) :-
    http_server(http_dispatch, [port(Port)]),
    asserta(port(Port)).

stopServer:-
    retract(port(Port)),
    http_stop_server(Port,_).




%idArmazem(<local>,<codigo>)
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
/*
idArmazem('Vale de Cambra',14).
idArmazem('Valongo',15).
idArmazem('Vila do Conde',16).
idArmazem('Vila Nova de Gaia',17).
*/


%distancia entre cidades
%distancia(armazem1, armazem2, distancia)
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


%entrega(<idEntrega>,<data>,<massaEntrefa>,<armazemEntrega>,<distanciaColoc>,<distanciaRet>)
entrega(4439, 20221205, 200, 1, 8, 10).
entrega(4439, 20221205, 100, 2, 8, 10).
entrega(4439, 20221205, 401, 3, 8, 10).
entrega(4439, 20221205, 500, 4, 8, 10).
entrega(4439, 20221205, 110, 5, 8, 10).
entrega(4439, 20221205, 150, 6, 8, 10).
entrega(4438, 20221205, 300, 7, 7, 9).
entrega(4445, 20221205, 299, 8, 5, 7).
entrega(4443, 20221205, 120, 9, 6, 8).
entrega(4449, 20221205, 410, 10, 15, 20).
entrega(4449, 20221205, 20, 11, 15, 20).
entrega(4449, 20221205, 500, 12, 15, 20).
entrega(4449, 20221205, 501, 13, 15, 20).
entrega(4449, 20221205, 600, 14, 15, 20).



:- http_handler('/lapr5', responde_ola, []).

responde_ola(_Request) :-
        format('Content-type: text/plain~n~n'),
        format('Olá LAPR5!~n').


bestfsDistance(WarehouseList, Final):- Orig is 5,
    bestfsDistance1(WarehouseList, [Orig], Orig, FinalPath),
   append(FinalPath, [5],Final).


bestfsDistance1([], Path, _, FinalPath):-  !,
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


bestfsWeight1([],_, Path, FinalPath):-  !,
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


bestfsWD1([],_, Path, _, FinalPath):-  !,
    reverse(Path, FinalPath).

bestfsWD1(WarehouseList,Date, Path, Orig, FinalPath):-

    findall((Result,[NextWarehouse| Path]),
     (member(NextWarehouse, WarehouseList),distancia(Orig,NextWarehouse,Distance),  idArmazem(_,NextWarehouse), entrega(_,Date,Weight,NextWarehouse,_,_)
   , Result is Weight/Distance),
    NewList),

    sort(NewList,NewListSort),


    reverse(NewListSort, ReverseList),

    ReverseList = [(_,[ThisWarehouse|_])|_],

    delete(WarehouseList, ThisWarehouse, ArmazensRestantes),
    bestfsWD1(ArmazensRestantes,Date, [ThisWarehouse|Path], ThisWarehouse, FinalPath).

%TempoHeuristicaDistancia
tempoBestfsDistance(WarehouseList, Tempo):-
get_time(Ti),
bestfsDistance(WarehouseList, Final),
get_time(Tf),
 Tempo is Tf-Ti.

%tempoHeuristicaMassa
tempoBestfsWeight(WarehouseList, Date, Tempo):-
get_time(Ti),
bestfsWeight(WarehouseList, Date, Final),
get_time(Tf),
 Tempo is Tf-Ti.

%tempoHeuristicaMassaDistancia
tempoBestfsWD(WarehouseList,Date, Tempo):-
get_time(Ti),
bestfsWD(WarehouseList,Date, Final),
get_time(Tf),
 Tempo is Tf-Ti.
