fetch 1lev, async=0
# загрузить структуру 1lev

preset.publication(selection='all')
# установить формат всех моелкул как в публикации

remove chain F
# удалить 2 молекулу(это димер)

select substrates, organic
# выбрать органику(лиганды) и назвать ее substrates

select f6p, resn F6P
# выбрать остаток F6P и назвать его выделение f6p

zoom f6p
# приблизить f6p

util.cbac('f6p')
# перекрасить f6p

select act_site, byres f6p around 3.5
# выбрать молекулы в радиусе 3.5 A от выделения f6p и назвать их act_site

show sticks, act_site
# отобразить act_site в виде палочек

distance pol_cont, f6p, act_site, mode=2
# find polar contacts -> to others excluding solvent(mode=2) между f6p и act_site

select cli, /1lev//A/CLI
# OR: select cli, resn CLI
# выбрать остаток CLI и назвать его cli
select mn, name MN
# OR: select mn, symbol Mn
# OR: select mn, inorganic
show spheres, mn
# представить в виде сферы mn
# resn - название остатка, resi - номер остатка
label act_site and name CB, resn+resi
# назвать остатки act_site 1 раз(а не все атомы в молекуле) названием resn+resi

zoom pol_cont
# приблизить pol_cont
viewport 1024,768
# размер отображения
bg_color white
# сделать фон белым
ray
# сделать фон прозрачным
png 1lev.png
# сохранить в png