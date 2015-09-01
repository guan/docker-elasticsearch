FROM elasticsearch:1.5.2

RUN plugin -install elasticsearch/elasticsearch-analysis-kuromoji/2.5.0
RUN plugin -install royrusso/elasticsearch-HQ
