#
# Component Makefile
#

COMPONENT_ADD_INCLUDEDIRS :=  \
adapter/include	\
iotivity-lite	\
iotivity-lite/include \
iotivity-lite/messaging/coap \
iotivity-lite/port 	\
iotivity-lite/util	\
iotivity-lite/util/pt   \
iotivity-lite/deps/tinycbor/src

COMPONENT_OBJS =  \
iotivity-lite/deps/tinycbor/src/cborencoder.o	\
iotivity-lite/deps/tinycbor/src/cborencoder_close_container_checked.o	\
iotivity-lite/deps/tinycbor/src/cborparser.o	\
\
adapter/src/random.o	\
adapter/src/storage.o	\
adapter/src/clock.o		\
adapter/src/ipadapter.o	\
adapter/src/abort.o		\
adapter/src/debug_print.o	\
\
iotivity-lite/util/oc_etimer.o \
iotivity-lite/util/oc_list.o \
iotivity-lite/util/oc_memb.o \
iotivity-lite/util/oc_mmem.o \
iotivity-lite/util/oc_process.o \
iotivity-lite/util/oc_timer.o \
\
iotivity-lite/api/oc_base64.o \
iotivity-lite/api/oc_blockwise.o \
iotivity-lite/api/oc_buffer.o \
iotivity-lite/api/oc_client_api.o \
iotivity-lite/api/oc_collection.o \
iotivity-lite/api/oc_core_res.o \
iotivity-lite/api/oc_discovery.o \
iotivity-lite/api/oc_endpoint.o \
iotivity-lite/api/oc_helpers.o \
iotivity-lite/api/oc_introspection.o \
iotivity-lite/api/oc_main.o \
iotivity-lite/api/oc_network_events.o \
iotivity-lite/api/oc_rep.o \
iotivity-lite/api/oc_ri.o \
iotivity-lite/api/oc_server_api.o \
iotivity-lite/api/oc_uuid.o \
\
iotivity-lite/messaging/coap/coap.o	\
iotivity-lite/messaging/coap/engine.o	\
iotivity-lite/messaging/coap/observe.o	\
iotivity-lite/messaging/coap/separate.o	\
iotivity-lite/messaging/coap/transactions.o	

COMPONENT_SRCDIRS :=  \
iotivity-lite/util  \
iotivity-lite/api \
iotivity-lite/messaging/coap	\
iotivity-lite/deps/tinycbor/src	\
adapter/src
