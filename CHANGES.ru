
��������� � nginx 0.1.24                                          04.03.2005

    *) ����������: ������ ngx_http_ssi_filter_module ������������ 
       ���������� QUERY_STRING � DOCUMENT_URI.

    *) �����������: ������ ngx_http_autoindex_module ��� �������� ����� 404 
       �� ������������ �������, ���� ���� ������� ��� ������ ��� alias.

    *) �����������: ������ ngx_http_ssi_filter_module ����������� ������� 
       ��� ������� �������.

    *) �����������: ���������� ������ ��������� "Referer" ������ ��������� 
       ���������� referrer'��.


��������� � nginx 0.1.23                                          01.03.2005

    *) ����������: ������ ngx_http_ssi_filter_module � ��������� ssi, 
       ssi_silent_errors � ssi_min_file_chunk. �������������� ������� 'echo 
       var="HTTP_..." default=""' � 'echo var="REMOTE_ADDR"'.

    *) ����������: �������� ���� %request_time.

    *) ����������: ���� ������ ���ۣ� ��� ������ ��������� "Host", �� 
       ��������� proxy_preserve_host ������������� � �������� ����� 
       ��������� ������ ��� ������� �� ��������� server_name.

    *) �����������: nginx �� ��������� �� ����������, �������� �� i386, 
       amd64, sparc � ppc; ������ ��������� � 0.1.22.

    *) �����������: ������ ngx_http_autoindex_module ������ ���������� 
       ���������� �� � ������������� �����, � � ����� ��� ��������, �� 
       ������� �� ���������.

    *) �����������: ���� ������� ������ �� ������������, �� �������� 
       %apache_length ��������� � ��� ������������� ����� ��������� ������.


��������� � nginx 0.1.22                                          22.02.2005

    *) �����������: ������ ngx_http_stub_status_module ��������� �������� 
       ���������� ��� ������������ ����������, ���� �������������� 
       ������������� ��� FastCGI-������.

    *) �����������: �� Linux � Solaris ������������ ���� ���� ������� 
       ��������� � �������; ������ ��������� � 0.1.21.


��������� � nginx 0.1.21                                          22.02.2005

    *) �����������: ������ ngx_http_stub_status_module ��������� �������� 
       ���������� ��� ������������� ������ rtsig ��� ��� ������������� 
       ���������� ������� ��������� �� SMP ������.

    *) �����������: nginx �� ��������� ������������ icc ��� �������� ��� 
       ���� ���������� zlib-1.2.x ���������� �� �������� �������.

    *) �����������: nginx �� ��������� ��� NetBSD 2.0.


��������� � nginx 0.1.20                                          17.02.2005

    *) ����������: ����� ��������� script_filename � remote_port � 
       ��������� fastcgi_params.

    *) �����������: ����������� ������������� ����� stderr �� 
       FastCGI-�������.


��������� � nginx 0.1.19                                          16.02.2005

    *) �����������: ���� � ������� ���� ����, �� ��� ��������� �������� 
       ������ ������������ ������ 404.

    *) �����������: nginx �� ��������� ��� NetBSD 2.0.

    *) �����������: �� ����� ������ ���� ������� ������� � SSL ���������� 
       ��� ��������� �������.


��������� � nginx 0.1.18                                          09.02.2005

    *) ���������: ��� ������������� � Solaris 10 � ���������� 
       devpoll_events � devpoll_changes �������� �� ��������� ��������� � 
       512 �� 32.

    *) �����������: ��������� proxy_set_x_var � fastcgi_set_var �� 
       �������������.

    *) �����������: � ��������� rewrite, ������������ ��������, ��������� 
       �������������� � URI ����� ������ "&" ������ "?".

    *) �����������: ������ ��� ������ ngx_http_geo_module ��� ������� ";" 
       �� ����ޣ���� ����� ��������������.

    *) ����������: ������ ngx_http_stub_status_module.

    *) �����������: ����������� ������ ���-����� � ��������� access_log 
       ������� segmentation fault.

    *) ����������: ����� �������� document_root � ��������� fastcgi_params.

    *) ����������: ��������� fastcgi_redirect_errors.

    *) ����������: ����� ����������� break � ��������� rewrite ��������� 
       ���������� ���� rewrite/location � ������������� ������� 
       ������������ ��� �������.


