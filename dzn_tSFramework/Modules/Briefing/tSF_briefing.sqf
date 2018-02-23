//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
//
//
// Briefing goes here

BRIEFING

TOPIC("I. Обстановка:")
"2018 год, годы нестабильности в независимом государстве Чернокраина подходят к концу, правительственные силы близки к взятию под контроль территорию нижнего Диона. Для дальнейшего мирного урегулирования ситуации, силам Чернокраины была поставлена задача зачистки населенного пункта Rybak и его пригорода, где по данным СБЧ находится опорный пункт сепаратистов. Также г-н Холокойский пообещал нам приличную надбавку к з-п если наши силы помогут освободить от сепаратистов отделение ПриветБанка, находящегося в городе.
<br />
<br />"
END

TOPIC("А. Враждебные силы:")
"Нерегулярные силы - сепаратисты
<br />     Численность - более 1 взвода"
END

TOPIC("Б. Дружественные силы:")
"Регулярные силы - Армия Чернокраины
<br />     1'1 - 7 ч.
<br />     1'2 - 7 ч.
<br />     1'3 - 7 ч.
<br />     1'6 - 4 ч.
<br />     БМП2 - 3 ч."
END

TOPIC("II. Задание:")
"1. Уничтожить грузовики с боеприпасами и топливом на опорном пункте OP Villagio, в пригороде Rybak
<br />2. Зачистить доки города Rybak
<br />3. Освободить здание ПриветБанка в городу Rybak
<br />"
END

TOPIC("III. Выполнение:")
"По плану командира."
END

TOPIC("IV. Поддержка:")
"3 URAL (unarmed) 
<br />1 UAZ (unarmed) 
<br />1 BMP-2 (well armed)"
END

TOPIC("V. Сигналы:")
"PL NET 50
<br />1'1 - SR CH 1
<br />1'2 - SR CH 2
<br />1'3 - SR CH 3
<br />
<br />BMP2 - SR CH5
<br />
<br />1'6 - SR CH 6
<br />
<br />"
END

TOPIC("VI. Замечания:")
"Powered by Tactical Shift Framework"
END

ADD_TOPICS