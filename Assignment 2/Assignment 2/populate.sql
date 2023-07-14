COPY publication_venue(publisher_id,venue,valid_years)  FROM 'C:/Users/nelak/Downloads/publication.csv' DELIMITER E'\t';
COPY author(author_id,first_name,last_name,email_id)  FROM 'C:/Users/nelak/Downloads/Author_data.csv' DELIMITER E'\t';
COPY paper(paper_id,main_author_id_fk,publisher_id_fk,publication_year,title,abstract)  FROM 'C:/Users/nelak/Downloads/Paper_details_data.csv' DELIMITER E'\t';
COPY citation(main_paper_id_fk,referred_paper_id_fk) FROM 'C:/Users/nelak/Downloads/citation.csv' DELIMITER E'\t';
COPY co_author(paper_id_fk,co_author_id_fk,rank) FROM 'C:/Users/nelak/Downloads/Co_Author_data.csv' DELIMITER E'\t';