��������� � nginx 0.1.17                                          03.02.2005

    *) ����������: ������ ngx_http_rewrite_module ��������� ���������. 
       ������ ����� ������ ���������, ���������� ���� ������ � ��������� 
       ���������� � ��������. ��� ��������� ����� ������������ ������ 
       location. ��������� redirect ����������.

    *) ����������: ������ ngx_http_geo_module.

    *) ����������: ��������� proxy_set_x_var � fastcgi_set_var.

    *) �����������: ������������ location � ������������� "=" ����� 
       �������������� � ������ location.

    *) �����������: ���������� ��� ������ ����������� ������ ��� ��������, 
       � ������� � ���������� ���� ������ ��������� �����.

    *) �����������: ���� ��� location ���������� proxy_pass ��� 
       fastcgi_pass, � ������ � ���� ����������, � ������ ���������������� 
       �� ����������� ��������, �� ���������� segmentation fault.

    *) �����������: ���� � �������������� ������ � ��������� "Location" 
       ����������� ������������� URL, �� � ���� ����������� ��� ����� � 
       ����; ������ ��������� � 0.1.14.

    *) �����������: �� Linux � ��� �� ����������� ����� ��������� ������.


��������� � nginx 0.1.16                                          25.01.2005

    *) �����������: ���� ����� ����������� chunk'���, �� ��� ������� HEAD 
       ��������� ����������� chunk.

    *) �����������: ��������� "Connection: keep-alive" ���������, ���� ���� 
       ��������� keepalive_timeout ��������� ������������� keep-alive.

    *) �����������: ������ � ������ ngx_http_fastcgi_module �������� 
       segmentation fault.

    *) �����������: ��� ������������� SSL ������ ����� ��� ������������ �� 
       �� �����.

    *) �����������: ����� TCP_NODELAY, TCP_NOPSUH � TCP_CORK, ����������� 
       ��� TCP �������, �� ������������ ��� unix domain �������.

    *) ����������: ��������� rewrite ������������ ��������������� 
       ����������.

    *) �����������: �� ������ POST � ���������� "Content-Length: 0" 
       ����������� ����� 400; ������ ��������� � 0.1.14.


��������� � nginx 0.1.15                                          19.01.2005

    *) �����������: ������ ���������� � FastCGI-�������� �������� 
       segmentation fault.

    *) �����������: ���������� ��������� ����������� ���������, � ������� 
       ����� ���������� ������ �� ��������� � ������ �����������.

    *) ����������: location, ������� ���������� FastCGI-�������, ����� ���� 
       ����� � ������� ����������� ���������.

    *) �����������: �������� FastCGI REQUEST_URI ������ ���������� ������ � 
       ����������� � � ��� ����, � ������� ��� ������� �� �������.

    *) �����������: ��� ������������� ���������� ��������� � location ����� 
       ���� �������� nginx ������ � ngx_http_rewrite_module.

    *) �����������: ���� ������ ������ �� 80-�� �����, �� ��� ������������� 
       ��������� "proxy_preserve_host  on" � ��������� "Host" ���������� 
       ����� ���� 80; ������ ��������� � 0.1.14.

    *) �����������: ���� ������ ���������� ���� � ���������� 
       ���������������� --http-client-body-temp-path=PATH � 
       --http-proxy-temp-path=PATH ��� --http-client-body-temp-path=PATH � 
       --http-fastcgi-temp-path=PATH, �� ���������� segmentation fault.


