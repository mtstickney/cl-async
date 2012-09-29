(in-package :libevent2)

(export '#.(lispify "evutil_socketpair" 'function))
(export '#.(lispify "evutil_make_socket_nonblocking" 'function))
(export '#.(lispify "evutil_make_listen_socket_reuseable" 'function))
(export '#.(lispify "evutil_make_socket_closeonexec" 'function))
(export '#.(lispify "evutil_closesocket" 'function))
(export '#.(lispify "evutil_strtoll" 'function))
(export '#.(lispify "evutil_snprintf" 'function))
(export '#.(lispify "evutil_vsnprintf" 'function))
(export '#.(lispify "evutil_inet_ntop" 'function))
(export '#.(lispify "evutil_inet_pton" 'function))
(export '#.(lispify "evutil_parse_sockaddr_port" 'function))
(export '#.(lispify "evutil_sockaddr_cmp" 'function))
(export '#.(lispify "evutil_ascii_strcasecmp" 'function))
(export '#.(lispify "evutil_ascii_strncasecmp" 'function))
(export '#.(lispify "evutil_getaddrinfo" 'function))
(export '#.(lispify "evutil_freeaddrinfo" 'function))
(export '#.(lispify "evutil_gai_strerror" 'function))
(export '#.(lispify "evutil_secure_rng_get_bytes" 'function))
(export '#.(lispify "evutil_secure_rng_init" 'function))
(export '#.(lispify "evutil_secure_rng_add_bytes" 'function))
(export '#.(lispify "event_enable_debug_mode" 'function))
(export '#.(lispify "event_debug_unassign" 'function))
(export '#.(lispify "event_base_new" 'function))
(export '#.(lispify "event_reinit" 'function))
(export '#.(lispify "event_base_dispatch" 'function))
(export '#.(lispify "event_base_get_method" 'function))
(export '#.(lispify "event_get_supported_methods" 'function))
(export '#.(lispify "event_config_new" 'function))
(export '#.(lispify "event_config_free" 'function))
(export '#.(lispify "event_config_avoid_method" 'function))
(export '(cffi:defcenum #.(lispify "event_method_feature" 'enumname))
(export '(cffi:defcenum #.(lispify "event_base_config_flag" 'enumname))
(export '#.(lispify "event_base_get_features" 'function))
(export '#.(lispify "event_config_require_features" 'function))
(export '#.(lispify "event_config_set_flag" 'function))
(export '#.(lispify "event_config_set_num_cpus_hint" 'function))
(export '#.(lispify "event_base_new_with_config" 'function))
(export '#.(lispify "event_base_free" 'function))
(export '#.(lispify "event_set_log_callback" 'function))
(export '#.(lispify "event_set_fatal_callback" 'function))
(export '#.(lispify "event_base_set" 'function))
(export '#.(lispify "event_base_loop" 'function))
(export '#.(lispify "event_base_loopexit" 'function))
(export '#.(lispify "event_base_loopbreak" 'function))
(export '#.(lispify "event_base_got_exit" 'function))
(export '#.(lispify "event_base_got_break" 'function))
(export '#.(lispify "event_new" 'function))
(export '#.(lispify "event_assign" 'function))
(export '#.(lispify "event_free" 'function))
(export '#.(lispify "event_base_once" 'function))
(export '#.(lispify "event_add" 'function))
(export '#.(lispify "event_del" 'function))
(export '#.(lispify "event_active" 'function))
(export '#.(lispify "event_pending" 'function))
(export '#.(lispify "event_initialized" 'function))
(export '#.(lispify "event_get_fd" 'function))
(export '#.(lispify "event_get_base" 'function))
(export '#.(lispify "event_get_events" 'function))
(export '#.(lispify "event_get_callback" 'function))
(export '#.(lispify "event_get_callback_arg" 'function))
(export '#.(lispify "event_get_assignment" 'function))
(export '#.(lispify "event_get_struct_event_size" 'function))
(export '#.(lispify "event_get_version" 'function))
(export '#.(lispify "event_get_version_number" 'function))
(export '#.(lispify "event_base_priority_init" 'function))
(export '#.(lispify "event_priority_set" 'function))
(export '#.(lispify "event_base_init_common_timeout" 'function))
(export '#.(lispify "event_set_mem_functions" 'function))
(export '#.(lispify "event_base_dump_events" 'function))
(export '#.(lispify "event_base_gettimeofday_cached" 'function))
(export '#.(lispify "evdns_base_new" 'function))
(export '#.(lispify "evdns_base_free" 'function))
(export '#.(lispify "evdns_err_to_string" 'function))
(export '#.(lispify "evdns_base_nameserver_add" 'function))
(export '#.(lispify "evdns_base_count_nameservers" 'function))
(export '#.(lispify "evdns_base_clear_nameservers_and_suspend" 'function))
(export '#.(lispify "evdns_base_resume" 'function))
(export '#.(lispify "evdns_base_nameserver_ip_add" 'function))
(export '#.(lispify "evdns_base_nameserver_sockaddr_add" 'function))
(export '#.(lispify "evdns_base_resolve_ipv4" 'function))
(export '#.(lispify "evdns_base_resolve_ipv6" 'function))
(export '#.(lispify "evdns_base_resolve_reverse" 'function))
(export '#.(lispify "evdns_base_resolve_reverse_ipv6" 'function))
(export '#.(lispify "evdns_cancel_request" 'function))
(export '#.(lispify "evdns_base_set_option" 'function))
(export '#.(lispify "evdns_base_resolv_conf_parse" 'function))
(export '#.(lispify "evdns_base_load_hosts" 'function))
(export '#.(lispify "evdns_base_search_clear" 'function))
(export '#.(lispify "evdns_base_search_add" 'function))
(export '#.(lispify "evdns_base_search_ndots_set" 'function))
(export '#.(lispify "evdns_set_log_fn" 'function))
(export '#.(lispify "evdns_set_transaction_id_fn" 'function))
(export '#.(lispify "evdns_set_random_bytes_fn" 'function))
(export '#.(lispify "evdns_add_server_port_with_base" 'function))
(export '#.(lispify "evdns_close_server_port" 'function))
(export '#.(lispify "evdns_server_request_set_flags" 'function))
(export '#.(lispify "evdns_server_request_add_reply" 'function))
(export '#.(lispify "evdns_server_request_add_a_reply" 'function))
(export '#.(lispify "evdns_server_request_add_aaaa_reply" 'function))
(export '#.(lispify "evdns_server_request_add_ptr_reply" 'function))
(export '#.(lispify "evdns_server_request_add_cname_reply" 'function))
(export '#.(lispify "evdns_server_request_respond" 'function))
(export '#.(lispify "evdns_server_request_drop" 'function))
(export '#.(lispify "evdns_server_request_get_requesting_addr" 'function))
(export '#.(lispify "evdns_getaddrinfo" 'function))
(export '#.(lispify "evdns_getaddrinfo_cancel" 'function))
(export '(cffi:defcenum #.(lispify "bufferevent_options" 'enumname))
(export '#.(lispify "bufferevent_socket_new" 'function))
(export '#.(lispify "bufferevent_socket_connect" 'function))
(export '#.(lispify "bufferevent_socket_connect_hostname" 'function))
(export '#.(lispify "bufferevent_socket_get_dns_error" 'function))
(export '#.(lispify "bufferevent_base_set" 'function))
(export '#.(lispify "bufferevent_get_base" 'function))
(export '#.(lispify "bufferevent_priority_set" 'function))
(export '#.(lispify "bufferevent_free" 'function))
(export '#.(lispify "bufferevent_setcb" 'function))
(export '#.(lispify "bufferevent_setfd" 'function))
(export '#.(lispify "bufferevent_getfd" 'function))
(export '#.(lispify "bufferevent_get_underlying" 'function))
(export '#.(lispify "bufferevent_write" 'function))
(export '#.(lispify "bufferevent_write_buffer" 'function))
(export '#.(lispify "bufferevent_read" 'function))
(export '#.(lispify "bufferevent_read_buffer" 'function))
(export '#.(lispify "bufferevent_get_input" 'function))
(export '#.(lispify "bufferevent_get_output" 'function))
(export '#.(lispify "bufferevent_enable" 'function))
(export '#.(lispify "bufferevent_disable" 'function))
(export '#.(lispify "bufferevent_get_enabled" 'function))
(export '#.(lispify "bufferevent_set_timeouts" 'function))
(export '#.(lispify "bufferevent_setwatermark" 'function))
(export '#.(lispify "bufferevent_lock" 'function))
(export '#.(lispify "bufferevent_unlock" 'function))
(export '(cffi:defcenum #.(lispify "bufferevent_flush_mode" 'enumname))
(export '#.(lispify "bufferevent_flush" 'function))
(export '(cffi:defcenum #.(lispify "bufferevent_filter_result" 'enumname))
(export '#.(lispify "bufferevent_filter_new" 'function))
(export '#.(lispify "bufferevent_pair_new" 'function))
(export '#.(lispify "bufferevent_pair_get_partner" 'function))
(export '#.(lispify "ev_token_bucket_cfg_new" 'function))
(export '#.(lispify "ev_token_bucket_cfg_free" 'function))
(export '#.(lispify "bufferevent_set_rate_limit" 'function))
(export '#.(lispify "bufferevent_rate_limit_group_new" 'function))
(export '#.(lispify "bufferevent_rate_limit_group_set_cfg" 'function))
(export '#.(lispify "bufferevent_rate_limit_group_set_min_share" 'function))
(export '#.(lispify "bufferevent_rate_limit_group_free" 'function))
(export '#.(lispify "bufferevent_add_to_rate_limit_group" 'function))
(export '#.(lispify "bufferevent_remove_from_rate_limit_group" 'function))
(export '#.(lispify "bufferevent_get_read_limit" 'function))
(export '#.(lispify "bufferevent_get_write_limit" 'function))
(export '#.(lispify "bufferevent_get_max_to_read" 'function))
(export '#.(lispify "bufferevent_get_max_to_write" 'function))
(export '#.(lispify "bufferevent_rate_limit_group_get_read_limit" 'function))
(export '#.(lispify "bufferevent_rate_limit_group_get_write_limit" 'function))
(export '#.(lispify "bufferevent_decrement_read_limit" 'function))
(export '#.(lispify "bufferevent_decrement_write_limit" 'function))
(export '#.(lispify "bufferevent_rate_limit_group_decrement_read" 'function))
(export '#.(lispify "bufferevent_rate_limit_group_decrement_write" 'function))
(export '#.(lispify "bufferevent_rate_limit_group_get_totals" 'function))
(export '#.(lispify "bufferevent_rate_limit_group_reset_totals" 'function))
(export '#.(lispify "evbuffer_new" 'function))
(export '#.(lispify "evbuffer_free" 'function))
(export '#.(lispify "evbuffer_enable_locking" 'function))
(export '#.(lispify "evbuffer_lock" 'function))
(export '#.(lispify "evbuffer_unlock" 'function))
(export '#.(lispify "evbuffer_set_flags" 'function))
(export '#.(lispify "evbuffer_clear_flags" 'function))
(export '#.(lispify "evbuffer_get_length" 'function))
(export '#.(lispify "evbuffer_get_contiguous_space" 'function))
(export '#.(lispify "evbuffer_expand" 'function))
(export '#.(lispify "evbuffer_reserve_space" 'function))
(export '#.(lispify "evbuffer_commit_space" 'function))
(export '#.(lispify "evbuffer_add" 'function))
(export '#.(lispify "evbuffer_remove" 'function))
(export '#.(lispify "evbuffer_copyout" 'function))
(export '#.(lispify "evbuffer_remove_buffer" 'function))
(export '(cffi:defcenum #.(lispify "evbuffer_eol_style" 'enumname))
(export '#.(lispify "evbuffer_readln" 'function))
(export '#.(lispify "evbuffer_add_buffer" 'function))
(export '#.(lispify "evbuffer_add_reference" 'function))
(export '#.(lispify "evbuffer_add_file" 'function))
(export '#.(lispify "evbuffer_add_printf" 'function))
(export '#.(lispify "evbuffer_add_vprintf" 'function))
(export '#.(lispify "evbuffer_drain" 'function))
(export '#.(lispify "evbuffer_write" 'function))
(export '#.(lispify "evbuffer_write_atmost" 'function))
(export '#.(lispify "evbuffer_read" 'function))
(export '#.(lispify "evbuffer_search" 'function))
(export '#.(lispify "evbuffer_search_range" 'function))
(export '(cffi:defcenum #.(lispify "evbuffer_ptr_how" 'enumname))
(export '#.(lispify "evbuffer_ptr_set" 'function))
(export '#.(lispify "evbuffer_search_eol" 'function))
(export '#.(lispify "evbuffer_peek" 'function))
(export '#.(lispify "evbuffer_add_cb" 'function))
(export '#.(lispify "evbuffer_remove_cb_entry" 'function))
(export '#.(lispify "evbuffer_remove_cb" 'function))
(export '#.(lispify "evbuffer_cb_set_flags" 'function))
(export '#.(lispify "evbuffer_cb_clear_flags" 'function))
(export '#.(lispify "evbuffer_pullup" 'function))
(export '#.(lispify "evbuffer_prepend" 'function))
(export '#.(lispify "evbuffer_prepend_buffer" 'function))
(export '#.(lispify "evbuffer_freeze" 'function))
(export '#.(lispify "evbuffer_unfreeze" 'function))
(export '#.(lispify "evbuffer_defer_callbacks" 'function))
(export '#.(lispify "evconnlistener_new" 'function))
(export '#.(lispify "evconnlistener_new_bind" 'function))
(export '#.(lispify "evconnlistener_free" 'function))
(export '#.(lispify "evconnlistener_enable" 'function))
(export '#.(lispify "evconnlistener_disable" 'function))
(export '#.(lispify "evconnlistener_get_base" 'function))
(export '#.(lispify "evconnlistener_get_fd" 'function))
(export '#.(lispify "evconnlistener_set_cb" 'function))
(export '#.(lispify "evconnlistener_set_error_cb" 'function))
(export '#.(lispify "evhttp_new" 'function))
(export '#.(lispify "evhttp_bind_socket" 'function))
(export '#.(lispify "evhttp_bind_socket_with_handle" 'function))
(export '#.(lispify "evhttp_accept_socket" 'function))
(export '#.(lispify "evhttp_accept_socket_with_handle" 'function))
(export '#.(lispify "evhttp_bind_listener" 'function))
(export '#.(lispify "evhttp_bound_socket_get_listener" 'function))
(export '#.(lispify "evhttp_del_accept_socket" 'function))
(export '#.(lispify "evhttp_bound_socket_get_fd" 'function))
(export '#.(lispify "evhttp_free" 'function))
(export '#.(lispify "evhttp_set_max_headers_size" 'function))
(export '#.(lispify "evhttp_set_max_body_size" 'function))
(export '#.(lispify "evhttp_set_allowed_methods" 'function))
(export '#.(lispify "evhttp_set_cb" 'function))
(export '#.(lispify "evhttp_del_cb" 'function))
(export '#.(lispify "evhttp_set_gencb" 'function))
(export '#.(lispify "evhttp_add_virtual_host" 'function))
(export '#.(lispify "evhttp_remove_virtual_host" 'function))
(export '#.(lispify "evhttp_add_server_alias" 'function))
(export '#.(lispify "evhttp_remove_server_alias" 'function))
(export '#.(lispify "evhttp_set_timeout" 'function))
(export '#.(lispify "evhttp_send_error" 'function))
(export '#.(lispify "evhttp_send_reply" 'function))
(export '#.(lispify "evhttp_send_reply_start" 'function))
(export '#.(lispify "evhttp_send_reply_chunk" 'function))
(export '#.(lispify "evhttp_send_reply_end" 'function))
(export '(cffi:defcenum #.(lispify "evhttp_cmd_type" 'enumname))
(export '(cffi:defcenum #.(lispify "evhttp_request_kind" 'enumname))
(export '#.(lispify "evhttp_request_new" 'function))
(export '#.(lispify "evhttp_request_set_chunked_cb" 'function))
(export '#.(lispify "evhttp_request_free" 'function))
(export '#.(lispify "evhttp_connection_base_new" 'function))
(export '#.(lispify "evhttp_connection_get_bufferevent" 'function))
(export '#.(lispify "evhttp_request_own" 'function))
(export '#.(lispify "evhttp_request_is_owned" 'function))
(export '#.(lispify "evhttp_request_get_connection" 'function))
(export '#.(lispify "evhttp_connection_get_base" 'function))
(export '#.(lispify "evhttp_connection_set_max_headers_size" 'function))
(export '#.(lispify "evhttp_connection_set_max_body_size" 'function))
(export '#.(lispify "evhttp_connection_free" 'function))
(export '#.(lispify "evhttp_connection_set_local_address" 'function))
(export '#.(lispify "evhttp_connection_set_local_port" 'function))
(export '#.(lispify "evhttp_connection_set_timeout" 'function))
(export '#.(lispify "evhttp_connection_set_retries" 'function))
(export '#.(lispify "evhttp_connection_set_closecb" 'function))
(export '#.(lispify "evhttp_connection_get_peer" 'function))
(export '#.(lispify "evhttp_make_request" 'function))
(export '#.(lispify "evhttp_cancel_request" 'function))
(export '#.(lispify "evhttp_request_get_uri" 'function))
(export '#.(lispify "evhttp_request_get_evhttp_uri" 'function))
(export '#.(lispify "evhttp_request_get_command" 'function))
(export '#.(lispify "evhttp_request_get_response_code" 'function))
(export '#.(lispify "evhttp_request_get_input_headers" 'function))
(export '#.(lispify "evhttp_request_get_output_headers" 'function))
(export '#.(lispify "evhttp_request_get_input_buffer" 'function))
(export '#.(lispify "evhttp_request_get_output_buffer" 'function))
(export '#.(lispify "evhttp_request_get_host" 'function))
(export '#.(lispify "evhttp_find_header" 'function))
(export '#.(lispify "evhttp_remove_header" 'function))
(export '#.(lispify "evhttp_add_header" 'function))
(export '#.(lispify "evhttp_clear_headers" 'function))
(export '#.(lispify "evhttp_encode_uri" 'function))
(export '#.(lispify "evhttp_uriencode" 'function))
(export '#.(lispify "evhttp_decode_uri" 'function))
(export '#.(lispify "evhttp_uridecode" 'function))
(export '#.(lispify "evhttp_parse_query" 'function))
(export '#.(lispify "evhttp_parse_query_str" 'function))
(export '#.(lispify "evhttp_htmlescape" 'function))
(export '#.(lispify "evhttp_uri_new" 'function))
(export '#.(lispify "evhttp_uri_set_flags" 'function))
(export '#.(lispify "evhttp_uri_get_scheme" 'function))
(export '#.(lispify "evhttp_uri_get_userinfo" 'function))
(export '#.(lispify "evhttp_uri_get_host" 'function))
(export '#.(lispify "evhttp_uri_get_port" 'function))
(export '#.(lispify "evhttp_uri_get_path" 'function))
(export '#.(lispify "evhttp_uri_get_query" 'function))
(export '#.(lispify "evhttp_uri_get_fragment" 'function))
(export '#.(lispify "evhttp_uri_set_scheme" 'function))
(export '#.(lispify "evhttp_uri_set_userinfo" 'function))
(export '#.(lispify "evhttp_uri_set_host" 'function))
(export '#.(lispify "evhttp_uri_set_port" 'function))
(export '#.(lispify "evhttp_uri_set_path" 'function))
(export '#.(lispify "evhttp_uri_set_query" 'function))
(export '#.(lispify "evhttp_uri_set_fragment" 'function))
(export '#.(lispify "evhttp_uri_parse_with_flags" 'function))
(export '#.(lispify "evhttp_uri_parse" 'function))
(export '#.(lispify "evhttp_uri_free" 'function))
(export '#.(lispify "evhttp_uri_join" 'function))
