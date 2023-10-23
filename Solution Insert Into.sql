INSERT INTO public.film(
      title, description, release_year, language_id, original_language_id, rental_duration, rental_rate, length, replacement_cost, rating, last_update, special_features, fulltext)
VALUES 
    ( 'Harry Potter', 'Movie description', 2022, 1, NULL, 7, 4.99, 120, 19.99, 'PG', '2023-10-22 10:00:00', '{Trailers}', 
    to_tsvector('english', 'Harry Potter Movie description'));