��������� � nginx 0.1.14                                          18.01.2005

    *) ����������: ��������� ���������������� 
       --http-client-body-temp-path=PATH, --http-proxy-temp-path=PATH � 
       --http-fastcgi-temp-path=PATH

    *) ���������: ��� �������� � ���������� �������, ���������� ���� 
       ������� �������, �������� ���������� client_body_temp_path, �� 
       ��������� <prefix>/client_body_temp.

    *) ����������: ������ ngx_http_fastcgi_module � ��������� fastcgi_pass, 
       fastcgi_root, fastcgi_index, fastcgi_params, 
       fastcgi_connect_timeout, fastcgi_send_timeout, fastcgi_read_timeout, 
       fastcgi_send_lowat, fastcgi_header_buffer_size, fastcgi_buffers, 
       fastcgi_busy_buffers_size, fastcgi_temp_path, 
       fastcgi_max_temp_file_size, fastcgi_temp_file_write_size, 
       fastcgi_next_upstream � fastcgi_x_powered_by.

    *) �����������: ������ "[alert] zero size buf"; ������ ��������� � 
       0.1.3.

    *) ���������: � ��������� proxy_pass ����� ����������� ��������� URI 
       ����� ����� �����.

    *) ���������: ���� � URI ���������� ������ %3F, �� �� �������� ������� 
       ������ ����������.

    *) ����������: ��������� unix domain �o����� � ������ 
       ngx_http_proxy_module.

    *) ����������: ��������� ssl_engine � ssl_ciphers.
       ������� ������ ��������� �� SSL-�����������.


��������� � nginx 0.1.13                                          21.12.2004

    *) ����������: ��������� server_names_hash � 
       server_names_hash_threshold.

    *) �����������: ����� *.domain.tld � ��������� server_name �� ��������.

    *) �����������: �������� ���� %request_length ��������� �������� �����.


��������� � nginx 0.1.12                                          06.12.2004

    *) ����������: �������� ���� %request_length.

    *) �����������: ��� ������������� /dev/poll, select � poll �� 
       ����������, ��� �������� ������ ������������ ��������� �������, 
       ����� ���� ���������� �������� ��� ��������� ������� �� keep-alive 
       ����������. ����������� �� ������� ���� �� Solaris � �������������� 
       /dev/poll.

    *) �����������: ��������� send_lowat ������������ �� Linux, ��� ��� 
       Linux �� ������������ ����� SO_SNDLOWAT.


��������� � nginx 0.1.11                                          02.12.2004

    *) ����������: ��������� worker_priority.

    *) ���������: ��� FreeBSD ��������� tcp_nopush � tcp_nodelay ������ 
       ������ �� �������� ������.

    *) �����������: nginx �� ������� initgroups().
       ������� ������ ��������� � ������ �����������.

    *) ���������: ngx_http_auto_index_module ������ ������ ������ ������ � 
       ������.

    *) �����������: ngx_http_auto_index_module ��������� ������ 500, ���� � 
       �������� ���� ����� symlink.

    *) �����������: ����� ������ 4G �� ������������ � �������������� 
       sendfile.

    *) �����������: ���� ������ ���������� � ��������� ������� � ��� 
       �������� �� ���� ������ ����������� ������, �� ������� ������������.

    *) �����������: ��� ������������� ������ /dev/poll ������� ������� ��� 
       ����������� � ���������� "unknown cycle".

    *) �����������: ������ "close() channel failed".

    *) �����������: �������������� ����������� ����� nobody � nogroup.

    *) �����������: ��������� send_lowat �� �������� �� Linux.

    *) �����������: ���� � ������������ �� ���� ������� events, �� 
       ���������� segmentation fault.

    *) �����������: nginx �� ��������� ��� OpenBSD.

    *) �����������: ������� ����� � "://" � URI ������������ � ":/".


��������� � nginx 0.1.10                                          26.11.2004

    *) �����������: ���� � ������� ��� ���������� ���� "//", "/./", "/../" 
       ��� "%XX", �� ������� ��������� ������ � ������ �������; ������ 
       ��������� � 0.1.9.

    *) �����������: ����������� � ������ 0.1.9 ��� ������ ������ 2G �� 
       Linux �� ��������.


��������� � nginx 0.1.9                                           25.11.2004

    *) �����������: ���� � ������� ���� "//", "/./", "/../" ��� "%XX", �� 
       ������������ ������ ����������� ��� ����������.

    *) �����������: ��� ������ ������� ������� ������ ��� ������������ �� 
       ���������.

    *) �����������: �� ������������ ����� ������ 2G �� Linux, 
       ���������������� sendfile64().

    *) �����������: �� Linux ��� ������������ ������ ����� ���� ����������� 
       ������������ �������� --with-poll_module; ������ ��������� � 0.1.8.


