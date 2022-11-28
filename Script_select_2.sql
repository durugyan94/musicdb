select genre_name, count(performer_id) performer_q
from genres g
join genres_performers p on g.id = p.genre_id
group by g.genre_name
order by(performer_q) desc;

select count(t.id) "Треки с 2019 по 2020"
from tracks t
join albums a on t.album_id = a.id
where year between 2019 and 2020;

select a.name, avg(duration)
from tracks t
join albums a on t.album_id = a.id
group by a.name;

select p.name  
from performers p
join albums_performers ap on p.id = ap.performer_id
join albums a on a.id  = ap.album_id 
where a."year" not in(2020);

select c.name 
from tracks t 
join tracks_collections tc on tc.track_id = t.id 
join collections c on c.id = tc.collection_id 
join albums_performers ap on ap.album_id = t.album_id 
join performers p on ap.performer_id = p.id
where p.name = 'Маршалл Брюс Мэтерс'
group by c.name;

select a.name
from albums a 
join albums_performers ap on ap.album_id = a.id 
join genres_performers gp on gp.performer_id = ap.performer_id 
join genres g on g.id = gp.genre_id
group by a.name
having count(g.genre_name) > 1;

select t."name" 
from tracks t 
left join tracks_collections tc on tc.track_id = t.id
where tc.collection_id isnull;

select p."name" 
from performers p
join albums_performers ap on ap.performer_id = p.id
join tracks t on t.album_id = ap.album_id
where t.duration = (select min(t.duration) from tracks t);

select a.name
from albums a
         join (select t2.album_id, count(t2.id) cnt
               from tracks t2
               group by t2.album_id) b on b.album_id = a.id
where b.cnt = (select min(cnt)
               from (select t2.album_id, count(t2.id) cnt
                     from tracks t2
                     group by t2.album_id) b);