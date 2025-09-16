
Baixe o arquivo stat.xsl:
wget https://github.com/arut/nginx-rtmp-module/raw/master/stat.xsl -O /srv/projects/shinobi/www/stat.xsl

chmod -R 755 www/


Se quiser aceitar streams de outras aplicações, adicione no bloco RTMP:
application admin_c001_123abc {
    live on;
    record off;
    allow publish all;
    allow play all;
}


você poderá acessar:
http://127.0.0.1/stat - Status do RTMP
http://127.0.0.1/hls - Streams HLS
http://127.0.0.1/live - Conteúdo ao vivo