��������� � nginx 0.1.8                                           20.11.2004

    *) �����������: ������ � ������ ngx_http_autoindex_module ��� ������ 
       ������� �ͣ� ������.

    *) ����������: ����������� "^~" � ��������� location.

    *) ����������: ��������� proxy_max_temp_file_size.


��������� � nginx 0.1.7                                           12.11.2004

    *) �����������: ��� ������������� sendfile, ���� ������������ ���� 
       �������, �� ��� ��������� segmentation fault �� FreeBSD; ������ 
       ��������� � 0.1.5.


��������� � nginx 0.1.6                                           11.11.2004

    *) �����������: ��� ��������� ����������� �������� location c 
       ����������� ����������� �������������� ������������ �� �� ���� 
       location.


��������� � nginx 0.1.5                                           11.11.2004

    *) �����������: �� Solaris � Linux ����� ���� ����� ����� ��������� 
       "recvmsg() returned not enough data".

    *) �����������: � ������ ������ ��� ������������� sendfile �� Solaris 
       ��������� ������ "writev() failed (22: Invalid argument)". �� ������ 
       ����������, �� �������������� sendfile, ������� ������������.

    *) �����������: ��� ������������� sendfile � ������ ������ �� Solaris 
       �������� segmentation fault.

    *) �����������: segmentation fault �� Solaris.

    *) �����������: ���������� ������������ ����� �� ���� �� �������� �� 
       Linux.

    *) �����������: � ������ ������, ���������� ������� 
       ngx_http_autoindex_module, �� ���������������� �������, ������� � 
       ����� ��������.

    *) ���������: ���������� �������� �����������.

    *) ����������: ��������� userid_p3p.


��������� � nginx 0.1.4                                           26.10.2004

    *) �����������: ������ � ������ ngx_http_autoindex_module.


��������� � nginx 0.1.3                                           25.10.2004

    *) ����������: ������ ngx_http_autoindex_module � ��������� autoindex.

    *) ����������: ��������� proxy_set_x_url.

    *) �����������: ������ ������������� ��� �������� � ������������, ���� 
       �� ������������� sendfile.


��������� � nginx 0.1.2                                           21.10.2004

    *) ����������: ��������� --user=USER, --group=GROUP � 
       --with-ld-opt=OPTIONS � configure.

    *) ����������: ��������� server_name ������������ *.domain.tld.

    *) �����������: �������� ������������� �� ����������� ���������.

    *) �����������: ������ ������������������� nginx, ���� ���������������� 
       ���� ������ � ��������� ������; ������ ��������� � 0.1.1.

    *) �����������: ������ ������������� ��� �������� � ������������, ���� 
       �� ������������� sendfile.

    *) �����������: ��� ������������� sendfile ����� ������ �� 
       ��������������� �������� ���������� ������ charset; ������ ��������� 
       � 0.1.1.

    *) �����������: ����� ������ ������ ��� ��������� kqueue.

    *) �����������: ������ ������ ������ ��� ������ ������, ���������� ��� 
       �������������.


��������� � nginx 0.1.1                                           11.10.2004

    *) ����������: ��������� gzip_types.

    *) ����������: ��������� tcp_nodelay.

    *) ����������: ��������� send_lowat �������� �� ������ �� ����������, 
       �������������� kqueue NOTE_LOWAT, �� � �� ����, �������������� 
       SO_SNDLOWAT.

    *) ����������: �������� setproctitle() ��� Linux � Solaris.

    *) �����������: ������ ��� ������������� ��������� "Location" ��� 
       �������������.

    *) �����������: ������ � ������ ngx_http_chunked_module, ����������� � 
       ������������.

    *) �����������: ������ � ������ /dev/poll.

    *) �����������: ��� ������������� � ������������� ��������� ������ 
       ������ ���������.

    *) �����������: ������� ������������ ������� � ������������������� 
       ���������.

    *) �����������: �� Linux 2.4 ��� ������������ ������ ����� ���� 
       ����������� ������������ �������� --with-poll_module.


��������� � nginx 0.1.0                                           04.10.2004

    *) ������ �������� ��������� ������.

