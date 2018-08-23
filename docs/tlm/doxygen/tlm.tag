<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>tlm</name>
    <path>/data/phil/github/systemc/systemc/src/</path>
    <filename>a00659</filename>
    <includes id="a00770" name="tlm_version.h" local="yes" imported="no">tlm_core/tlm_2/tlm_version.h</includes>
    <includes id="a00665" name="tlm_analysis.h" local="yes" imported="no">tlm_core/tlm_1/tlm_analysis/tlm_analysis.h</includes>
    <includes id="a00725" name="tlm_req_rsp.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_req_rsp.h</includes>
    <includes id="a00728" name="tlm_2_interfaces.h" local="yes" imported="no">tlm_core/tlm_2/tlm_2_interfaces/tlm_2_interfaces.h</includes>
    <includes id="a00743" name="tlm_generic_payload.h" local="yes" imported="no">tlm_core/tlm_2/tlm_generic_payload/tlm_generic_payload.h</includes>
    <includes id="a00764" name="tlm_sockets.h" local="yes" imported="no">tlm_core/tlm_2/tlm_sockets/tlm_sockets.h</includes>
    <includes id="a00758" name="tlm_quantum.h" local="yes" imported="no">tlm_core/tlm_2/tlm_quantum/tlm_quantum.h</includes>
  </compound>
  <compound kind="file">
    <name>tlm_analysis.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_analysis/</path>
    <filename>a00665</filename>
    <includes id="a00680" name="tlm_write_if.h" local="yes" imported="no">tlm_core/tlm_1/tlm_analysis/tlm_write_if.h</includes>
    <includes id="a00671" name="tlm_analysis_if.h" local="yes" imported="no">tlm_core/tlm_1/tlm_analysis/tlm_analysis_if.h</includes>
    <includes id="a00677" name="tlm_analysis_triple.h" local="yes" imported="no">tlm_core/tlm_1/tlm_analysis/tlm_analysis_triple.h</includes>
    <includes id="a00674" name="tlm_analysis_port.h" local="yes" imported="no">tlm_core/tlm_1/tlm_analysis/tlm_analysis_port.h</includes>
    <includes id="a00668" name="tlm_analysis_fifo.h" local="yes" imported="no">tlm_core/tlm_1/tlm_analysis/tlm_analysis_fifo.h</includes>
  </compound>
  <compound kind="file">
    <name>tlm_analysis_fifo.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_analysis/</path>
    <filename>a00668</filename>
    <includes id="a00701" name="tlm_fifo.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_channels/tlm_fifo/tlm_fifo.h</includes>
    <includes id="a00671" name="tlm_analysis_if.h" local="yes" imported="no">tlm_core/tlm_1/tlm_analysis/tlm_analysis_if.h</includes>
    <includes id="a00677" name="tlm_analysis_triple.h" local="yes" imported="no">tlm_core/tlm_1/tlm_analysis/tlm_analysis_triple.h</includes>
    <class kind="class">tlm::tlm_analysis_fifo</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_analysis_if.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_analysis/</path>
    <filename>a00671</filename>
    <includes id="a00680" name="tlm_write_if.h" local="yes" imported="no">tlm_core/tlm_1/tlm_analysis/tlm_write_if.h</includes>
    <class kind="class">tlm::tlm_analysis_if</class>
    <class kind="class">tlm::tlm_delayed_analysis_if</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_analysis_port.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_analysis/</path>
    <filename>a00674</filename>
    <includes id="a00671" name="tlm_analysis_if.h" local="yes" imported="no">tlm_core/tlm_1/tlm_analysis/tlm_analysis_if.h</includes>
    <class kind="class">tlm::tlm_analysis_port</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_analysis_triple.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_analysis/</path>
    <filename>a00677</filename>
    <class kind="struct">tlm::tlm_analysis_triple</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_write_if.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_analysis/</path>
    <filename>a00680</filename>
    <class kind="class">tlm::tlm_write_if</class>
    <class kind="class">tlm::tlm_delayed_write_if</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_core_ifs.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_req_rsp/tlm_1_interfaces/</path>
    <filename>a00683</filename>
    <includes id="a00692" name="tlm_tag.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_1_interfaces/tlm_tag.h</includes>
    <class kind="class">tlm::tlm_transport_if</class>
    <class kind="class">tlm::tlm_blocking_get_if</class>
    <class kind="class">tlm::tlm_blocking_put_if</class>
    <class kind="class">tlm::tlm_nonblocking_get_if</class>
    <class kind="class">tlm::tlm_nonblocking_put_if</class>
    <class kind="class">tlm::tlm_get_if</class>
    <class kind="class">tlm::tlm_put_if</class>
    <class kind="class">tlm::tlm_blocking_peek_if</class>
    <class kind="class">tlm::tlm_nonblocking_peek_if</class>
    <class kind="class">tlm::tlm_peek_if</class>
    <class kind="class">tlm::tlm_blocking_get_peek_if</class>
    <class kind="class">tlm::tlm_nonblocking_get_peek_if</class>
    <class kind="class">tlm::tlm_get_peek_if</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_fifo_ifs.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_req_rsp/tlm_1_interfaces/</path>
    <filename>a00686</filename>
    <includes id="a00683" name="tlm_core_ifs.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_1_interfaces/tlm_core_ifs.h</includes>
    <class kind="class">tlm::tlm_fifo_debug_if</class>
    <class kind="class">tlm::tlm_fifo_put_if</class>
    <class kind="class">tlm::tlm_fifo_get_if</class>
    <class kind="class">tlm::tlm_fifo_config_size_if</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_master_slave_ifs.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_req_rsp/tlm_1_interfaces/</path>
    <filename>a00689</filename>
    <includes id="a00683" name="tlm_core_ifs.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_1_interfaces/tlm_core_ifs.h</includes>
    <class kind="class">tlm::tlm_blocking_master_if</class>
    <class kind="class">tlm::tlm_blocking_slave_if</class>
    <class kind="class">tlm::tlm_nonblocking_master_if</class>
    <class kind="class">tlm::tlm_nonblocking_slave_if</class>
    <class kind="class">tlm::tlm_master_if</class>
    <class kind="class">tlm::tlm_slave_if</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_tag.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_req_rsp/tlm_1_interfaces/</path>
    <filename>a00692</filename>
    <class kind="class">tlm::tlm_tag</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_adapters.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_req_rsp/tlm_adapters/</path>
    <filename>a00695</filename>
    <includes id="a00689" name="tlm_master_slave_ifs.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_1_interfaces/tlm_master_slave_ifs.h</includes>
    <class kind="class">tlm::tlm_transport_to_master</class>
    <class kind="class">tlm::tlm_slave_to_transport</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>circular_buffer.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_req_rsp/tlm_channels/tlm_fifo/</path>
    <filename>a00698</filename>
    <class kind="class">tlm::circular_buffer</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_fifo.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_req_rsp/tlm_channels/tlm_fifo/</path>
    <filename>a00701</filename>
    <includes id="a00686" name="tlm_fifo_ifs.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_1_interfaces/tlm_fifo_ifs.h</includes>
    <includes id="a00698" name="circular_buffer.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_channels/tlm_fifo/circular_buffer.h</includes>
    <includes id="a00707" name="tlm_fifo_put_get.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_channels/tlm_fifo/tlm_fifo_put_get.h</includes>
    <includes id="a00704" name="tlm_fifo_peek.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_channels/tlm_fifo/tlm_fifo_peek.h</includes>
    <includes id="a00710" name="tlm_fifo_resize.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_channels/tlm_fifo/tlm_fifo_resize.h</includes>
    <class kind="class">tlm::tlm_fifo</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_fifo_peek.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_req_rsp/tlm_channels/tlm_fifo/</path>
    <filename>a00704</filename>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_fifo_put_get.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_req_rsp/tlm_channels/tlm_fifo/</path>
    <filename>a00707</filename>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_fifo_resize.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_req_rsp/tlm_channels/tlm_fifo/</path>
    <filename>a00710</filename>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_put_get_imp.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_req_rsp/tlm_channels/tlm_req_rsp_channels/</path>
    <filename>a00713</filename>
    <includes id="a00689" name="tlm_master_slave_ifs.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_1_interfaces/tlm_master_slave_ifs.h</includes>
    <class kind="class">tlm::tlm_put_get_imp</class>
    <class kind="class">tlm::tlm_master_imp</class>
    <class kind="class">tlm::tlm_slave_imp</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_req_rsp_channels.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_req_rsp/tlm_channels/tlm_req_rsp_channels/</path>
    <filename>a00716</filename>
    <includes id="a00695" name="tlm_adapters.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_adapters/tlm_adapters.h</includes>
    <includes id="a00701" name="tlm_fifo.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_channels/tlm_fifo/tlm_fifo.h</includes>
    <includes id="a00713" name="tlm_put_get_imp.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_channels/tlm_req_rsp_channels/tlm_put_get_imp.h</includes>
    <class kind="class">tlm::tlm_req_rsp_channel</class>
    <class kind="class">tlm::tlm_transport_channel</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_event_finder.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_req_rsp/tlm_ports/</path>
    <filename>a00719</filename>
    <includes id="a00692" name="tlm_tag.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_1_interfaces/tlm_tag.h</includes>
    <class kind="class">tlm::tlm_event_finder_t</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_nonblocking_port.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_req_rsp/tlm_ports/</path>
    <filename>a00722</filename>
    <includes id="a00683" name="tlm_core_ifs.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_1_interfaces/tlm_core_ifs.h</includes>
    <includes id="a00719" name="tlm_event_finder.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_ports/tlm_event_finder.h</includes>
    <class kind="class">tlm::tlm_nonblocking_get_port</class>
    <class kind="class">tlm::tlm_nonblocking_peek_port</class>
    <class kind="class">tlm::tlm_nonblocking_put_port</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_req_rsp.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_1/tlm_req_rsp/</path>
    <filename>a00725</filename>
    <includes id="a00683" name="tlm_core_ifs.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_1_interfaces/tlm_core_ifs.h</includes>
    <includes id="a00689" name="tlm_master_slave_ifs.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_1_interfaces/tlm_master_slave_ifs.h</includes>
    <includes id="a00716" name="tlm_req_rsp_channels.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_channels/tlm_req_rsp_channels/tlm_req_rsp_channels.h</includes>
    <includes id="a00722" name="tlm_nonblocking_port.h" local="yes" imported="no">tlm_core/tlm_1/tlm_req_rsp/tlm_ports/tlm_nonblocking_port.h</includes>
  </compound>
  <compound kind="file">
    <name>tlm_2_interfaces.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_2/tlm_2_interfaces/</path>
    <filename>a00728</filename>
    <includes id="a00731" name="tlm_dmi.h" local="yes" imported="no">tlm_core/tlm_2/tlm_2_interfaces/tlm_dmi.h</includes>
    <includes id="a00734" name="tlm_fw_bw_ifs.h" local="yes" imported="no">tlm_core/tlm_2/tlm_2_interfaces/tlm_fw_bw_ifs.h</includes>
  </compound>
  <compound kind="file">
    <name>tlm_dmi.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_2/tlm_2_interfaces/</path>
    <filename>a00731</filename>
    <class kind="class">tlm::tlm_dmi</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_fw_bw_ifs.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_2/tlm_2_interfaces/</path>
    <filename>a00734</filename>
    <includes id="a00743" name="tlm_generic_payload.h" local="yes" imported="no">tlm_core/tlm_2/tlm_generic_payload/tlm_generic_payload.h</includes>
    <includes id="a00731" name="tlm_dmi.h" local="yes" imported="no">tlm_core/tlm_2/tlm_2_interfaces/tlm_dmi.h</includes>
    <class kind="class">tlm::tlm_fw_nonblocking_transport_if</class>
    <class kind="class">tlm::tlm_bw_nonblocking_transport_if</class>
    <class kind="class">tlm::tlm_blocking_transport_if</class>
    <class kind="class">tlm::tlm_fw_direct_mem_if</class>
    <class kind="class">tlm::tlm_bw_direct_mem_if</class>
    <class kind="class">tlm::tlm_transport_dbg_if</class>
    <class kind="struct">tlm::tlm_base_protocol_types</class>
    <class kind="class">tlm::tlm_fw_transport_if</class>
    <class kind="class">tlm::tlm_bw_transport_if</class>
    <namespace>tlm</namespace>
    <member kind="enumeration">
      <type></type>
      <name>tlm_sync_enum</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>adac10369502c45362dded44267fea971</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_ACCEPTED</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>adac10369502c45362dded44267fea971af6204a34490ffed0970e74a5a08fb389</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_UPDATED</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>adac10369502c45362dded44267fea971af9691927ab58a12f9e075fd128543271</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_COMPLETED</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>adac10369502c45362dded44267fea971a1f3b5d4718b9ee198afca7753e5b7910</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tlm_array.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_2/tlm_generic_payload/</path>
    <filename>a00737</filename>
    <class kind="class">tlm::tlm_array</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_endian_conv.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_2/tlm_generic_payload/</path>
    <filename>a00740</filename>
    <includes id="a00746" name="tlm_gp.h" local="yes" imported="no">tlm_core/tlm_2/tlm_generic_payload/tlm_gp.h</includes>
    <class kind="class">tlm::tlm_endian_context_pool</class>
    <class kind="class">tlm::tlm_endian_context</class>
    <class kind="class">tlm::tlm_bool</class>
    <namespace>tlm</namespace>
    <member kind="define">
      <type>#define</type>
      <name>uchar</name>
      <anchorfile>a00740.html</anchorfile>
      <anchor>aa8ddf20cdd716b652e76e23e5e700893</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>tlm_endian_context *</type>
      <name>establish_context</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a3d28c3714f7375334465f92755ed3e36</anchor>
      <arglist>(tlm_generic_payload *txn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_db0</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a00c757c3a05f6f752c3517548d3d9bfc</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_dbtrue0</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>afb865af12e7e2ef0312c50d4cb6d292a</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_btrue0</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a9b19018aacff8562c49b3b6b148847af</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_b0</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a0c70f2866a851446adb12550d9c44fa5</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_dbyb0</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a9daf63e27286c5e92fe8a614173323a9</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>loop_generic0</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a359c8efb8d0f3bfa77d00495720f72e3</anchor>
      <arglist>(int new_len, int new_stream_width, int orig_stream_width, int sizeof_databus, sc_dt::uint64 orig_start_address, sc_dt::uint64 new_start_address, int be_length, uchar *ie_data, uchar *ie_be, uchar *he_data, uchar *he_be)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_from_hostendian_generic</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>abb3081374516eb70f1bdbf0febb38338</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_to_hostendian_generic</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a6e25722bab5145be565bf90088ea9ff4</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_d1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a92d92fbd870248fe462313a6dead46f7</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_db1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ac826e05cbf33165b9b3ea1df9f2737dd</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>true_b1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>aa1f1576db2a448d36610c83141ad9289</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_b1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>acda54dc4e51c00432708b0ceb2a1e034</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_dbyb1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a31a69eb2a4407679a2d41a672be52619</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_dbytrue1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ad4cfcf9b935840067f5facc8ec9d4d1c</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>false_b1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>adacc2fc933c3678fd7b209e9450fd6c1</anchor>
      <arglist>(uchar *dest1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>no_b1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a10c2bbd745fcbb0978ad85b898a41101</anchor>
      <arglist>(uchar *dest1)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>loop_word1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a6b6866f3458818124792857a6e83bd41</anchor>
      <arglist>(int bytes_left, int len0, int lenN, int sizeof_databus, uchar *start, uchar *end, uchar *src, uchar *bsrc, uchar *dest, uchar *bdest)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_from_hostendian_word</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a8b3fd08c65997be7edd9c132990bb659</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_to_hostendian_word</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a147a052f029f6c858276feaff77d3127</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_d2</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ae9bd0dc5a551997936a14496dc74c2bd</anchor>
      <arglist>(D *src1, D *src2, D *dest1, D *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_db2</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a590a45f0d65a12be3293cc6f5b643cb3</anchor>
      <arglist>(D *src1, D *src2, D *dest1, D *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_dbyb2</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a7781d4539a236db2861d0b7d8ead59a1</anchor>
      <arglist>(D *src1, D *src2, D *dest1, D *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>loop_aligned2</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a10c0650ddb610e48a59e7974ea8bf9b7</anchor>
      <arglist>(D *src1, D *src2, D *dest1, D *dest2, int words, int words_per_bus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_from_hostendian_aligned</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>af87c8e8c8f708d47c0a53709795b87af</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_to_hostendian_aligned</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>aa6e9834e6cf69a6bb45acdb902629727</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_from_hostendian_single</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ab4039880c471f76a5549d8c4a86167a8</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_to_hostendian_single</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a11bd52e7224f7375c0983ae04f3b0264</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_from_hostendian</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a7089b671b64863a5d1f59b8b5c9f648f</anchor>
      <arglist>(tlm_generic_payload *txn)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static tlm_endian_context_pool</type>
      <name>global_tlm_endian_context_pool</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a6b34372734d4a6bbcb6cafb771a130fe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tlm_generic_payload.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_2/tlm_generic_payload/</path>
    <filename>a00743</filename>
    <includes id="a00749" name="tlm_helpers.h" local="yes" imported="no">tlm_core/tlm_2/tlm_generic_payload/tlm_helpers.h</includes>
    <includes id="a00752" name="tlm_phase.h" local="yes" imported="no">tlm_core/tlm_2/tlm_generic_payload/tlm_phase.h</includes>
    <includes id="a00746" name="tlm_gp.h" local="yes" imported="no">tlm_core/tlm_2/tlm_generic_payload/tlm_gp.h</includes>
    <includes id="a00740" name="tlm_endian_conv.h" local="yes" imported="no">tlm_core/tlm_2/tlm_generic_payload/tlm_endian_conv.h</includes>
  </compound>
  <compound kind="file">
    <name>tlm_gp.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_2/tlm_generic_payload/</path>
    <filename>a00746</filename>
    <includes id="a00737" name="tlm_array.h" local="yes" imported="no">tlm_core/tlm_2/tlm_generic_payload/tlm_array.h</includes>
    <class kind="class">tlm::tlm_mm_interface</class>
    <class kind="class">tlm::tlm_extension_base</class>
    <class kind="class">tlm::tlm_extension</class>
    <class kind="class">tlm::tlm_generic_payload</class>
    <namespace>tlm</namespace>
    <member kind="define">
      <type>#define</type>
      <name>TLM_BYTE_DISABLED</name>
      <anchorfile>a00746.html</anchorfile>
      <anchor>aee6c671fa7a49f01da4a966f33067175</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_BYTE_ENABLED</name>
      <anchorfile>a00746.html</anchorfile>
      <anchor>af8d2c3eb34ebd54e62bb2016614a827f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tlm_command</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a4afba0cb27464c4ef150b2f789f24b71</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_READ_COMMAND</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a4afba0cb27464c4ef150b2f789f24b71a1538cd0007f7e145c31baab0c2ac1753</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_WRITE_COMMAND</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a4afba0cb27464c4ef150b2f789f24b71aab9b159668e1dc31945911d21ffb067a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_IGNORE_COMMAND</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a4afba0cb27464c4ef150b2f789f24b71a2222b571e251e54c5b6b233549f0c7cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tlm_response_status</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_OK_RESPONSE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fba79f0be38e413b4cfaac776a10ef1adf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_INCOMPLETE_RESPONSE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fbae61def2069320c50021a70c32992eb12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_GENERIC_ERROR_RESPONSE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fbaacb7bf66e73305034789abbaec9861db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_ADDRESS_ERROR_RESPONSE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fba2a755caf4a4ca523938b58cba3757569</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_COMMAND_ERROR_RESPONSE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fbae5a49a5a273f26c14cc49def5095155a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_BURST_ERROR_RESPONSE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fba8cd3d40636f4e6241bdf37c16c5050c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_BYTE_ENABLE_ERROR_RESPONSE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fba997d04c01c857f77b2708d78d2e73087</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tlm_gp_option</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a0fde6ca27eba0e951cd01159f1c20c5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_MIN_PAYLOAD</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a0fde6ca27eba0e951cd01159f1c20c5ea2020e97d7f0dbefe1a6b9b5cf37c3eeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_FULL_PAYLOAD</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a0fde6ca27eba0e951cd01159f1c20c5eaa78f9c334dd18d32da0d156cda17d017</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_FULL_PAYLOAD_ACCEPTED</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a0fde6ca27eba0e951cd01159f1c20c5ea98e2ff9272ab162ebe3080bc839f2531</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>max_num_extensions</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a7f2c785b0e0977a11392783465b31981</anchor>
      <arglist>(bool increment=false)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tlm_helpers.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_2/tlm_generic_payload/</path>
    <filename>a00749</filename>
    <namespace>tlm</namespace>
    <member kind="enumeration">
      <type></type>
      <name>tlm_endianness</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ad3ec82fe3e6948292e07afb8d40314cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_UNKNOWN_ENDIAN</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ad3ec82fe3e6948292e07afb8d40314cfaf25081315ef066c9f708a2b5819266df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_LITTLE_ENDIAN</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ad3ec82fe3e6948292e07afb8d40314cfa1be4866a58af63ec96d8bf2a277d11ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_BIG_ENDIAN</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ad3ec82fe3e6948292e07afb8d40314cfa0145acdbede3dcdddcb360d58c6c468d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>tlm_endianness</type>
      <name>get_host_endianness</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a60bacaed16f76e0420e79297aafbb475</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>host_has_little_endianness</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a94247be626723197f8f8bb67b9896826</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_host_endianness</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ae3091d0317bcda0ccca3f44fe1a2da4c</anchor>
      <arglist>(tlm_endianness endianness)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tlm_phase.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_2/tlm_generic_payload/</path>
    <filename>a00752</filename>
    <class kind="class">tlm::tlm_phase</class>
    <namespace>tlm</namespace>
    <member kind="define">
      <type>#define</type>
      <name>TLM_DECLARE_EXTENDED_PHASE</name>
      <anchorfile>a00752.html</anchorfile>
      <anchor>a03ec06b65d3ffb10176b9149974abf6e</anchor>
      <arglist>(name_arg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DECLARE_EXTENDED_PHASE</name>
      <anchorfile>a00752.html</anchorfile>
      <anchor>a182e1fdfd98899160465a8549ecf6831</anchor>
      <arglist>(NameArg)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tlm_phase_enum</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a3e5bc96119520285801029228785a8b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNINITIALIZED_PHASE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a3e5bc96119520285801029228785a8b6afa96225d811f5771d9ed7535707a6011</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BEGIN_REQ</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a3e5bc96119520285801029228785a8b6a6a473146a200aa450e026054c2339387</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>END_REQ</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a3e5bc96119520285801029228785a8b6ad9b3bf5c3884745b1ce2c45880309696</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BEGIN_RESP</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a3e5bc96119520285801029228785a8b6a417180b5a5baadf890466f7385baa18b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>END_RESP</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a3e5bc96119520285801029228785a8b6a417cd2e42cb47054be410836fd3f5899</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>create_phase_number</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a885e2b3177b96fb79297f5a10f6ba903</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; const char * &gt; &amp;</type>
      <name>get_phase_name_vec</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a787f22edb27dd6fee56e4c3518ee4fb0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>aa42fd5fac3d38cf876c9efda37870de0</anchor>
      <arglist>(std::ostream &amp;s, const tlm_phase &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tlm_global_quantum.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_2/tlm_quantum/</path>
    <filename>a00755</filename>
    <class kind="class">tlm::tlm_global_quantum</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_quantum.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_2/tlm_quantum/</path>
    <filename>a00758</filename>
    <includes id="a00755" name="tlm_global_quantum.h" local="yes" imported="no">tlm_core/tlm_2/tlm_quantum/tlm_global_quantum.h</includes>
  </compound>
  <compound kind="file">
    <name>tlm_initiator_socket.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_2/tlm_sockets/</path>
    <filename>a00761</filename>
    <includes id="a00734" name="tlm_fw_bw_ifs.h" local="yes" imported="no">tlm_core/tlm_2/tlm_2_interfaces/tlm_fw_bw_ifs.h</includes>
    <class kind="class">tlm::tlm_base_initiator_socket_b</class>
    <class kind="class">tlm::tlm_base_target_socket_b</class>
    <class kind="class">tlm::tlm_base_target_socket</class>
    <class kind="class">tlm::tlm_base_initiator_socket</class>
    <class kind="class">tlm::tlm_initiator_socket</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_sockets.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_2/tlm_sockets/</path>
    <filename>a00764</filename>
    <includes id="a00761" name="tlm_initiator_socket.h" local="yes" imported="no">tlm_core/tlm_2/tlm_sockets/tlm_initiator_socket.h</includes>
    <includes id="a00767" name="tlm_target_socket.h" local="yes" imported="no">tlm_core/tlm_2/tlm_sockets/tlm_target_socket.h</includes>
  </compound>
  <compound kind="file">
    <name>tlm_target_socket.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_2/tlm_sockets/</path>
    <filename>a00767</filename>
    <includes id="a00734" name="tlm_fw_bw_ifs.h" local="yes" imported="no">tlm_core/tlm_2/tlm_2_interfaces/tlm_fw_bw_ifs.h</includes>
    <class kind="class">tlm::tlm_base_target_socket_b</class>
    <class kind="class">tlm::tlm_base_initiator_socket_b</class>
    <class kind="class">tlm::tlm_base_initiator_socket</class>
    <class kind="class">tlm::tlm_base_target_socket</class>
    <class kind="class">tlm::tlm_target_socket</class>
    <namespace>tlm</namespace>
  </compound>
  <compound kind="file">
    <name>tlm_version.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_core/tlm_2/</path>
    <filename>a00770</filename>
    <namespace>tlm</namespace>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_MAJOR</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>adf624a3e67d8577b0f9ea80185c47afa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_MINOR</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>aa40e2beb2eb5cb8e70d6092f0a303112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_PATCH</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>ab513103141dbdfecca0c54a924455201</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_ORIGINATOR</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a21093b43486ddc2dd06121ee152d2ebf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_SEPARATOR</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a466b3dedc2e9cdf3babffdc20d9ce335</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_IS_PRERELEASE</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a4bda3954a2b14fb0618d8887e5c0f9fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_PRERELEASE</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>ad921697b8da6857b36fd8b0a22781c57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_RELEASE_YEAR</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>aac6ebfcefbd8aae75946396161e4f71c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_RELEASE_MONTH</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a4e90c34a6804ff046a591b91813450f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_RELEASE_DAY</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a743b721c52720fdb7ab45017c2f45bab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_COPYRIGHT</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a650da75b7d247ed4c1e18cb8544aa2c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_RELEASE_DATE</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a5afb6aae3613d4574a679a18e50a0129</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_STR</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a48f3886627d73e17088e9916c576232c</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_STR_HELPER</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>ae746148fc4401089c0fdb1530aa8fb0f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_STRING_MAJOR</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>ac0070ea2be660bce2c45c7aae5c38b19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_STRING_MINOR</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a37f50cfec5227cecbd4838345671dc0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_STRING_PATCH</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a1fc01787d53f7e3e44deebc67f149ba8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_STRING_MMP</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a6117a68cf803a69b0249d3897556ded6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_STRING_PRE_START</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a53fbdf9461423741a70029656a238413</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_STRING_PRE_END</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a19b87f4ee27e080fa19a1f27ab1f77b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_STRING_PRERELEASE</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a550e634db50ed598be96acf61affff3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_STRING_RELEASE_DATE</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>aafdfed605b12afb242282e61b6c8833e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_STRING</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>ac8c5ab5b078e0a6ccce557d65f829d0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION_STRING_2</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a73e1178263850d8b65bc155ea0abf3e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_VERSION</name>
      <anchorfile>a00770.html</anchorfile>
      <anchor>a77bde380d8ac22f2dd2878af89aca03c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const unsigned int</type>
      <name>tlm_version_major</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a09597334db87928718c4d21c22e2a416</anchor>
      <arglist>(TLM_VERSION_MAJOR)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int</type>
      <name>tlm_version_minor</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>adf4ea8c51b2c3d9e90d2af2272124d86</anchor>
      <arglist>(TLM_VERSION_MINOR)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int</type>
      <name>tlm_version_patch</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>aae2599cf538be4e4c4c2239b6615d5cc</anchor>
      <arglist>(TLM_VERSION_PATCH)</arglist>
    </member>
    <member kind="function">
      <type>const bool</type>
      <name>tlm_is_prerelease</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ae23b7b83f69c1c91dcc42902f0a88965</anchor>
      <arglist>(TLM_IS_PRERELEASE)</arglist>
    </member>
    <member kind="function">
      <type>const std::string</type>
      <name>tlm_version_string</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a9925b7ff309c82d1666f2799e5603e01</anchor>
      <arglist>(TLM_VERSION_STRING)</arglist>
    </member>
    <member kind="function">
      <type>const std::string</type>
      <name>tlm_version_originator</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5926a372a18955e64e3adf879f220f14</anchor>
      <arglist>(TLM_VERSION_ORIGINATOR)</arglist>
    </member>
    <member kind="function">
      <type>const std::string</type>
      <name>tlm_version_prerelease</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a07a3a67082dfe0c4676f05329942a2f0</anchor>
      <arglist>(TLM_VERSION_PRERELEASE)</arglist>
    </member>
    <member kind="function">
      <type>const std::string</type>
      <name>tlm_version_release_date</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a4d75bd93c0d34cfcb8879c0b07910ea7</anchor>
      <arglist>(TLM_VERSION_STRING_RELEASE_DATE)</arglist>
    </member>
    <member kind="function">
      <type>const std::string</type>
      <name>tlm_copyright_string</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5c3855c05d2d1050c9c25e853c28ce78</anchor>
      <arglist>(TLM_COPYRIGHT)</arglist>
    </member>
    <member kind="function">
      <type>const std::string</type>
      <name>tlm_version_string_2</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a315db0266704eb11d18066b72418a4ac</anchor>
      <arglist>(TLM_VERSION_STRING_2)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>tlm_release</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a055cccc72aa9d415bdd2cd0c66ed1018</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>tlm_version</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a989c5732d3b85ac7aaede545a6ac144b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>tlm_copyright</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a4b9f14162997a4fb64f7edbfe874635f</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>instance_specific_extensions.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_utils/</path>
    <filename>a00773</filename>
    <includes id="a00659" name="tlm" local="no" imported="no">tlm</includes>
    <class kind="class">tlm_utils::ispex_base</class>
    <class kind="class">tlm_utils::instance_specific_extension</class>
    <class kind="class">tlm_utils::instance_specific_extensions_per_accessor</class>
    <class kind="class">tlm_utils::instance_specific_extension_container_pool</class>
    <class kind="class">tlm_utils::instance_specific_extension_container</class>
    <class kind="class">tlm_utils::instance_specific_extension_carrier</class>
    <class kind="class">tlm_utils::instance_specific_extension_accessor</class>
    <namespace>tlm_utils</namespace>
    <member kind="function">
      <type>unsigned int</type>
      <name>max_num_ispex_accessors</name>
      <anchorfile>a00805.html</anchorfile>
      <anchor>a243b001b92ee7cd478d51fd5ac28a5e4</anchor>
      <arglist>(bool increment=false)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>max_num_ispex</name>
      <anchorfile>a00805.html</anchorfile>
      <anchor>ad5c4a44990925f24c876f7687b9f5ca8</anchor>
      <arglist>(bool increment=false)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>multi_passthrough_initiator_socket.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_utils/</path>
    <filename>a00776</filename>
    <includes id="a00782" name="multi_socket_bases.h" local="yes" imported="no">multi_socket_bases.h</includes>
    <class kind="class">tlm_utils::multi_passthrough_initiator_socket</class>
    <namespace>tlm_utils</namespace>
  </compound>
  <compound kind="file">
    <name>multi_passthrough_target_socket.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_utils/</path>
    <filename>a00779</filename>
    <includes id="a00782" name="multi_socket_bases.h" local="yes" imported="no">tlm_utils/multi_socket_bases.h</includes>
    <class kind="class">tlm_utils::multi_passthrough_target_socket</class>
    <namespace>tlm_utils</namespace>
  </compound>
  <compound kind="file">
    <name>multi_socket_bases.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_utils/</path>
    <filename>a00782</filename>
    <includes id="a00659" name="tlm" local="no" imported="no">tlm</includes>
    <class kind="struct">tlm_utils::fn_container</class>
    <class kind="class">tlm_utils::callback_binder_fw</class>
    <class kind="class">tlm_utils::callback_binder_bw</class>
    <class kind="class">tlm_utils::multi_init_base</class>
    <class kind="class">tlm_utils::multi_target_base</class>
    <class kind="class">tlm_utils::multi_to_multi_bind_base</class>
    <namespace>tlm_utils</namespace>
    <member kind="define">
      <type>#define</type>
      <name>TLM_DEFINE_FUNCTOR</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a8eea231d314394acffe11478eaa2b745</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_RET_VAL</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a30545a4100e77d0433f075e33d4fcee7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_FULL_ARG_LIST</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a74ef5947da19a5e1282238f7b8ef6236</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_ARG_LIST_WITHOUT_TYPES</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a38237077f1029b767f52f9ad85b5fce5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_RET_VAL</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a30545a4100e77d0433f075e33d4fcee7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_FULL_ARG_LIST</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a74ef5947da19a5e1282238f7b8ef6236</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_ARG_LIST_WITHOUT_TYPES</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a38237077f1029b767f52f9ad85b5fce5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_RET_VAL</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a30545a4100e77d0433f075e33d4fcee7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_FULL_ARG_LIST</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a74ef5947da19a5e1282238f7b8ef6236</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_ARG_LIST_WITHOUT_TYPES</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a38237077f1029b767f52f9ad85b5fce5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_RET_VAL</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a30545a4100e77d0433f075e33d4fcee7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_FULL_ARG_LIST</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a74ef5947da19a5e1282238f7b8ef6236</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_ARG_LIST_WITHOUT_TYPES</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a38237077f1029b767f52f9ad85b5fce5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_RET_VAL</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a30545a4100e77d0433f075e33d4fcee7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_FULL_ARG_LIST</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a74ef5947da19a5e1282238f7b8ef6236</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TLM_ARG_LIST_WITHOUT_TYPES</name>
      <anchorfile>a00782.html</anchorfile>
      <anchor>a38237077f1029b767f52f9ad85b5fce5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TLM_DEFINE_FUNCTOR</name>
      <anchorfile>a00805.html</anchorfile>
      <anchor>a390fa8d71631e38513ee2e9e0299c142</anchor>
      <arglist>(nb_transport)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TLM_DEFINE_FUNCTOR</name>
      <anchorfile>a00805.html</anchorfile>
      <anchor>a1141b46d17cd12eeb5d6ee4405aaf93d</anchor>
      <arglist>(b_transport)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TLM_DEFINE_FUNCTOR</name>
      <anchorfile>a00805.html</anchorfile>
      <anchor>ab02f9ff09e04a61d6722ce374004ca0a</anchor>
      <arglist>(debug_transport)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TLM_DEFINE_FUNCTOR</name>
      <anchorfile>a00805.html</anchorfile>
      <anchor>a9986c74b8d35ee3fe221ef5bdcb69d0c</anchor>
      <arglist>(get_dmi_ptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TLM_DEFINE_FUNCTOR</name>
      <anchorfile>a00805.html</anchorfile>
      <anchor>a29e24c8d62c4c6070fe7c6341f43e19c</anchor>
      <arglist>(invalidate_dmi)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>passthrough_target_socket.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_utils/</path>
    <filename>a00785</filename>
    <includes id="a00659" name="tlm" local="no" imported="no">tlm</includes>
    <class kind="class">tlm_utils::passthrough_target_socket</class>
    <class kind="class">tlm_utils::passthrough_target_socket_tagged</class>
    <namespace>tlm_utils</namespace>
  </compound>
  <compound kind="file">
    <name>peq_with_cb_and_phase.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_utils/</path>
    <filename>a00788</filename>
    <includes id="a00659" name="tlm" local="no" imported="no">tlm</includes>
    <class kind="class">tlm_utils::time_ordered_list</class>
    <class kind="struct">tlm_utils::time_ordered_list::element</class>
    <class kind="class">tlm_utils::peq_with_cb_and_phase</class>
    <namespace>tlm_utils</namespace>
    <member kind="define">
      <type>#define</type>
      <name>SC_INCLUDE_DYNAMIC_PROCESSES</name>
      <anchorfile>a00788.html</anchorfile>
      <anchor>a14c0ae1e60ff59c85eb89bc7ce5d9afc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>peq_with_get.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_utils/</path>
    <filename>a00791</filename>
    <class kind="class">tlm_utils::peq_with_get</class>
    <namespace>tlm_utils</namespace>
  </compound>
  <compound kind="file">
    <name>simple_initiator_socket.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_utils/</path>
    <filename>a00794</filename>
    <includes id="a00659" name="tlm" local="no" imported="no">tlm</includes>
    <class kind="class">tlm_utils::simple_initiator_socket</class>
    <class kind="class">tlm_utils::simple_initiator_socket_tagged</class>
    <namespace>tlm_utils</namespace>
  </compound>
  <compound kind="file">
    <name>simple_target_socket.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_utils/</path>
    <filename>a00797</filename>
    <includes id="a00659" name="tlm" local="no" imported="no">tlm</includes>
    <includes id="a00791" name="peq_with_get.h" local="yes" imported="no">tlm_utils/peq_with_get.h</includes>
    <class kind="class">tlm_utils::simple_target_socket</class>
    <class kind="class">tlm_utils::simple_target_socket_tagged</class>
    <namespace>tlm_utils</namespace>
    <member kind="define">
      <type>#define</type>
      <name>SC_INCLUDE_DYNAMIC_PROCESSES</name>
      <anchorfile>a00797.html</anchorfile>
      <anchor>a14c0ae1e60ff59c85eb89bc7ce5d9afc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tlm_quantumkeeper.h</name>
    <path>/data/phil/github/systemc/systemc/src/tlm_utils/</path>
    <filename>a00800</filename>
    <includes id="a00755" name="tlm_global_quantum.h" local="yes" imported="no">tlm_core/tlm_2/tlm_quantum/tlm_global_quantum.h</includes>
    <class kind="class">tlm_utils::tlm_quantumkeeper</class>
    <namespace>tlm_utils</namespace>
  </compound>
  <compound kind="class">
    <name>tlm_utils::callback_binder_bw</name>
    <filename>a02496.html</filename>
    <templarg></templarg>
    <base>tlm::tlm_bw_transport_if</base>
    <member kind="typedef">
      <type>TYPES::tlm_payload_type</type>
      <name>transaction_type</name>
      <anchorfile>a02496.html</anchorfile>
      <anchor>ae9b0670df173b3803ea26d8b92191c66</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TYPES::tlm_phase_type</type>
      <name>phase_type</name>
      <anchorfile>a02496.html</anchorfile>
      <anchor>a2de2d9d75fa6b7a05a919c66a58ab497</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_sync_enum</type>
      <name>sync_enum_type</name>
      <anchorfile>a02496.html</anchorfile>
      <anchor>a42c17ed2c79207e89d63b28b89358524</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>nb_transport_functor&lt; TYPES &gt;</type>
      <name>nb_func_type</name>
      <anchorfile>a02496.html</anchorfile>
      <anchor>ad50bd062b615f2d248a32a5ac1d07afb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>invalidate_dmi_functor&lt; TYPES &gt;</type>
      <name>dmi_func_type</name>
      <anchorfile>a02496.html</anchorfile>
      <anchor>ad204860bfa00750a79f30d7b7de360f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>callback_binder_bw</name>
      <anchorfile>a02496.html</anchorfile>
      <anchor>afad88ed9bb20ec4e0bff9d1c4eb402f3</anchor>
      <arglist>(int id)</arglist>
    </member>
    <member kind="function">
      <type>sync_enum_type</type>
      <name>nb_transport_bw</name>
      <anchorfile>a02496.html</anchorfile>
      <anchor>a30ae951c74bcc1672dfa2749e1bec486</anchor>
      <arglist>(transaction_type &amp;txn, phase_type &amp;p, sc_core::sc_time &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_direct_mem_ptr</name>
      <anchorfile>a02496.html</anchorfile>
      <anchor>ad33af4e1236b00d58a36456d10c2ac38</anchor>
      <arglist>(sc_dt::uint64 l, sc_dt::uint64 u)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_callbacks</name>
      <anchorfile>a02496.html</anchorfile>
      <anchor>a4fe3c4de09bc86fb5f1daba52a34b837</anchor>
      <arglist>(nb_func_type &amp;cb1, dmi_func_type &amp;cb2)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::callback_binder_fw</name>
    <filename>a02492.html</filename>
    <templarg></templarg>
    <base>tlm::tlm_fw_transport_if</base>
    <member kind="typedef">
      <type>TYPES::tlm_payload_type</type>
      <name>transaction_type</name>
      <anchorfile>a02492.html</anchorfile>
      <anchor>a2ffd5af7b887450c7db7a5cc88ce5527</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TYPES::tlm_phase_type</type>
      <name>phase_type</name>
      <anchorfile>a02492.html</anchorfile>
      <anchor>aa522794b3b564136592bebcd756264b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_sync_enum</type>
      <name>sync_enum_type</name>
      <anchorfile>a02492.html</anchorfile>
      <anchor>aee6780e841d3f314b0d7f21e6b705832</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>nb_transport_functor&lt; TYPES &gt;</type>
      <name>nb_func_type</name>
      <anchorfile>a02492.html</anchorfile>
      <anchor>a55e4b658477bceb019742f5f73f91070</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>b_transport_functor&lt; TYPES &gt;</type>
      <name>b_func_type</name>
      <anchorfile>a02492.html</anchorfile>
      <anchor>aa179ac21c6743e01ba335d1eb3540e5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>debug_transport_functor&lt; TYPES &gt;</type>
      <name>debug_func_type</name>
      <anchorfile>a02492.html</anchorfile>
      <anchor>a2f685921043c770c4da2f663f86ec0b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>get_dmi_ptr_functor&lt; TYPES &gt;</type>
      <name>dmi_func_type</name>
      <anchorfile>a02492.html</anchorfile>
      <anchor>a02dbc2a2fd17c90dd702e6e7189c323a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>callback_binder_fw</name>
      <anchorfile>a02492.html</anchorfile>
      <anchor>ab8383f7f17eef92678045232c9231839</anchor>
      <arglist>(int id)</arglist>
    </member>
    <member kind="function">
      <type>sync_enum_type</type>
      <name>nb_transport_fw</name>
      <anchorfile>a02492.html</anchorfile>
      <anchor>aca4d674fd5a32bfb688d4d6b9054645d</anchor>
      <arglist>(transaction_type &amp;txn, phase_type &amp;p, sc_core::sc_time &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>b_transport</name>
      <anchorfile>a02492.html</anchorfile>
      <anchor>a8d570f0310e4183f680ed86bbb2270c8</anchor>
      <arglist>(transaction_type &amp;trans, sc_core::sc_time &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_direct_mem_ptr</name>
      <anchorfile>a02492.html</anchorfile>
      <anchor>a9c9c5f08913425426482827eed06c21f</anchor>
      <arglist>(transaction_type &amp;trans, tlm::tlm_dmi &amp;dmi_data)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>transport_dbg</name>
      <anchorfile>a02492.html</anchorfile>
      <anchor>adae94867ee608a2d90c378923b91fc0d</anchor>
      <arglist>(transaction_type &amp;trans)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_port</name>
      <anchorfile>a02492.html</anchorfile>
      <anchor>a5b1c42bed01fe32b485392914ead91e2</anchor>
      <arglist>(sc_core::sc_port_base &amp;b, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_callbacks</name>
      <anchorfile>a02492.html</anchorfile>
      <anchor>af860cbda7b94fb0c8f687530f4c9bf2f</anchor>
      <arglist>(nb_func_type &amp;cb1, b_func_type &amp;cb2, dmi_func_type &amp;cb3, debug_func_type &amp;cb4)</arglist>
    </member>
    <member kind="function">
      <type>sc_core::sc_port_base *</type>
      <name>get_other_side</name>
      <anchorfile>a02492.html</anchorfile>
      <anchor>a9ae1cab032dc01e99df4f18e39181859</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::circular_buffer</name>
    <filename>a02304.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type></type>
      <name>circular_buffer</name>
      <anchorfile>a02304.html</anchorfile>
      <anchor>ae1af1741ab5d7d50e081f1609bac07cb</anchor>
      <arglist>(int size=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~circular_buffer</name>
      <anchorfile>a02304.html</anchorfile>
      <anchor>a8d98c55929bafe0a2d4b630851e3eec2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>a02304.html</anchorfile>
      <anchor>acfa261b17607c0b9c0295cb780047c8c</anchor>
      <arglist>(int size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>a02304.html</anchorfile>
      <anchor>ad5d77255a895f3f49464a3186d96d8b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>read</name>
      <anchorfile>a02304.html</anchorfile>
      <anchor>ae4f004ed263dd3ef619ab2e5df6a8af0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchorfile>a02304.html</anchorfile>
      <anchor>a6f1b36ed6172a376e5850732e6274ca8</anchor>
      <arglist>(const T &amp;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>a02304.html</anchorfile>
      <anchor>aa1325853b454e6e0e2650cbbbec72022</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_full</name>
      <anchorfile>a02304.html</anchorfile>
      <anchor>afe66020f2b8768e5e9d9ead162fecc58</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a02304.html</anchorfile>
      <anchor>a425278a492787cd8fc3add588a719662</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>used</name>
      <anchorfile>a02304.html</anchorfile>
      <anchor>a066ca648e34c4906bc63eba37e04ae95</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>free</name>
      <anchorfile>a02304.html</anchorfile>
      <anchor>aa69948048919dfd8211862778a33c9a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>read_data</name>
      <anchorfile>a02304.html</anchorfile>
      <anchor>a8cc62f32beae9a79410f5accb6da44ba</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>peek_data</name>
      <anchorfile>a02304.html</anchorfile>
      <anchor>a612a6b6098d86a2916333606b3f044e3</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>poke_data</name>
      <anchorfile>a02304.html</anchorfile>
      <anchor>aa693a3030d52c86487babdde8a1de41a</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>debug</name>
      <anchorfile>a02304.html</anchorfile>
      <anchor>a60557a58884bad4c677a311c4255a70e</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tlm_utils::time_ordered_list::element</name>
    <filename>a02532.html</filename>
    <member kind="function">
      <type></type>
      <name>element</name>
      <anchorfile>a02532.html</anchorfile>
      <anchor>afc2857ee1414efaa2e21049ee4d22116</anchor>
      <arglist>(PAYLOAD &amp;p, sc_core::sc_time t, sc_dt::uint64 d)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>element</name>
      <anchorfile>a02532.html</anchorfile>
      <anchor>a2a9412e3f30b0f6e444d8a243a40e6d5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>struct element *</type>
      <name>next</name>
      <anchorfile>a02532.html</anchorfile>
      <anchor>a36056c24d6f2e37354c240aca9053871</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>PAYLOAD</type>
      <name>p</name>
      <anchorfile>a02532.html</anchorfile>
      <anchor>a0b6ae02f83ebcbee5a134a3fe9c186bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_time</type>
      <name>t</name>
      <anchorfile>a02532.html</anchorfile>
      <anchor>ac090b629cbb9e901b98f6881a518f9dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sc_dt::uint64</type>
      <name>d</name>
      <anchorfile>a02532.html</anchorfile>
      <anchor>ad9b24bdb184a44c6f6f2abbe783d36f4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tlm_utils::fn_container</name>
    <filename>a02488.html</filename>
    <templarg></templarg>
    <member kind="variable">
      <type>signature</type>
      <name>function</name>
      <anchorfile>a02488.html</anchorfile>
      <anchor>ae06279b583d28c50c02cd531917fe162</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::instance_specific_extension</name>
    <filename>a02456.html</filename>
    <templarg></templarg>
    <base>tlm_utils::ispex_base</base>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~instance_specific_extension</name>
      <anchorfile>a02456.html</anchorfile>
      <anchor>ae86416d763315ab5dade2e42d3503113</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>priv_id</name>
      <anchorfile>a02456.html</anchorfile>
      <anchor>a9d48527402f547cba59857fc4ecd2f9d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::instance_specific_extension_accessor</name>
    <filename>a02476.html</filename>
    <member kind="function">
      <type></type>
      <name>instance_specific_extension_accessor</name>
      <anchorfile>a02476.html</anchorfile>
      <anchor>a5c88f0ad0a89b1ecd977bda2220bd73f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>instance_specific_extensions_per_accessor&lt; instance_specific_extension_container &gt; &amp;</type>
      <name>operator()</name>
      <anchorfile>a02476.html</anchorfile>
      <anchor>a486c1c884f568955f150794b0b066854</anchor>
      <arglist>(T &amp;txn)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>unsigned int</type>
      <name>m_index</name>
      <anchorfile>a02476.html</anchorfile>
      <anchor>ab7ccc45359ccf73306d2cd5eca6b8153</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::instance_specific_extension_carrier</name>
    <filename>a02472.html</filename>
    <base>tlm_extension&lt; instance_specific_extension_carrier &gt;</base>
    <member kind="function">
      <type></type>
      <name>instance_specific_extension_carrier</name>
      <anchorfile>a02472.html</anchorfile>
      <anchor>ad02d2ac504322215d8dc9e268b9d7178</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual tlm::tlm_extension_base *</type>
      <name>clone</name>
      <anchorfile>a02472.html</anchorfile>
      <anchor>a5718b992b2ab3e2f9b2b4f5b6893e44b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_from</name>
      <anchorfile>a02472.html</anchorfile>
      <anchor>ae0fe025d25253a805c26d0cb7d0053fd</anchor>
      <arglist>(tlm::tlm_extension_base const &amp;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free</name>
      <anchorfile>a02472.html</anchorfile>
      <anchor>a5b8539d41255875bb86be0b66572929e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>instance_specific_extension_accessor</name>
      <anchorfile>a02472.html</anchorfile>
      <anchor>ada2ab752ae94391b8a8d1afb2ad54f29</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::instance_specific_extension_container</name>
    <filename>a02468.html</filename>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>instance_specific_extension_container_pool</name>
      <anchorfile>a02468.html</anchorfile>
      <anchor>a46ad79920f36945ea015dcbb980f4b6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>instance_specific_extension_accessor</name>
      <anchorfile>a02468.html</anchorfile>
      <anchor>ada2ab752ae94391b8a8d1afb2ad54f29</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>instance_specific_extension_carrier</name>
      <anchorfile>a02468.html</anchorfile>
      <anchor>af0cd21a3b5928dadc8458e97a966c277</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::instance_specific_extension_container_pool</name>
    <filename>a02464.html</filename>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>instance_specific_extension_carrier</name>
      <anchorfile>a02464.html</anchorfile>
      <anchor>af0cd21a3b5928dadc8458e97a966c277</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>instance_specific_extension_container</name>
      <anchorfile>a02464.html</anchorfile>
      <anchor>ae30ba2d4d614663ff0b8d21cd078feaa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::instance_specific_extensions_per_accessor</name>
    <filename>a02460.html</filename>
    <templarg>U</templarg>
    <member kind="typedef">
      <type>void(U::*</type>
      <name>cb</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>aa32b554e7e213533920089585eb0063d</anchor>
      <arglist>)()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>instance_specific_extensions_per_accessor</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>a2adf1a49cfafcf838222a7d23b6d8f87</anchor>
      <arglist>(U *container, cb inc, cb dec)</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>set_extension</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>a1be26f6e0b130fd655777df316b1031e</anchor>
      <arglist>(T *ext)</arglist>
    </member>
    <member kind="function">
      <type>ispex_base *</type>
      <name>set_extension</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>a8891f930d478f1fe24f2b4c6ba5d442c</anchor>
      <arglist>(unsigned int index, ispex_base *ext)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_extension</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>aeeedccdea7bf9fef68e2f55bbf1301ad</anchor>
      <arglist>(T *&amp;ext) const</arglist>
    </member>
    <member kind="function">
      <type>ispex_base *</type>
      <name>get_extension</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>ae83ffa7864305b2e94428cc5bc08cbf6</anchor>
      <arglist>(unsigned int index) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_extension</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>a4471d472f423aac65f22a88e26270132</anchor>
      <arglist>(const T *ext)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_extension</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>ab33dbbf55ccfa540f4b2d21fead44e88</anchor>
      <arglist>(unsigned int index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize_extensions</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>a174aa4c8205c8e06c86dace3fbe9d74a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>instance_specific_extensions_per_accessor&lt; tlm_utils::instance_specific_extension_container &gt;</name>
    <filename>a02460.html</filename>
    <member kind="typedef">
      <type>void(tlm_utils::instance_specific_extension_container ::*</type>
      <name>cb</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>aa32b554e7e213533920089585eb0063d</anchor>
      <arglist>)()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>instance_specific_extensions_per_accessor</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>a2adf1a49cfafcf838222a7d23b6d8f87</anchor>
      <arglist>(tlm_utils::instance_specific_extension_container *container, cb inc, cb dec)</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>set_extension</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>a1be26f6e0b130fd655777df316b1031e</anchor>
      <arglist>(T *ext)</arglist>
    </member>
    <member kind="function">
      <type>ispex_base *</type>
      <name>set_extension</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>a8891f930d478f1fe24f2b4c6ba5d442c</anchor>
      <arglist>(unsigned int index, ispex_base *ext)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_extension</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>aeeedccdea7bf9fef68e2f55bbf1301ad</anchor>
      <arglist>(T *&amp;ext) const</arglist>
    </member>
    <member kind="function">
      <type>ispex_base *</type>
      <name>get_extension</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>ae83ffa7864305b2e94428cc5bc08cbf6</anchor>
      <arglist>(unsigned int index) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_extension</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>a4471d472f423aac65f22a88e26270132</anchor>
      <arglist>(const T *ext)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_extension</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>ab33dbbf55ccfa540f4b2d21fead44e88</anchor>
      <arglist>(unsigned int index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize_extensions</name>
      <anchorfile>a02460.html</anchorfile>
      <anchor>a174aa4c8205c8e06c86dace3fbe9d74a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::ispex_base</name>
    <filename>a02452.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ispex_base</name>
      <anchorfile>a02452.html</anchorfile>
      <anchor>afed46549cbda7a71b6e3aa7a3f540224</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static unsigned int</type>
      <name>register_private_extension</name>
      <anchorfile>a02452.html</anchorfile>
      <anchor>ae86e8fc91ce94760a42e83a030847353</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::multi_init_base</name>
    <filename>a02500.html</filename>
    <templarg>BUSWIDTH</templarg>
    <templarg></templarg>
    <templarg>N</templarg>
    <templarg>POL</templarg>
    <base>tlm::tlm_initiator_socket</base>
    <member kind="typedef">
      <type>tlm::tlm_initiator_socket&lt; BUSWIDTH, TYPES, N,POL &gt;</type>
      <name>base_type</name>
      <anchorfile>a02500.html</anchorfile>
      <anchor>ae1fb493af5a99334fde5c145e081c2b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>disable_cb_bind</name>
      <anchorfile>a02500.html</anchorfile>
      <anchor>ab5d7a458a633f87ad6ba4ca00b8df6de</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual multi_init_base *</type>
      <name>get_hierarch_bind</name>
      <anchorfile>a02500.html</anchorfile>
      <anchor>a46385159a53dc1e8e5cfe0dd452b1293</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::vector&lt; callback_binder_bw&lt; TYPES &gt; *&gt; &amp;</type>
      <name>get_binders</name>
      <anchorfile>a02500.html</anchorfile>
      <anchor>a0e82466f73fb4b73e12d1a5aa91f6075</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::vector&lt; tlm::tlm_fw_transport_if&lt; TYPES &gt; * &gt; &amp;</type>
      <name>get_sockets</name>
      <anchorfile>a02500.html</anchorfile>
      <anchor>a35719ae8f739d7f2c6fb9c92462b5056</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~multi_init_base</name>
      <anchorfile>a02500.html</anchorfile>
      <anchor>a0a1966af80cf4e8ea8b59292949af60c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>multi_init_base</name>
      <anchorfile>a02500.html</anchorfile>
      <anchor>a1a07c0c0d76788d54847c8bffab5b1b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>multi_init_base</name>
      <anchorfile>a02500.html</anchorfile>
      <anchor>ad1f95759003604b94be4f9b301bc62f9</anchor>
      <arglist>(const char *name)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::multi_passthrough_initiator_socket</name>
    <filename>a02480.html</filename>
    <templarg></templarg>
    <templarg>BUSWIDTH</templarg>
    <templarg></templarg>
    <templarg>N</templarg>
    <templarg>POL</templarg>
    <base>tlm_utils::multi_init_base</base>
    <member kind="typedef">
      <type>TYPES::tlm_payload_type</type>
      <name>transaction_type</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>ae79de77c20d9b10cf2f92103b6350f62</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TYPES::tlm_phase_type</type>
      <name>phase_type</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a7b6f94171743062801eca26edde24efc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_sync_enum</type>
      <name>sync_enum_type</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a08b034d03da58f38e132f501d320406d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sync_enum_type(MODULE::*</type>
      <name>nb_cb</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>aa57710a4d37ac3d61677d116f8dc281d</anchor>
      <arglist>)(int, transaction_type &amp;, phase_type &amp;, sc_core::sc_time &amp;)</arglist>
    </member>
    <member kind="typedef">
      <type>void(MODULE::*</type>
      <name>dmi_cb</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>ae3e14fc666b7716168a92a16e1a2989a</anchor>
      <arglist>)(int, sc_dt::uint64, sc_dt::uint64)</arglist>
    </member>
    <member kind="typedef">
      <type>multi_init_base&lt; BUSWIDTH, TYPES, N,POL &gt;</type>
      <name>base_type</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>af40922fe7533a7c87129c2cafb886c4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>base_type::base_target_socket_type</type>
      <name>base_target_socket_type</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a412be3159f765aab119920bdf9dbd8b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>multi_passthrough_initiator_socket</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>ab2f594038777093c116b8bf9dfb1666b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>multi_passthrough_initiator_socket</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a25a32eb1ecb45740054faf167eaeb1e5</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~multi_passthrough_initiator_socket</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a1b1df1846b3b2ee6d3ca96712452ea06</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display_warning</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>ad1ab9e0185aceae275b77587f17fb4bc</anchor>
      <arglist>(const std::string &amp;text) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display_error</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a9e81e84b8a030c7da0abcc9e0ff71832</anchor>
      <arglist>(const std::string &amp;text) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_nb_transport_bw</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>aa71818a86f768d9e55c5a7e20f1cdb63</anchor>
      <arglist>(MODULE *mod, sync_enum_type(MODULE::*cb)(int, transaction_type &amp;, phase_type &amp;, sc_core::sc_time &amp;))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_invalidate_direct_mem_ptr</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>acb90f0f47ec64a9b3a47bd9c90f6884c</anchor>
      <arglist>(MODULE *mod, void(MODULE::*cb)(int, sc_dt::uint64, sc_dt::uint64))</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual tlm::tlm_bw_transport_if&lt; TYPES &gt; &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a9d4d6d139eacaa8ad6acf87ae3889115</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const tlm::tlm_bw_transport_if&lt; TYPES &gt; &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>aee15981e64a1ad702910979d3485bc34</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_export&lt; tlm::tlm_bw_transport_if&lt; TYPES &gt; &gt; &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a35beeda7838ceda497f6717549211d19</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const sc_core::sc_export&lt; tlm::tlm_bw_transport_if&lt; TYPES &gt; &gt; &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a7c493fbb4b22ef7f0c6302bb3b0c7678</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a20878da423e58059408a3a420068d2f5</anchor>
      <arglist>(base_target_socket_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>af732774c680a658512af6860f21037d1</anchor>
      <arglist>(base_target_socket_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>before_end_of_elaboration</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a6c55374f7d5e9b6c4b0f4c9ee4f7e456</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>aa8d9e98bde1201f096482a1b0732099d</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a14200c1b573e7e096913535b0f2e3e6f</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>tlm::tlm_fw_transport_if&lt; TYPES &gt; *</type>
      <name>operator[]</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a41797e7abe235f3c5e6efd3c246b8d8a</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a7c2d6187d9de379f06007c4085ce7d32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>base_type *</type>
      <name>get_hierarch_bind</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>af160c9ebe2b88f8b3f266effea94d571</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>disable_cb_bind</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>aa5dcdec260f84b5dfa514726f9b3b694</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::vector&lt; callback_binder_bw&lt; TYPES &gt; *&gt; &amp;</type>
      <name>get_binders</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a4bcf3102e9bc2a903675b413c6b249aa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::vector&lt; tlm::tlm_fw_transport_if&lt; TYPES &gt; * &gt; &amp;</type>
      <name>get_sockets</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>af2eab34a10975b7566e385d0ee7cb04e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; tlm::tlm_fw_transport_if&lt; TYPES &gt; * &gt;</type>
      <name>m_sockets</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a51a25ff90a86be76a0039fd94063790b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; tlm::tlm_fw_transport_if&lt; TYPES &gt; * &gt;</type>
      <name>m_used_sockets</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a55b13a553f43a092ad6a97ca7d98c8a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; callback_binder_bw&lt; TYPES &gt; * &gt;</type>
      <name>m_binders</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a4abda8ae69c353b31ed06065ef7afcfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>base_type *</type>
      <name>m_hierarch_bind</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>ac8f30a18afbb343f48a3b204555181fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>m_beoe_disabled</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>aef91eeb042540b72d334be6ef94be5b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>callback_binder_bw&lt; TYPES &gt;</type>
      <name>m_dummy</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>ad52c193b2ea265be7410b0ee9632d786</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>callback_binder_bw&lt; TYPES &gt;::nb_func_type</type>
      <name>m_nb_f</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a3b6a674752ec8fcd72d4d1d3fd2280ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>callback_binder_bw&lt; TYPES &gt;::dmi_func_type</type>
      <name>m_dmi_f</name>
      <anchorfile>a02480.html</anchorfile>
      <anchor>a806e9dbf3da5c3942be01215e476e1f4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::multi_passthrough_target_socket</name>
    <filename>a02484.html</filename>
    <templarg></templarg>
    <templarg>BUSWIDTH</templarg>
    <templarg></templarg>
    <templarg>N</templarg>
    <templarg>POL</templarg>
    <base>tlm_utils::multi_target_base</base>
    <base>tlm_utils::multi_to_multi_bind_base</base>
    <member kind="typedef">
      <type>TYPES::tlm_payload_type</type>
      <name>transaction_type</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>aec647d3b9c3487051267c1d173ebcce2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TYPES::tlm_phase_type</type>
      <name>phase_type</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a3d8ab5fa9336bfb2fdb1800ea864f87b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_sync_enum</type>
      <name>sync_enum_type</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a2157ba87a62bbba14744d7e8d4e71377</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sync_enum_type(MODULE::*</type>
      <name>nb_cb</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>ab8d9797304236ac8c37887223e4c795d</anchor>
      <arglist>)(int, transaction_type &amp;, phase_type &amp;, sc_core::sc_time &amp;)</arglist>
    </member>
    <member kind="typedef">
      <type>void(MODULE::*</type>
      <name>b_cb</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>aa094c95b6d2b1c2fe79dd8299706e2f8</anchor>
      <arglist>)(int, transaction_type &amp;, sc_core::sc_time &amp;)</arglist>
    </member>
    <member kind="typedef">
      <type>unsigned int(MODULE::*</type>
      <name>dbg_cb</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a4260d4513a33a628812901e771abe74e</anchor>
      <arglist>)(int, transaction_type &amp;txn)</arglist>
    </member>
    <member kind="typedef">
      <type>bool(MODULE::*</type>
      <name>dmi_cb</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>ac3b20ae98de0c9f5b620bb0589777956</anchor>
      <arglist>)(int, transaction_type &amp;txn, tlm::tlm_dmi &amp;dmi)</arglist>
    </member>
    <member kind="typedef">
      <type>multi_target_base&lt; BUSWIDTH, TYPES, N,POL &gt;</type>
      <name>base_type</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>af45585d23451b8ca440b8d4224331904</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>base_type::base_initiator_socket_type</type>
      <name>base_initiator_socket_type</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a8b6255a7f8da77d0391e6c0f8211d807</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>multi_passthrough_target_socket</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a59bdbe7da716bc8e16ea5d65b58b99b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>multi_passthrough_target_socket</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a020d4c0b315a40e551222859dd2a446c</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~multi_passthrough_target_socket</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a36c7e975e8fa3949daffb93204089c36</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display_warning</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a3f83ecad4f6a0dda4df44ef50f0755fb</anchor>
      <arglist>(const std::string &amp;text) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display_error</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a1f93887df11a17f8cf17da2147fa0232</anchor>
      <arglist>(const std::string &amp;text) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>check_export_binding</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a8f6f3cb48354b3e57f273f46d8f3f837</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_nb_transport_fw</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>ae3fd3a28bd9a1eafca122bc5e9dd7a5c</anchor>
      <arglist>(MODULE *mod, nb_cb cb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_b_transport</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>ad55d7072ab4226012c84b3d6b146e9fb</anchor>
      <arglist>(MODULE *mod, b_cb cb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_transport_dbg</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a551123b8402877778918e796c9e5d259</anchor>
      <arglist>(MODULE *mod, dbg_cb cb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_get_direct_mem_ptr</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a437cf9e7f479a86bced10a3fd4785f7c</anchor>
      <arglist>(MODULE *mod, dmi_cb cb)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual tlm::tlm_fw_transport_if&lt; TYPES &gt; &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a900daa42a839712c1c849e53e85ee001</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const tlm::tlm_fw_transport_if&lt; TYPES &gt; &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>af29b9f34b717e05f9b098f59e00786ab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_export&lt; tlm::tlm_fw_transport_if&lt; TYPES &gt; &gt; &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a2b76eeda3e46bd4976bad7611f8e2052</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const sc_core::sc_export&lt; tlm::tlm_fw_transport_if&lt; TYPES &gt; &gt; &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a4d5397e82dc49ee78c2477ae69e8d809</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>end_of_elaboration</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a28a6bd16ef2f6734399c6c41e2925da2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a928893a2fcceb11721b3c7574a8a69ad</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a2cadb2e9029a786c1bbfd92fa802d619</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>tlm::tlm_bw_transport_if&lt; TYPES &gt; *</type>
      <name>operator[]</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a83dcfb9ee6723761931c8453859a0052</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a52282bc1eed89307c9730c8c2dc5844e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>base_type *</type>
      <name>get_hierarch_bind</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a61110e08d949a82405281b39ebe33b1d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::map&lt; unsigned int, tlm::tlm_bw_transport_if&lt; TYPES &gt; * &gt; &amp;</type>
      <name>get_multi_binds</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a165f94d6b4a771f3e6f05242ca1223d9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>set_hierarch_bind</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a2d6de8a2efa121fc7916efffe649a4b5</anchor>
      <arglist>(base_type *h)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>tlm::tlm_fw_transport_if&lt; TYPES &gt; *</type>
      <name>get_last_binder</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a42e37bb76180fe585ea2d1e27cda0f7f</anchor>
      <arglist>(tlm::tlm_bw_transport_if&lt; TYPES &gt; *other)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>disable_cb_bind</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a8149d174826744005af19a0612c60d34</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::vector&lt; callback_binder_fw&lt; TYPES &gt; *&gt; &amp;</type>
      <name>get_binders</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>ad2648d05e5dbea4a43854bc8424ba940</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::map&lt; unsigned int, tlm::tlm_bw_transport_if&lt; TYPES &gt; * &gt;</type>
      <name>m_multi_binds</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>af8809fbaf64f7b1094800c00d197245e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; tlm::tlm_bw_transport_if&lt; TYPES &gt; * &gt;</type>
      <name>m_sockets</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a21833df2daf8f4412d360d43289412e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; callback_binder_fw&lt; TYPES &gt; * &gt;</type>
      <name>m_binders</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a04e91d988371f22394dbacd872403215</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>base_type *</type>
      <name>m_hierarch_bind</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a7e9e13514ee7bc498c75914dcbc59ed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>m_eoe_disabled</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a59eaa6ded69f29bd8cdaddac15b98b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>m_export_callback_created</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a4ef4c49624611b6bdf441aa522d3fb0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>callback_binder_fw&lt; TYPES &gt;::nb_func_type</type>
      <name>m_nb_f</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>ae24bfbc0e40f7674196ade223ac92193</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>callback_binder_fw&lt; TYPES &gt;::b_func_type</type>
      <name>m_b_f</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>ad5c7e8e78eb1bec160a71facdf3cae3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>callback_binder_fw&lt; TYPES &gt;::debug_func_type</type>
      <name>m_dbg_f</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a1e561aae8501e351d4f7fd6a7ff24086</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>callback_binder_fw&lt; TYPES &gt;::dmi_func_type</type>
      <name>m_dmi_f</name>
      <anchorfile>a02484.html</anchorfile>
      <anchor>a0bf0a44728962268a815678d038beb8c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::multi_target_base</name>
    <filename>a02504.html</filename>
    <templarg>BUSWIDTH</templarg>
    <templarg></templarg>
    <templarg>N</templarg>
    <templarg>POL</templarg>
    <base>tlm::tlm_target_socket</base>
    <member kind="typedef">
      <type>tlm::tlm_target_socket&lt; BUSWIDTH, TYPES, N,POL &gt;</type>
      <name>base_type</name>
      <anchorfile>a02504.html</anchorfile>
      <anchor>a24471b5e2fe7411f621aca0b197d6485</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual multi_target_base *</type>
      <name>get_hierarch_bind</name>
      <anchorfile>a02504.html</anchorfile>
      <anchor>afb941d2b43f615640e66380b042dc827</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>set_hierarch_bind</name>
      <anchorfile>a02504.html</anchorfile>
      <anchor>abab0009c7fc6a97b924e16500dc04c54</anchor>
      <arglist>(multi_target_base *)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::vector&lt; callback_binder_fw&lt; TYPES &gt; *&gt; &amp;</type>
      <name>get_binders</name>
      <anchorfile>a02504.html</anchorfile>
      <anchor>a89ede2da218e1e93945a794e9926ea68</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::map&lt; unsigned int, tlm::tlm_bw_transport_if&lt; TYPES &gt; * &gt; &amp;</type>
      <name>get_multi_binds</name>
      <anchorfile>a02504.html</anchorfile>
      <anchor>a27d521b61cc5d19c6e3333c707040d84</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~multi_target_base</name>
      <anchorfile>a02504.html</anchorfile>
      <anchor>adf03dc930fca17ce85a79ede15e3601e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>multi_target_base</name>
      <anchorfile>a02504.html</anchorfile>
      <anchor>a470fb98b629a20d27c67c01a557befa4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>multi_target_base</name>
      <anchorfile>a02504.html</anchorfile>
      <anchor>a500d3fc438d8348182842903304f0aea</anchor>
      <arglist>(const char *name)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::multi_to_multi_bind_base</name>
    <filename>a02508.html</filename>
    <templarg></templarg>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~multi_to_multi_bind_base</name>
      <anchorfile>a02508.html</anchorfile>
      <anchor>ab823b6c7c9cac9785e29f2461a9ac6ab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual tlm::tlm_fw_transport_if&lt; TYPES &gt; *</type>
      <name>get_last_binder</name>
      <anchorfile>a02508.html</anchorfile>
      <anchor>aeffa42d92a2c57baf0d0510ec2da208e</anchor>
      <arglist>(tlm::tlm_bw_transport_if&lt; TYPES &gt; *)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::passthrough_target_socket</name>
    <filename>a02512.html</filename>
    <templarg></templarg>
    <templarg>BUSWIDTH</templarg>
    <templarg></templarg>
    <base>tlm_target_socket&lt; BUSWIDTH, TYPES &gt;</base>
    <member kind="typedef">
      <type>TYPES::tlm_payload_type</type>
      <name>transaction_type</name>
      <anchorfile>a02512.html</anchorfile>
      <anchor>a6c7928445da7c7dd2e6de78aaa2b2a1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TYPES::tlm_phase_type</type>
      <name>phase_type</name>
      <anchorfile>a02512.html</anchorfile>
      <anchor>ae6b11c1634a3d2f723acbc08206242d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_sync_enum</type>
      <name>sync_enum_type</name>
      <anchorfile>a02512.html</anchorfile>
      <anchor>ae33faf28c71547b06597bf0fe37bfbc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_fw_transport_if&lt; TYPES &gt;</type>
      <name>fw_interface_type</name>
      <anchorfile>a02512.html</anchorfile>
      <anchor>aedc709ee207018f1d66a32ef90516d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_bw_transport_if&lt; TYPES &gt;</type>
      <name>bw_interface_type</name>
      <anchorfile>a02512.html</anchorfile>
      <anchor>aee4d3fc79f1938691718d0822ffef206</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_target_socket&lt; BUSWIDTH, TYPES &gt;</type>
      <name>base_type</name>
      <anchorfile>a02512.html</anchorfile>
      <anchor>a6e0f6434ee7491af302ae580f18f16e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>passthrough_target_socket</name>
      <anchorfile>a02512.html</anchorfile>
      <anchor>ad863fc4d66efd8805b41bc2136537fd3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>passthrough_target_socket</name>
      <anchorfile>a02512.html</anchorfile>
      <anchor>a14f502b0175de7f1032baf90757d0ab7</anchor>
      <arglist>(const char *n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_nb_transport_fw</name>
      <anchorfile>a02512.html</anchorfile>
      <anchor>a21f98b00a1a79ba968833c877b0f1aa7</anchor>
      <arglist>(MODULE *mod, sync_enum_type(MODULE::*cb)(transaction_type &amp;, phase_type &amp;, sc_core::sc_time &amp;))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_b_transport</name>
      <anchorfile>a02512.html</anchorfile>
      <anchor>a77628f575a2b5842bcb4607a826f56f5</anchor>
      <arglist>(MODULE *mod, void(MODULE::*cb)(transaction_type &amp;, sc_core::sc_time &amp;))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_transport_dbg</name>
      <anchorfile>a02512.html</anchorfile>
      <anchor>a772e3452f00e01a5adfa3c61d3a79c8a</anchor>
      <arglist>(MODULE *mod, unsigned int(MODULE::*cb)(transaction_type &amp;))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_get_direct_mem_ptr</name>
      <anchorfile>a02512.html</anchorfile>
      <anchor>a0acffc32ac518bd3f753efc9e596aa0c</anchor>
      <arglist>(MODULE *mod, bool(MODULE::*cb)(transaction_type &amp;, tlm::tlm_dmi &amp;))</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::passthrough_target_socket_tagged</name>
    <filename>a02520.html</filename>
    <templarg></templarg>
    <templarg>BUSWIDTH</templarg>
    <templarg></templarg>
    <base>tlm_target_socket&lt; BUSWIDTH, TYPES &gt;</base>
    <member kind="typedef">
      <type>TYPES::tlm_payload_type</type>
      <name>transaction_type</name>
      <anchorfile>a02520.html</anchorfile>
      <anchor>a4e095742fceb20b89d07cbfc49ace348</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TYPES::tlm_phase_type</type>
      <name>phase_type</name>
      <anchorfile>a02520.html</anchorfile>
      <anchor>a360979230acae74ad2cdffb4bcbed0ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_sync_enum</type>
      <name>sync_enum_type</name>
      <anchorfile>a02520.html</anchorfile>
      <anchor>a0ed3fcbb8528806353267c00706da44a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_fw_transport_if&lt; TYPES &gt;</type>
      <name>fw_interface_type</name>
      <anchorfile>a02520.html</anchorfile>
      <anchor>abba8f75f9f701105d465994e6b685608</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_bw_transport_if&lt; TYPES &gt;</type>
      <name>bw_interface_type</name>
      <anchorfile>a02520.html</anchorfile>
      <anchor>a3cb70b47449d53027f079a8c2f77a7ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_target_socket&lt; BUSWIDTH, TYPES &gt;</type>
      <name>base_type</name>
      <anchorfile>a02520.html</anchorfile>
      <anchor>a829e509f3d744922c51d7f5748710573</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>passthrough_target_socket_tagged</name>
      <anchorfile>a02520.html</anchorfile>
      <anchor>a9c9ccb3a01d1cc2d15e41281f4797373</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>passthrough_target_socket_tagged</name>
      <anchorfile>a02520.html</anchorfile>
      <anchor>a6ecc2c50e4b7b462784e56b1d68267f6</anchor>
      <arglist>(const char *n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_nb_transport_fw</name>
      <anchorfile>a02520.html</anchorfile>
      <anchor>aae2d995d4f8679f67f062b33947e16ed</anchor>
      <arglist>(MODULE *mod, sync_enum_type(MODULE::*cb)(int id, transaction_type &amp;, phase_type &amp;, sc_core::sc_time &amp;), int id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_b_transport</name>
      <anchorfile>a02520.html</anchorfile>
      <anchor>a76967f5223f7a259ca7a530f0d90b270</anchor>
      <arglist>(MODULE *mod, void(MODULE::*cb)(int id, transaction_type &amp;, sc_core::sc_time &amp;), int id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_transport_dbg</name>
      <anchorfile>a02520.html</anchorfile>
      <anchor>a8c2e85677ec45466d87b422187e5d826</anchor>
      <arglist>(MODULE *mod, unsigned int(MODULE::*cb)(int id, transaction_type &amp;), int id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_get_direct_mem_ptr</name>
      <anchorfile>a02520.html</anchorfile>
      <anchor>ac5ad7de6c5676edee4648943a0f8fe32</anchor>
      <arglist>(MODULE *mod, bool(MODULE::*cb)(int id, transaction_type &amp;, tlm::tlm_dmi &amp;), int id)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::peq_with_cb_and_phase</name>
    <filename>a02536.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sc_core::sc_object</base>
    <member kind="function">
      <type></type>
      <name>peq_with_cb_and_phase</name>
      <anchorfile>a02536.html</anchorfile>
      <anchor>a07a9512002bba9ff58448b9b2e2cbf34</anchor>
      <arglist>(OWNER *_owner, cb _cb)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>peq_with_cb_and_phase</name>
      <anchorfile>a02536.html</anchorfile>
      <anchor>a56ce5d59d37c5dda71134cafff12f115</anchor>
      <arglist>(const char *_name, OWNER *_owner, cb _cb)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~peq_with_cb_and_phase</name>
      <anchorfile>a02536.html</anchorfile>
      <anchor>a10c1a23faab438cb14049a08c472287b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02536.html</anchorfile>
      <anchor>afbf86082069f1c1b35a6597edfb1e421</anchor>
      <arglist>(tlm_payload_type &amp;t, const tlm_phase_type &amp;p, const sc_core::sc_time &amp;when)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02536.html</anchorfile>
      <anchor>af8d68079416c8b246ca11706617e4c7a</anchor>
      <arglist>(tlm_payload_type &amp;t, const tlm_phase_type &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cancel_all</name>
      <anchorfile>a02536.html</anchorfile>
      <anchor>a5a1653274947d8852d20850609b23f5b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::peq_with_get</name>
    <filename>a02544.html</filename>
    <templarg>PAYLOAD</templarg>
    <base>sc_core::sc_object</base>
    <member kind="typedef">
      <type>PAYLOAD</type>
      <name>transaction_type</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>a3564410e7e3862db40bfd563c5de5aa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; const sc_core::sc_time, transaction_type * &gt;</type>
      <name>pair_type</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>a4905cbccbeb1bd27ede23d6f5257bb9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>peq_with_get</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>a5f62ba2f9636c9ac14c41f349f4ca20a</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>afa58f46a9d53dfba4dd192d053b6d20b</anchor>
      <arglist>(transaction_type &amp;trans, const sc_core::sc_time &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>a74fcf1ab258b031242fb67eb3fcb9f38</anchor>
      <arglist>(transaction_type &amp;trans)</arglist>
    </member>
    <member kind="function">
      <type>transaction_type *</type>
      <name>get_next_transaction</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>a3d81c728a7bad793414115b924ec18f3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>sc_core::sc_event &amp;</type>
      <name>get_event</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>ab4baeffd5b0384d2edbbcddf0bc42120</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cancel_all</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>ad92d27e5959a53bbd4a7fb1e99d38aa7</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>peq_with_get&lt; transaction_type &gt;</name>
    <filename>a02544.html</filename>
    <base>sc_core::sc_object</base>
    <member kind="typedef">
      <type>transaction_type</type>
      <name>transaction_type</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>a3564410e7e3862db40bfd563c5de5aa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; const sc_core::sc_time, transaction_type *&gt;</type>
      <name>pair_type</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>a4905cbccbeb1bd27ede23d6f5257bb9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>peq_with_get</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>a5f62ba2f9636c9ac14c41f349f4ca20a</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>afa58f46a9d53dfba4dd192d053b6d20b</anchor>
      <arglist>(transaction_type &amp;trans, const sc_core::sc_time &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>a74fcf1ab258b031242fb67eb3fcb9f38</anchor>
      <arglist>(transaction_type &amp;trans)</arglist>
    </member>
    <member kind="function">
      <type>transaction_type *</type>
      <name>get_next_transaction</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>a3d81c728a7bad793414115b924ec18f3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>sc_core::sc_event &amp;</type>
      <name>get_event</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>ab4baeffd5b0384d2edbbcddf0bc42120</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cancel_all</name>
      <anchorfile>a02544.html</anchorfile>
      <anchor>ad92d27e5959a53bbd4a7fb1e99d38aa7</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::simple_initiator_socket</name>
    <filename>a02548.html</filename>
    <templarg></templarg>
    <templarg>BUSWIDTH</templarg>
    <templarg></templarg>
    <base>tlm_initiator_socket&lt; BUSWIDTH, TYPES &gt;</base>
    <member kind="typedef">
      <type>TYPES::tlm_payload_type</type>
      <name>transaction_type</name>
      <anchorfile>a02548.html</anchorfile>
      <anchor>a70091083defe5c168007fbeda2fa978d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TYPES::tlm_phase_type</type>
      <name>phase_type</name>
      <anchorfile>a02548.html</anchorfile>
      <anchor>a02d2a83721769c6aa5829427db062bdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_sync_enum</type>
      <name>sync_enum_type</name>
      <anchorfile>a02548.html</anchorfile>
      <anchor>a6a99a614149b176de04f0e4c64b13cda</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_fw_transport_if&lt; TYPES &gt;</type>
      <name>fw_interface_type</name>
      <anchorfile>a02548.html</anchorfile>
      <anchor>a912950745f5f9cc9741d7abc6680531e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_bw_transport_if&lt; TYPES &gt;</type>
      <name>bw_interface_type</name>
      <anchorfile>a02548.html</anchorfile>
      <anchor>a72a3832f6ebc4f92ca33426dae48e1bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_initiator_socket&lt; BUSWIDTH, TYPES &gt;</type>
      <name>base_type</name>
      <anchorfile>a02548.html</anchorfile>
      <anchor>a1c243e290d923e18b045d764b6fc723c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>simple_initiator_socket</name>
      <anchorfile>a02548.html</anchorfile>
      <anchor>a7b00387aa7a627fb3ec9448a9fe6a6d4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>simple_initiator_socket</name>
      <anchorfile>a02548.html</anchorfile>
      <anchor>a5875a331a767c5c0b879f15eef200cd8</anchor>
      <arglist>(const char *n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_nb_transport_bw</name>
      <anchorfile>a02548.html</anchorfile>
      <anchor>acc5bf097c17aa76c3ada1a4952a2cc4b</anchor>
      <arglist>(MODULE *mod, sync_enum_type(MODULE::*cb)(transaction_type &amp;, phase_type &amp;, sc_core::sc_time &amp;))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_invalidate_direct_mem_ptr</name>
      <anchorfile>a02548.html</anchorfile>
      <anchor>afd6cb25d789004322d98a7437dc10c0a</anchor>
      <arglist>(MODULE *mod, void(MODULE::*cb)(sc_dt::uint64, sc_dt::uint64))</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::simple_initiator_socket_tagged</name>
    <filename>a02556.html</filename>
    <templarg></templarg>
    <templarg>BUSWIDTH</templarg>
    <templarg></templarg>
    <base>tlm_initiator_socket&lt; BUSWIDTH, TYPES &gt;</base>
    <member kind="typedef">
      <type>TYPES::tlm_payload_type</type>
      <name>transaction_type</name>
      <anchorfile>a02556.html</anchorfile>
      <anchor>acc139d0bb1228945e2cd440e54f49b88</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TYPES::tlm_phase_type</type>
      <name>phase_type</name>
      <anchorfile>a02556.html</anchorfile>
      <anchor>a667c1f2a121d1e10e2815b3324cf3f91</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_sync_enum</type>
      <name>sync_enum_type</name>
      <anchorfile>a02556.html</anchorfile>
      <anchor>a4e48ad75e3491e7c98e806214834c6dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_fw_transport_if&lt; TYPES &gt;</type>
      <name>fw_interface_type</name>
      <anchorfile>a02556.html</anchorfile>
      <anchor>ab6c4a0bc0eb581697f753ed35855b30b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_bw_transport_if&lt; TYPES &gt;</type>
      <name>bw_interface_type</name>
      <anchorfile>a02556.html</anchorfile>
      <anchor>aee590b88b6b84f144eceed07f6901c77</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_initiator_socket&lt; BUSWIDTH, TYPES &gt;</type>
      <name>base_type</name>
      <anchorfile>a02556.html</anchorfile>
      <anchor>ac519487bdc7fd8e82769f45d9e6643d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>simple_initiator_socket_tagged</name>
      <anchorfile>a02556.html</anchorfile>
      <anchor>ad89f74f8ab2b2042a5ee84f1899ada68</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>simple_initiator_socket_tagged</name>
      <anchorfile>a02556.html</anchorfile>
      <anchor>a15b06c8929c6c74a5990a31c8e6073b3</anchor>
      <arglist>(const char *n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_nb_transport_bw</name>
      <anchorfile>a02556.html</anchorfile>
      <anchor>abcccad300049560f6e79c4d52c162f23</anchor>
      <arglist>(MODULE *mod, sync_enum_type(MODULE::*cb)(int, transaction_type &amp;, phase_type &amp;, sc_core::sc_time &amp;), int id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_invalidate_direct_mem_ptr</name>
      <anchorfile>a02556.html</anchorfile>
      <anchor>aae144e74e3423e1a8ebd44b1bc72ad54</anchor>
      <arglist>(MODULE *mod, void(MODULE::*cb)(int, sc_dt::uint64, sc_dt::uint64), int id)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::simple_target_socket</name>
    <filename>a02564.html</filename>
    <templarg></templarg>
    <templarg>BUSWIDTH</templarg>
    <templarg></templarg>
    <base>tlm_target_socket&lt; BUSWIDTH, TYPES &gt;</base>
    <member kind="typedef">
      <type>TYPES::tlm_payload_type</type>
      <name>transaction_type</name>
      <anchorfile>a02564.html</anchorfile>
      <anchor>ab6ec1dadea886fbe461460df9e506501</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TYPES::tlm_phase_type</type>
      <name>phase_type</name>
      <anchorfile>a02564.html</anchorfile>
      <anchor>aed291ade2bbbc9a777cc31b6cc651415</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_sync_enum</type>
      <name>sync_enum_type</name>
      <anchorfile>a02564.html</anchorfile>
      <anchor>a3e30f15f1d5fe71e3912c8ba134e81ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_fw_transport_if&lt; TYPES &gt;</type>
      <name>fw_interface_type</name>
      <anchorfile>a02564.html</anchorfile>
      <anchor>a47d182d0cedea3cf83e9c1583168a50a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_bw_transport_if&lt; TYPES &gt;</type>
      <name>bw_interface_type</name>
      <anchorfile>a02564.html</anchorfile>
      <anchor>acb5e17175db383386b192f3883ad7c67</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_target_socket&lt; BUSWIDTH, TYPES &gt;</type>
      <name>base_type</name>
      <anchorfile>a02564.html</anchorfile>
      <anchor>af36275aa12d6038a290836490bd333f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>simple_target_socket</name>
      <anchorfile>a02564.html</anchorfile>
      <anchor>a41395d8676fe2f2ad6614efe1a6c9fb9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>simple_target_socket</name>
      <anchorfile>a02564.html</anchorfile>
      <anchor>ac80e550664cb3887af8a1a240347e1f0</anchor>
      <arglist>(const char *n)</arglist>
    </member>
    <member kind="function">
      <type>tlm::tlm_bw_transport_if&lt; TYPES &gt; *</type>
      <name>operator-&gt;</name>
      <anchorfile>a02564.html</anchorfile>
      <anchor>af39f4d656da8097b953ec4db02fb78df</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_nb_transport_fw</name>
      <anchorfile>a02564.html</anchorfile>
      <anchor>ae4ecf6f203fa7d70979a330d9fe3a1a2</anchor>
      <arglist>(MODULE *mod, sync_enum_type(MODULE::*cb)(transaction_type &amp;, phase_type &amp;, sc_core::sc_time &amp;))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_b_transport</name>
      <anchorfile>a02564.html</anchorfile>
      <anchor>aa6c18315cd4f496e98e05e7aff7944fd</anchor>
      <arglist>(MODULE *mod, void(MODULE::*cb)(transaction_type &amp;, sc_core::sc_time &amp;))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_transport_dbg</name>
      <anchorfile>a02564.html</anchorfile>
      <anchor>a1f903937ade04c5bda8a66d38386dea0</anchor>
      <arglist>(MODULE *mod, unsigned int(MODULE::*cb)(transaction_type &amp;))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_get_direct_mem_ptr</name>
      <anchorfile>a02564.html</anchorfile>
      <anchor>aaa37e3d59e3fe3e68e9d2fc118674983</anchor>
      <arglist>(MODULE *mod, bool(MODULE::*cb)(transaction_type &amp;, tlm::tlm_dmi &amp;))</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>fw_process</name>
      <anchorfile>a02564.html</anchorfile>
      <anchor>af8e4ac1acc1a93c6fa01e40d5df17c3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>bw_process</name>
      <anchorfile>a02564.html</anchorfile>
      <anchor>a3cb722031862b7dea13b51ccbbf96b1e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::simple_target_socket_tagged</name>
    <filename>a02588.html</filename>
    <templarg></templarg>
    <templarg>BUSWIDTH</templarg>
    <templarg></templarg>
    <base>tlm_target_socket&lt; BUSWIDTH, TYPES &gt;</base>
    <member kind="typedef">
      <type>TYPES::tlm_payload_type</type>
      <name>transaction_type</name>
      <anchorfile>a02588.html</anchorfile>
      <anchor>a071c75c06cdafbc90d7238245eaf32f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TYPES::tlm_phase_type</type>
      <name>phase_type</name>
      <anchorfile>a02588.html</anchorfile>
      <anchor>a401d5cee88e8060e1fb2f5a735d9c763</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_sync_enum</type>
      <name>sync_enum_type</name>
      <anchorfile>a02588.html</anchorfile>
      <anchor>ae0d02dab4b60715673b75774e28c389e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_fw_transport_if&lt; TYPES &gt;</type>
      <name>fw_interface_type</name>
      <anchorfile>a02588.html</anchorfile>
      <anchor>afeaac6b995db3ebaf1a080d3aa8fbe8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_bw_transport_if&lt; TYPES &gt;</type>
      <name>bw_interface_type</name>
      <anchorfile>a02588.html</anchorfile>
      <anchor>a41d92b47b122a5118d55c7f6c4a8a961</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm::tlm_target_socket&lt; BUSWIDTH, TYPES &gt;</type>
      <name>base_type</name>
      <anchorfile>a02588.html</anchorfile>
      <anchor>a8cc0f594421c205b10492fb7a90e743d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>simple_target_socket_tagged</name>
      <anchorfile>a02588.html</anchorfile>
      <anchor>a709e11894992b07548df6c3d734f3c0e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>simple_target_socket_tagged</name>
      <anchorfile>a02588.html</anchorfile>
      <anchor>a9f1e5145820faea3007307abff21d10f</anchor>
      <arglist>(const char *n)</arglist>
    </member>
    <member kind="function">
      <type>tlm::tlm_bw_transport_if&lt; TYPES &gt; *</type>
      <name>operator-&gt;</name>
      <anchorfile>a02588.html</anchorfile>
      <anchor>afa08a02c181ba9845d7feca43d2bd8e4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_nb_transport_fw</name>
      <anchorfile>a02588.html</anchorfile>
      <anchor>a1153cf240ce359a25579b6d7facc8fdb</anchor>
      <arglist>(MODULE *mod, sync_enum_type(MODULE::*cb)(int id, transaction_type &amp;, phase_type &amp;, sc_core::sc_time &amp;), int id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_b_transport</name>
      <anchorfile>a02588.html</anchorfile>
      <anchor>ae83dd307debeb2604f96893b323777f1</anchor>
      <arglist>(MODULE *mod, void(MODULE::*cb)(int id, transaction_type &amp;, sc_core::sc_time &amp;), int id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_transport_dbg</name>
      <anchorfile>a02588.html</anchorfile>
      <anchor>a2df073b4f3008a6cd84cdc10ed82346a</anchor>
      <arglist>(MODULE *mod, unsigned int(MODULE::*cb)(int id, transaction_type &amp;), int id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_get_direct_mem_ptr</name>
      <anchorfile>a02588.html</anchorfile>
      <anchor>a56ea09e222daf1c0125520862c86b5c7</anchor>
      <arglist>(MODULE *mod, bool(MODULE::*cb)(int id, transaction_type &amp;, tlm::tlm_dmi &amp;), int id)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>fw_process</name>
      <anchorfile>a02588.html</anchorfile>
      <anchor>af8e4ac1acc1a93c6fa01e40d5df17c3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>bw_process</name>
      <anchorfile>a02588.html</anchorfile>
      <anchor>a3cb722031862b7dea13b51ccbbf96b1e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_utils::time_ordered_list</name>
    <filename>a02528.html</filename>
    <templarg>PAYLOAD</templarg>
    <class kind="struct">tlm_utils::time_ordered_list::element</class>
    <member kind="function">
      <type></type>
      <name>time_ordered_list</name>
      <anchorfile>a02528.html</anchorfile>
      <anchor>afb402fc1aee3b96981ba2788897191da</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~time_ordered_list</name>
      <anchorfile>a02528.html</anchorfile>
      <anchor>a9283201c52ffc0e76669ec85a1ff1027</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>a02528.html</anchorfile>
      <anchor>a4ffcf7433e3fcb571345886735b489aa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>a02528.html</anchorfile>
      <anchor>a74bce485ff3032a6313c96b544a5b99c</anchor>
      <arglist>(const PAYLOAD &amp;p, sc_core::sc_time t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>delete_top</name>
      <anchorfile>a02528.html</anchorfile>
      <anchor>a649901c28b1dd0c9571ef3abd6b55ad6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>get_size</name>
      <anchorfile>a02528.html</anchorfile>
      <anchor>a3658d9b2394bf83d52adab24ac7984ad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>PAYLOAD &amp;</type>
      <name>top</name>
      <anchorfile>a02528.html</anchorfile>
      <anchor>a2ffbb7a19f09bb3f045c5620ce4473dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>sc_core::sc_time</type>
      <name>top_time</name>
      <anchorfile>a02528.html</anchorfile>
      <anchor>a2fdeb6100df03a345f071b7eb7bc3ac5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>sc_dt::uint64 &amp;</type>
      <name>top_delta</name>
      <anchorfile>a02528.html</anchorfile>
      <anchor>a3643bc2ee1dc07c3762c2af7575c4273</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>sc_core::sc_time</type>
      <name>next_time</name>
      <anchorfile>a02528.html</anchorfile>
      <anchor>ae43186c0dfe55abe0a9ed177c1469d59</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>element *</type>
      <name>nill</name>
      <anchorfile>a02528.html</anchorfile>
      <anchor>a2a45e5cc54405eb6aa96fa38aba28df3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>element *</type>
      <name>empties</name>
      <anchorfile>a02528.html</anchorfile>
      <anchor>acbc38ec28414bc85e91987ba07b084a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>element *</type>
      <name>list</name>
      <anchorfile>a02528.html</anchorfile>
      <anchor>ac5bad49f56fcf465f7fe8e65e3f8cf66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>a02528.html</anchorfile>
      <anchor>ad3b03580b5cbd53ab724bd356e735da4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_analysis_fifo</name>
    <filename>a02172.html</filename>
    <templarg></templarg>
    <base>tlm::tlm_fifo</base>
    <base virtualness="virtual">tlm::tlm_analysis_if</base>
    <base virtualness="virtual">tlm_analysis_if&lt; tlm_analysis_triple&lt; T &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>tlm_analysis_fifo</name>
      <anchorfile>a02172.html</anchorfile>
      <anchor>ad2fcfab1bc10ed8f4ec6af6cc91e4422</anchor>
      <arglist>(const char *nm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_analysis_fifo</name>
      <anchorfile>a02172.html</anchorfile>
      <anchor>aa05a05cc9ce447366f863eeb86fd2731</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchorfile>a02172.html</anchorfile>
      <anchor>abb8caeaff17439a37792c37a1d2cf0e4</anchor>
      <arglist>(const tlm_analysis_triple&lt; T &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchorfile>a02172.html</anchorfile>
      <anchor>ae10c090a5d94d0384ae2dd122eb1d628</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_analysis_if</name>
    <filename>a02176.html</filename>
    <templarg>T</templarg>
    <base virtualness="virtual">tlm::tlm_write_if</base>
  </compound>
  <compound kind="class">
    <name>tlm_analysis_if&lt; tlm_analysis_triple&lt; T &gt; &gt;</name>
    <filename>a02176.html</filename>
    <base virtualness="virtual">tlm_write_if&lt; tlm_analysis_triple&lt; T &gt; &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_analysis_port</name>
    <filename>a02184.html</filename>
    <templarg></templarg>
    <base>sc_core::sc_object</base>
    <base virtualness="virtual">tlm::tlm_analysis_if</base>
    <member kind="function">
      <type></type>
      <name>tlm_analysis_port</name>
      <anchorfile>a02184.html</anchorfile>
      <anchor>afe8e69b543eca06c6b1739b130df47e7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_analysis_port</name>
      <anchorfile>a02184.html</anchorfile>
      <anchor>ab050b95ee53456e586c9b715eeaf1246</anchor>
      <arglist>(const char *nm)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02184.html</anchorfile>
      <anchor>a3a8198cf61dc2669336047c4b807c720</anchor>
      <arglist>(tlm_analysis_if&lt; T &gt; &amp;_if)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02184.html</anchorfile>
      <anchor>aca93ee2ea4ee3826a333a61a0bc99b5a</anchor>
      <arglist>(tlm_analysis_if&lt; T &gt; &amp;_if)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>unbind</name>
      <anchorfile>a02184.html</anchorfile>
      <anchor>a9a8a0800f4e6367ccc0fa959dc02133b</anchor>
      <arglist>(tlm_analysis_if&lt; T &gt; &amp;_if)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchorfile>a02184.html</anchorfile>
      <anchor>ab200c87db02b8081980fefae5b2d4ce3</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tlm::tlm_analysis_triple</name>
    <filename>a02188.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type></type>
      <name>tlm_analysis_triple</name>
      <anchorfile>a02188.html</anchorfile>
      <anchor>a2210a946fb322b20ac8c0cb91ae0ca92</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_analysis_triple</name>
      <anchorfile>a02188.html</anchorfile>
      <anchor>a536ea5201f8065df93413c6970a52dbe</anchor>
      <arglist>(const tlm_analysis_triple &amp;triple)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_analysis_triple</name>
      <anchorfile>a02188.html</anchorfile>
      <anchor>a7cb839455be5e8378eaf55b24505c7c9</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator T</name>
      <anchorfile>a02188.html</anchorfile>
      <anchor>a4030b2d8785833e49109cdbfab93d4ee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator const T &amp;</name>
      <anchorfile>a02188.html</anchorfile>
      <anchor>a9942d0981d80faa133d0baa9e7119797</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_time</type>
      <name>start_time</name>
      <anchorfile>a02188.html</anchorfile>
      <anchor>ac3bd7afc43badfb62ca67f4f4428ce92</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>T</type>
      <name>transaction</name>
      <anchorfile>a02188.html</anchorfile>
      <anchor>a2063397e67a2c9b58549528a029cd125</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_time</type>
      <name>end_time</name>
      <anchorfile>a02188.html</anchorfile>
      <anchor>a6765d8aa037f8ca0832e1f09c1a85c9e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_array</name>
    <filename>a02388.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type></type>
      <name>tlm_array</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a272bffd3e0b305cdbaadc25aadfb3010</anchor>
      <arglist>(size_type size=0, T const &amp;default_value=T())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>expand</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a10bb5b3268013ba880d1ce1db597d062</anchor>
      <arglist>(size_type new_size)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>kind</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a36f5b7f6f7bdca536bcfa0381b0ebb0e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_in_cache</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>af6086cbb8fc05678d33be9a81cc5549c</anchor>
      <arglist>(T *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free_entire_cache</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a725a0288e9a71edbb7e18e71447bdeb3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *const</type>
      <name>kind_string</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>acf327bcde14c83f87e603deace64ad48</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>tlm_array &amp;</type>
      <name>operator=</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a6ecababdc7debad53fb867970fcd4d09</anchor>
      <arglist>(const tlm_array&lt; T &gt; &amp;)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; size_type &gt;</type>
      <name>m_entries</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>ae5d62eb66eaf6a3500364c1bc20d2e93</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>T</type>
      <name>m_default</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a7f19ae10950e39fbbcdb19120f32f196</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_array&lt; tlm::tlm_extension_base *&gt;</name>
    <filename>a02388.html</filename>
    <member kind="function">
      <type></type>
      <name>tlm_array</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a272bffd3e0b305cdbaadc25aadfb3010</anchor>
      <arglist>(size_type size=0, tlm::tlm_extension_base * const &amp;default_value=tlm::tlm_extension_base *())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>expand</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a10bb5b3268013ba880d1ce1db597d062</anchor>
      <arglist>(size_type new_size)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>kind</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a36f5b7f6f7bdca536bcfa0381b0ebb0e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_in_cache</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>af6086cbb8fc05678d33be9a81cc5549c</anchor>
      <arglist>(tlm::tlm_extension_base * *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free_entire_cache</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a725a0288e9a71edbb7e18e71447bdeb3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *const</type>
      <name>kind_string</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>acf327bcde14c83f87e603deace64ad48</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>tlm_array &amp;</type>
      <name>operator=</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a6ecababdc7debad53fb867970fcd4d09</anchor>
      <arglist>(const tlm_array&lt; tlm::tlm_extension_base * &gt; &amp;)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; size_type &gt;</type>
      <name>m_entries</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>ae5d62eb66eaf6a3500364c1bc20d2e93</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>tlm::tlm_extension_base *</type>
      <name>m_default</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a7f19ae10950e39fbbcdb19120f32f196</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_array&lt; tlm_utils::ispex_base *&gt;</name>
    <filename>a02388.html</filename>
    <member kind="function">
      <type></type>
      <name>tlm_array</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a272bffd3e0b305cdbaadc25aadfb3010</anchor>
      <arglist>(size_type size=0, tlm_utils::ispex_base * const &amp;default_value=tlm_utils::ispex_base *())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>expand</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a10bb5b3268013ba880d1ce1db597d062</anchor>
      <arglist>(size_type new_size)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>kind</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a36f5b7f6f7bdca536bcfa0381b0ebb0e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_in_cache</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>af6086cbb8fc05678d33be9a81cc5549c</anchor>
      <arglist>(tlm_utils::ispex_base * *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free_entire_cache</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a725a0288e9a71edbb7e18e71447bdeb3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *const</type>
      <name>kind_string</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>acf327bcde14c83f87e603deace64ad48</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>tlm_array &amp;</type>
      <name>operator=</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a6ecababdc7debad53fb867970fcd4d09</anchor>
      <arglist>(const tlm_array&lt; tlm_utils::ispex_base * &gt; &amp;)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; size_type &gt;</type>
      <name>m_entries</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>ae5d62eb66eaf6a3500364c1bc20d2e93</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>tlm_utils::ispex_base *</type>
      <name>m_default</name>
      <anchorfile>a02388.html</anchorfile>
      <anchor>a7f19ae10950e39fbbcdb19120f32f196</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_base_initiator_socket</name>
    <filename>a02440.html</filename>
    <templarg>BUSWIDTH</templarg>
    <templarg>FW_IF</templarg>
    <templarg>BW_IF</templarg>
    <templarg>N</templarg>
    <templarg>POL</templarg>
    <base>tlm::tlm_base_initiator_socket_b</base>
    <base>sc_port&lt; FW_IF, N, POL &gt;</base>
    <member kind="typedef">
      <type>FW_IF</type>
      <name>fw_interface_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a6474507942dcb5372c356fc812ca47b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BW_IF</type>
      <name>bw_interface_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a12559e76a2f99426b4e4c2a44dc55de7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sc_core::sc_port&lt; fw_interface_type, N, POL &gt;</type>
      <name>port_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a25a9c015adb1cb3aff022460fb50c7d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sc_core::sc_export&lt; bw_interface_type &gt;</type>
      <name>export_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a4bc50478a2d5e8ea597c8e677a10264b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_base_target_socket_b&lt; BUSWIDTH, fw_interface_type, bw_interface_type &gt;</type>
      <name>base_target_socket_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a56643a7f23e3dfc722b1e348665c5a4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_base_initiator_socket_b&lt; BUSWIDTH, fw_interface_type, bw_interface_type &gt;</type>
      <name>base_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a98f6a1c0b3c2e06e2e17e6bcedfc4e63</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_base_initiator_socket</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>ad10ee7bb5a44a6b956850dc22661f2ce</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_base_initiator_socket</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a53fb74b5688565dfb839ee3a0ee736d5</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>kind</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a6ed68dd7f8c8bcf30007e8fc77652c33</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>get_bus_width</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a961fcb27265f8553abbd412e59e91ca7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a7aa095043daf871f96c5f144c09dfae9</anchor>
      <arglist>(base_target_socket_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>af3caac15b81f94ca3a5f366390a7f6ed</anchor>
      <arglist>(base_target_socket_type &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a3b1c18649587ed2f9cf11e8917571463</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>ae21ae51eeb84626d8e7cf1d71845b745</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a81b09f858ba7412225a740f79d9fde55</anchor>
      <arglist>(bw_interface_type &amp;ifs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>ad84eb3c4c4e43fa02002f987fdb55629</anchor>
      <arglist>(bw_interface_type &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_port_b&lt; FW_IF &gt; &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>ac6a9a2c69a25850b149716fec977b2d7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_port_b&lt; FW_IF &gt; const  &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a9230b716ee949a6e66e292aff5586303</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual BW_IF &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a1ed131229499ac21be962a359ac4690e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual BW_IF const  &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a68d4bea0a1086ae5b9064a7a05f6f542</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_export&lt; BW_IF &gt; &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a1d5c7fa9309909e0192c646953d2fac5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_export&lt; BW_IF &gt; const  &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>ae41bd4f5583a9203969e3e059a391820</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>export_type</type>
      <name>m_export</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a9f37eba5d2e603d77bbb6725c63b0557</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>tlm_base_target_socket</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>af4fa55160103982f86f959cfdc303cbf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_base_initiator_socket&lt; BUSWIDTH, tlm_fw_transport_if&lt; TYPES &gt;, tlm_bw_transport_if&lt; TYPES &gt;, 1, sc_core::SC_ONE_OR_MORE_BOUND &gt;</name>
    <filename>a02440.html</filename>
    <base>tlm::tlm_base_initiator_socket_b</base>
    <base>sc_core::sc_port</base>
    <member kind="typedef">
      <type>tlm_fw_transport_if&lt; TYPES &gt;</type>
      <name>fw_interface_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a6474507942dcb5372c356fc812ca47b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_bw_transport_if&lt; TYPES &gt;</type>
      <name>bw_interface_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a12559e76a2f99426b4e4c2a44dc55de7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sc_core::sc_port&lt; fw_interface_type, N, POL &gt;</type>
      <name>port_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a25a9c015adb1cb3aff022460fb50c7d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sc_core::sc_export&lt; bw_interface_type &gt;</type>
      <name>export_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a4bc50478a2d5e8ea597c8e677a10264b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_base_target_socket_b&lt; BUSWIDTH, fw_interface_type, bw_interface_type &gt;</type>
      <name>base_target_socket_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a56643a7f23e3dfc722b1e348665c5a4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_base_initiator_socket_b&lt; BUSWIDTH, fw_interface_type, bw_interface_type &gt;</type>
      <name>base_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a98f6a1c0b3c2e06e2e17e6bcedfc4e63</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_base_initiator_socket</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>ad10ee7bb5a44a6b956850dc22661f2ce</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_base_initiator_socket</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a53fb74b5688565dfb839ee3a0ee736d5</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>kind</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a6ed68dd7f8c8bcf30007e8fc77652c33</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>get_bus_width</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a961fcb27265f8553abbd412e59e91ca7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a7aa095043daf871f96c5f144c09dfae9</anchor>
      <arglist>(base_target_socket_type &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a3b1c18649587ed2f9cf11e8917571463</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a81b09f858ba7412225a740f79d9fde55</anchor>
      <arglist>(bw_interface_type &amp;ifs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>af3caac15b81f94ca3a5f366390a7f6ed</anchor>
      <arglist>(base_target_socket_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>ae21ae51eeb84626d8e7cf1d71845b745</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>ad84eb3c4c4e43fa02002f987fdb55629</anchor>
      <arglist>(bw_interface_type &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_port_b&lt; tlm_fw_transport_if&lt; TYPES &gt; &gt; &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>ac6a9a2c69a25850b149716fec977b2d7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_port_b&lt; tlm_fw_transport_if&lt; TYPES &gt; &gt; const &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a9230b716ee949a6e66e292aff5586303</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual tlm_bw_transport_if&lt; TYPES &gt; &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a1ed131229499ac21be962a359ac4690e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual tlm_bw_transport_if&lt; TYPES &gt; const &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a68d4bea0a1086ae5b9064a7a05f6f542</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_export&lt; tlm_bw_transport_if&lt; TYPES &gt; &gt; &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a1d5c7fa9309909e0192c646953d2fac5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_export&lt; tlm_bw_transport_if&lt; TYPES &gt; &gt; const &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>ae41bd4f5583a9203969e3e059a391820</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>export_type</type>
      <name>m_export</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a9f37eba5d2e603d77bbb6725c63b0557</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>tlm_base_target_socket</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>af4fa55160103982f86f959cfdc303cbf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_base_initiator_socket&lt; BUSWIDTH, tlm_fw_transport_if&lt; TYPES &gt;, tlm_bw_transport_if&lt; TYPES &gt;, N, POL &gt;</name>
    <filename>a02440.html</filename>
    <base>tlm::tlm_base_initiator_socket_b</base>
    <base>sc_core::sc_port</base>
    <member kind="typedef">
      <type>tlm_fw_transport_if&lt; TYPES &gt;</type>
      <name>fw_interface_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a6474507942dcb5372c356fc812ca47b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_bw_transport_if&lt; TYPES &gt;</type>
      <name>bw_interface_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a12559e76a2f99426b4e4c2a44dc55de7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sc_core::sc_port&lt; fw_interface_type, N, POL &gt;</type>
      <name>port_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a25a9c015adb1cb3aff022460fb50c7d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sc_core::sc_export&lt; bw_interface_type &gt;</type>
      <name>export_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a4bc50478a2d5e8ea597c8e677a10264b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_base_target_socket_b&lt; BUSWIDTH, fw_interface_type, bw_interface_type &gt;</type>
      <name>base_target_socket_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a56643a7f23e3dfc722b1e348665c5a4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_base_initiator_socket_b&lt; BUSWIDTH, fw_interface_type, bw_interface_type &gt;</type>
      <name>base_type</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a98f6a1c0b3c2e06e2e17e6bcedfc4e63</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_base_initiator_socket</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>ad10ee7bb5a44a6b956850dc22661f2ce</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_base_initiator_socket</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a53fb74b5688565dfb839ee3a0ee736d5</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>kind</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a6ed68dd7f8c8bcf30007e8fc77652c33</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>get_bus_width</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a961fcb27265f8553abbd412e59e91ca7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a7aa095043daf871f96c5f144c09dfae9</anchor>
      <arglist>(base_target_socket_type &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a3b1c18649587ed2f9cf11e8917571463</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a81b09f858ba7412225a740f79d9fde55</anchor>
      <arglist>(bw_interface_type &amp;ifs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>af3caac15b81f94ca3a5f366390a7f6ed</anchor>
      <arglist>(base_target_socket_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>ae21ae51eeb84626d8e7cf1d71845b745</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>ad84eb3c4c4e43fa02002f987fdb55629</anchor>
      <arglist>(bw_interface_type &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_port_b&lt; tlm_fw_transport_if&lt; TYPES &gt; &gt; &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>ac6a9a2c69a25850b149716fec977b2d7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_port_b&lt; tlm_fw_transport_if&lt; TYPES &gt; &gt; const &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a9230b716ee949a6e66e292aff5586303</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual tlm_bw_transport_if&lt; TYPES &gt; &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a1ed131229499ac21be962a359ac4690e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual tlm_bw_transport_if&lt; TYPES &gt; const &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a68d4bea0a1086ae5b9064a7a05f6f542</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_export&lt; tlm_bw_transport_if&lt; TYPES &gt; &gt; &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a1d5c7fa9309909e0192c646953d2fac5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_export&lt; tlm_bw_transport_if&lt; TYPES &gt; &gt; const &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>ae41bd4f5583a9203969e3e059a391820</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>export_type</type>
      <name>m_export</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>a9f37eba5d2e603d77bbb6725c63b0557</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>tlm_base_target_socket</name>
      <anchorfile>a02440.html</anchorfile>
      <anchor>af4fa55160103982f86f959cfdc303cbf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_base_initiator_socket_b</name>
    <filename>a02428.html</filename>
    <templarg>BUSWIDTH</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tlm_base_initiator_socket_b</name>
      <anchorfile>a02428.html</anchorfile>
      <anchor>a3f086c968a861e9d1fd720af5035b884</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual sc_core::sc_port_b&lt; FW_IF &gt; &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02428.html</anchorfile>
      <anchor>a1da569dccb5ed23c57ec360f80ee2d46</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual sc_core::sc_port_b&lt; FW_IF &gt; const  &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02428.html</anchorfile>
      <anchor>a52a6dedcc9a3b9f9f1a81bffaffc8166</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual BW_IF &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02428.html</anchorfile>
      <anchor>a6d2fdfe9f8b2da2492b076535e11ee5d</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual BW_IF const  &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02428.html</anchorfile>
      <anchor>a5d84a37a0968abb7eb44e3ced18157be</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual sc_core::sc_export&lt; BW_IF &gt; &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02428.html</anchorfile>
      <anchor>a62ecf8dcd21b9010ab80e9872516eebb</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual sc_core::sc_export&lt; BW_IF &gt; const  &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02428.html</anchorfile>
      <anchor>a6f1aa6bf7a138c889d290d22914e7185</anchor>
      <arglist>() const =0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tlm::tlm_base_protocol_types</name>
    <filename>a02376.html</filename>
    <member kind="typedef">
      <type>tlm_generic_payload</type>
      <name>tlm_payload_type</name>
      <anchorfile>a02376.html</anchorfile>
      <anchor>adfbab7801136feef68a492b3a34952ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_phase</type>
      <name>tlm_phase_type</name>
      <anchorfile>a02376.html</anchorfile>
      <anchor>a792bfa6063c683b4a5ad9335df0ff1be</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_base_target_socket</name>
    <filename>a02436.html</filename>
    <templarg>BUSWIDTH</templarg>
    <templarg>FW_IF</templarg>
    <templarg>BW_IF</templarg>
    <templarg>N</templarg>
    <templarg>POL</templarg>
    <base>tlm::tlm_base_target_socket_b</base>
    <base>sc_export&lt; FW_IF &gt;</base>
    <member kind="typedef">
      <type>FW_IF</type>
      <name>fw_interface_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>af49a4a5ac25c04f2ea84962de25682fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BW_IF</type>
      <name>bw_interface_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a504fea355fa7219564fd06d90e756b18</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sc_core::sc_port&lt; bw_interface_type, N, POL &gt;</type>
      <name>port_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a0998101bc08a5cf1f58c2b8c6bd31a54</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sc_core::sc_export&lt; fw_interface_type &gt;</type>
      <name>export_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>af3087bc8df0a8b2b66378b27fd9d50d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_base_initiator_socket_b&lt; BUSWIDTH, fw_interface_type, bw_interface_type &gt;</type>
      <name>base_initiator_socket_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a434f354e12c8d834bda5bdc073ee5670</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_base_target_socket_b&lt; BUSWIDTH, fw_interface_type, bw_interface_type &gt;</type>
      <name>base_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a891428398ec243ce05193e0e3b900929</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_base_target_socket</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a38702c2548199812729e3a8399236ce7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_base_target_socket</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a5e5f84a9200b440ad5debe00320ffe43</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>kind</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a707a128a1a0fcc2b363c6ddb2a16a81f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>get_bus_width</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a2266db728d329e30cf3a95b82e0eb49f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a35abc92f95f9468c5c624e2da2bb6898</anchor>
      <arglist>(base_initiator_socket_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a87d861ffc3f304764def237339db81ca</anchor>
      <arglist>(base_initiator_socket_type &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a5ff20a7c6bda002b5cb31a859cbfd1b8</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a8c06d6972d114167b40bf04012946a05</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>afadb3606b07edcc2569557167a750ce1</anchor>
      <arglist>(fw_interface_type &amp;ifs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a1076e5285db8751c6cc092fc428e3acf</anchor>
      <arglist>(fw_interface_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>af27b0126519200d82ec26678800a74be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bw_interface_type *</type>
      <name>operator-&gt;</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>ab5cd0be9b3dbab76ca9f0bb1fba45d07</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bw_interface_type *</type>
      <name>operator[]</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>aa6c6613e225f3b6bdc19ed6b98e60264</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_port_b&lt; BW_IF &gt; &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a725b54330bd4f74139adc5f64666cc97</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_port_b&lt; BW_IF &gt; const  &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>aadf832f1c57f875e6aa9500ce02e699d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual FW_IF &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a5dbd7dbeb4f7efec075c99da7e89964d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual FW_IF const  &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a5a0f6ace438657faa294c283a750cc46</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_export&lt; FW_IF &gt; &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a83e96d7ae01d2904db725db377c21441</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_export&lt; FW_IF &gt; const  &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a6aecb8ca8134c226f79069596d1f17ab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>port_type</type>
      <name>m_port</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a27bfe37ca7eb9d6e81a5a25e7ffa3fd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>tlm_base_initiator_socket</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>af2b7f05d8973ec07610ed0e719a874b5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_base_target_socket&lt; BUSWIDTH, tlm_fw_transport_if&lt; TYPES &gt;, tlm_bw_transport_if&lt; TYPES &gt;, 1, sc_core::SC_ONE_OR_MORE_BOUND &gt;</name>
    <filename>a02436.html</filename>
    <base>tlm_base_target_socket_b&lt; BUSWIDTH, tlm_fw_transport_if&lt; TYPES &gt;, tlm_bw_transport_if&lt; TYPES &gt; &gt;</base>
    <base>sc_export&lt; tlm_fw_transport_if&lt; TYPES &gt; &gt;</base>
    <member kind="typedef">
      <type>tlm_fw_transport_if&lt; TYPES &gt;</type>
      <name>fw_interface_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>af49a4a5ac25c04f2ea84962de25682fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_bw_transport_if&lt; TYPES &gt;</type>
      <name>bw_interface_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a504fea355fa7219564fd06d90e756b18</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sc_core::sc_port&lt; bw_interface_type, N, POL &gt;</type>
      <name>port_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a0998101bc08a5cf1f58c2b8c6bd31a54</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sc_core::sc_export&lt; fw_interface_type &gt;</type>
      <name>export_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>af3087bc8df0a8b2b66378b27fd9d50d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_base_initiator_socket_b&lt; BUSWIDTH, fw_interface_type, bw_interface_type &gt;</type>
      <name>base_initiator_socket_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a434f354e12c8d834bda5bdc073ee5670</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_base_target_socket_b&lt; BUSWIDTH, fw_interface_type, bw_interface_type &gt;</type>
      <name>base_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a891428398ec243ce05193e0e3b900929</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_base_target_socket</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a38702c2548199812729e3a8399236ce7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_base_target_socket</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a5e5f84a9200b440ad5debe00320ffe43</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>kind</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a707a128a1a0fcc2b363c6ddb2a16a81f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>get_bus_width</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a2266db728d329e30cf3a95b82e0eb49f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a35abc92f95f9468c5c624e2da2bb6898</anchor>
      <arglist>(base_initiator_socket_type &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a5ff20a7c6bda002b5cb31a859cbfd1b8</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>afadb3606b07edcc2569557167a750ce1</anchor>
      <arglist>(fw_interface_type &amp;ifs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a87d861ffc3f304764def237339db81ca</anchor>
      <arglist>(base_initiator_socket_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a8c06d6972d114167b40bf04012946a05</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a1076e5285db8751c6cc092fc428e3acf</anchor>
      <arglist>(fw_interface_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>af27b0126519200d82ec26678800a74be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bw_interface_type *</type>
      <name>operator-&gt;</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>ab5cd0be9b3dbab76ca9f0bb1fba45d07</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bw_interface_type *</type>
      <name>operator[]</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>aa6c6613e225f3b6bdc19ed6b98e60264</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_port_b&lt; tlm_bw_transport_if&lt; TYPES &gt; &gt; &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a725b54330bd4f74139adc5f64666cc97</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_port_b&lt; tlm_bw_transport_if&lt; TYPES &gt; &gt; const &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>aadf832f1c57f875e6aa9500ce02e699d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual tlm_fw_transport_if&lt; TYPES &gt; &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a5dbd7dbeb4f7efec075c99da7e89964d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual tlm_fw_transport_if&lt; TYPES &gt; const &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a5a0f6ace438657faa294c283a750cc46</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_export&lt; tlm_fw_transport_if&lt; TYPES &gt; &gt; &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a83e96d7ae01d2904db725db377c21441</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_export&lt; tlm_fw_transport_if&lt; TYPES &gt; &gt; const &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a6aecb8ca8134c226f79069596d1f17ab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>port_type</type>
      <name>m_port</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a27bfe37ca7eb9d6e81a5a25e7ffa3fd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>tlm_base_initiator_socket</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>af2b7f05d8973ec07610ed0e719a874b5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_base_target_socket&lt; BUSWIDTH, tlm_fw_transport_if&lt; TYPES &gt;, tlm_bw_transport_if&lt; TYPES &gt;, N, POL &gt;</name>
    <filename>a02436.html</filename>
    <base>tlm_base_target_socket_b&lt; BUSWIDTH, tlm_fw_transport_if&lt; TYPES &gt;, tlm_bw_transport_if&lt; TYPES &gt; &gt;</base>
    <base>sc_export&lt; tlm_fw_transport_if&lt; TYPES &gt; &gt;</base>
    <member kind="typedef">
      <type>tlm_fw_transport_if&lt; TYPES &gt;</type>
      <name>fw_interface_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>af49a4a5ac25c04f2ea84962de25682fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_bw_transport_if&lt; TYPES &gt;</type>
      <name>bw_interface_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a504fea355fa7219564fd06d90e756b18</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sc_core::sc_port&lt; bw_interface_type, N, POL &gt;</type>
      <name>port_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a0998101bc08a5cf1f58c2b8c6bd31a54</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>sc_core::sc_export&lt; fw_interface_type &gt;</type>
      <name>export_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>af3087bc8df0a8b2b66378b27fd9d50d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_base_initiator_socket_b&lt; BUSWIDTH, fw_interface_type, bw_interface_type &gt;</type>
      <name>base_initiator_socket_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a434f354e12c8d834bda5bdc073ee5670</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>tlm_base_target_socket_b&lt; BUSWIDTH, fw_interface_type, bw_interface_type &gt;</type>
      <name>base_type</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a891428398ec243ce05193e0e3b900929</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_base_target_socket</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a38702c2548199812729e3a8399236ce7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_base_target_socket</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a5e5f84a9200b440ad5debe00320ffe43</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>kind</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a707a128a1a0fcc2b363c6ddb2a16a81f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>get_bus_width</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a2266db728d329e30cf3a95b82e0eb49f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a35abc92f95f9468c5c624e2da2bb6898</anchor>
      <arglist>(base_initiator_socket_type &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a5ff20a7c6bda002b5cb31a859cbfd1b8</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>bind</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>afadb3606b07edcc2569557167a750ce1</anchor>
      <arglist>(fw_interface_type &amp;ifs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a87d861ffc3f304764def237339db81ca</anchor>
      <arglist>(base_initiator_socket_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a8c06d6972d114167b40bf04012946a05</anchor>
      <arglist>(base_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a1076e5285db8751c6cc092fc428e3acf</anchor>
      <arglist>(fw_interface_type &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>af27b0126519200d82ec26678800a74be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bw_interface_type *</type>
      <name>operator-&gt;</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>ab5cd0be9b3dbab76ca9f0bb1fba45d07</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bw_interface_type *</type>
      <name>operator[]</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>aa6c6613e225f3b6bdc19ed6b98e60264</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_port_b&lt; tlm_bw_transport_if&lt; TYPES &gt; &gt; &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a725b54330bd4f74139adc5f64666cc97</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_port_b&lt; tlm_bw_transport_if&lt; TYPES &gt; &gt; const &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>aadf832f1c57f875e6aa9500ce02e699d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual tlm_fw_transport_if&lt; TYPES &gt; &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a5dbd7dbeb4f7efec075c99da7e89964d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual tlm_fw_transport_if&lt; TYPES &gt; const &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a5a0f6ace438657faa294c283a750cc46</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_export&lt; tlm_fw_transport_if&lt; TYPES &gt; &gt; &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a83e96d7ae01d2904db725db377c21441</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_export&lt; tlm_fw_transport_if&lt; TYPES &gt; &gt; const &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a6aecb8ca8134c226f79069596d1f17ab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>port_type</type>
      <name>m_port</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>a27bfe37ca7eb9d6e81a5a25e7ffa3fd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>tlm_base_initiator_socket</name>
      <anchorfile>a02436.html</anchorfile>
      <anchor>af2b7f05d8973ec07610ed0e719a874b5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_base_target_socket_b</name>
    <filename>a02432.html</filename>
    <templarg>BUSWIDTH</templarg>
    <templarg>FW_IF</templarg>
    <templarg>BW_IF</templarg>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tlm_base_target_socket_b</name>
      <anchorfile>a02432.html</anchorfile>
      <anchor>a02917ae899a58c6700d0fb51168dae14</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual sc_core::sc_port_b&lt; BW_IF &gt; &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02432.html</anchorfile>
      <anchor>a73373ac177ef0c158622c575dcf2c782</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual sc_core::sc_export&lt; FW_IF &gt; &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02432.html</anchorfile>
      <anchor>a693df4a44dd045f31daabc70db5ab1a4</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual FW_IF &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02432.html</anchorfile>
      <anchor>adc77672578afc12ffe5ab2ee31fd40dc</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_base_target_socket_b&lt; BUSWIDTH, tlm_fw_transport_if&lt; TYPES &gt;, tlm_bw_transport_if&lt; TYPES &gt; &gt;</name>
    <filename>a02432.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tlm_base_target_socket_b</name>
      <anchorfile>a02432.html</anchorfile>
      <anchor>a02917ae899a58c6700d0fb51168dae14</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual sc_core::sc_port_b&lt; tlm_bw_transport_if&lt; TYPES &gt; &gt; &amp;</type>
      <name>get_base_port</name>
      <anchorfile>a02432.html</anchorfile>
      <anchor>a73373ac177ef0c158622c575dcf2c782</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual sc_core::sc_export&lt; tlm_fw_transport_if&lt; TYPES &gt; &gt; &amp;</type>
      <name>get_base_export</name>
      <anchorfile>a02432.html</anchorfile>
      <anchor>a693df4a44dd045f31daabc70db5ab1a4</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual tlm_fw_transport_if&lt; TYPES &gt; &amp;</type>
      <name>get_base_interface</name>
      <anchorfile>a02432.html</anchorfile>
      <anchor>adc77672578afc12ffe5ab2ee31fd40dc</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_blocking_get_if</name>
    <filename>a02204.html</filename>
    <templarg>T</templarg>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual T</type>
      <name>get</name>
      <anchorfile>a02204.html</anchorfile>
      <anchor>a1896a467a2abb84c83727fd4b430bb03</anchor>
      <arglist>(tlm_tag&lt; T &gt; *t=0)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>get</name>
      <anchorfile>a02204.html</anchorfile>
      <anchor>a74c2dc0f6c9e729eae1d0a1d59bf2067</anchor>
      <arglist>(T &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_blocking_get_if&lt; GET_DATA &gt;</name>
    <filename>a02204.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual GET_DATA</type>
      <name>get</name>
      <anchorfile>a02204.html</anchorfile>
      <anchor>a1896a467a2abb84c83727fd4b430bb03</anchor>
      <arglist>(tlm_tag&lt; GET_DATA &gt; *t=0)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>get</name>
      <anchorfile>a02204.html</anchorfile>
      <anchor>a74c2dc0f6c9e729eae1d0a1d59bf2067</anchor>
      <arglist>(GET_DATA &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_blocking_get_if&lt; REQ &gt;</name>
    <filename>a02204.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual REQ</type>
      <name>get</name>
      <anchorfile>a02204.html</anchorfile>
      <anchor>a1896a467a2abb84c83727fd4b430bb03</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *t=0)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>get</name>
      <anchorfile>a02204.html</anchorfile>
      <anchor>a74c2dc0f6c9e729eae1d0a1d59bf2067</anchor>
      <arglist>(REQ &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_blocking_get_if&lt; RSP &gt;</name>
    <filename>a02204.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual RSP</type>
      <name>get</name>
      <anchorfile>a02204.html</anchorfile>
      <anchor>a1896a467a2abb84c83727fd4b430bb03</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *t=0)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>get</name>
      <anchorfile>a02204.html</anchorfile>
      <anchor>a74c2dc0f6c9e729eae1d0a1d59bf2067</anchor>
      <arglist>(RSP &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_blocking_get_peek_if</name>
    <filename>a02240.html</filename>
    <templarg>T</templarg>
    <base virtualness="virtual">tlm::tlm_blocking_get_if</base>
    <base virtualness="virtual">tlm::tlm_blocking_peek_if</base>
  </compound>
  <compound kind="class">
    <name>tlm_blocking_get_peek_if&lt; GET_DATA &gt;</name>
    <filename>a02240.html</filename>
    <base virtualness="virtual">tlm_blocking_get_if&lt; GET_DATA &gt;</base>
    <base virtualness="virtual">tlm_blocking_peek_if&lt; GET_DATA &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm_blocking_get_peek_if&lt; REQ &gt;</name>
    <filename>a02240.html</filename>
    <base virtualness="virtual">tlm_blocking_get_if&lt; REQ &gt;</base>
    <base virtualness="virtual">tlm_blocking_peek_if&lt; REQ &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm_blocking_get_peek_if&lt; RSP &gt;</name>
    <filename>a02240.html</filename>
    <base virtualness="virtual">tlm_blocking_get_if&lt; RSP &gt;</base>
    <base virtualness="virtual">tlm_blocking_peek_if&lt; RSP &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_blocking_master_if</name>
    <filename>a02268.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base virtualness="virtual">tlm_blocking_put_if&lt; REQ &gt;</base>
    <base virtualness="virtual">tlm_blocking_get_peek_if&lt; RSP &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_blocking_peek_if</name>
    <filename>a02228.html</filename>
    <templarg>T</templarg>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual T</type>
      <name>peek</name>
      <anchorfile>a02228.html</anchorfile>
      <anchor>ac35a8e1bc51bfdcd9425183fa4ad0a8e</anchor>
      <arglist>(tlm_tag&lt; T &gt; *t=0) const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>peek</name>
      <anchorfile>a02228.html</anchorfile>
      <anchor>a765d23175e3b10ad889e7e1ff0970b9f</anchor>
      <arglist>(T &amp;t) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_blocking_peek_if&lt; GET_DATA &gt;</name>
    <filename>a02228.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual GET_DATA</type>
      <name>peek</name>
      <anchorfile>a02228.html</anchorfile>
      <anchor>ac35a8e1bc51bfdcd9425183fa4ad0a8e</anchor>
      <arglist>(tlm_tag&lt; GET_DATA &gt; *t=0) const=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>peek</name>
      <anchorfile>a02228.html</anchorfile>
      <anchor>a765d23175e3b10ad889e7e1ff0970b9f</anchor>
      <arglist>(GET_DATA &amp;t) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_blocking_peek_if&lt; REQ &gt;</name>
    <filename>a02228.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual REQ</type>
      <name>peek</name>
      <anchorfile>a02228.html</anchorfile>
      <anchor>ac35a8e1bc51bfdcd9425183fa4ad0a8e</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *t=0) const=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>peek</name>
      <anchorfile>a02228.html</anchorfile>
      <anchor>a765d23175e3b10ad889e7e1ff0970b9f</anchor>
      <arglist>(REQ &amp;t) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_blocking_peek_if&lt; RSP &gt;</name>
    <filename>a02228.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual RSP</type>
      <name>peek</name>
      <anchorfile>a02228.html</anchorfile>
      <anchor>ac35a8e1bc51bfdcd9425183fa4ad0a8e</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *t=0) const=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>peek</name>
      <anchorfile>a02228.html</anchorfile>
      <anchor>a765d23175e3b10ad889e7e1ff0970b9f</anchor>
      <arglist>(RSP &amp;t) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_blocking_put_if</name>
    <filename>a02208.html</filename>
    <templarg>T</templarg>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>put</name>
      <anchorfile>a02208.html</anchorfile>
      <anchor>a290f17531327c121cdd6beb7c132fb28</anchor>
      <arglist>(const T &amp;t)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_blocking_put_if&lt; PUT_DATA &gt;</name>
    <filename>a02208.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>put</name>
      <anchorfile>a02208.html</anchorfile>
      <anchor>a290f17531327c121cdd6beb7c132fb28</anchor>
      <arglist>(const PUT_DATA &amp;t)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_blocking_put_if&lt; REQ &gt;</name>
    <filename>a02208.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>put</name>
      <anchorfile>a02208.html</anchorfile>
      <anchor>a290f17531327c121cdd6beb7c132fb28</anchor>
      <arglist>(const REQ &amp;t)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_blocking_put_if&lt; RSP &gt;</name>
    <filename>a02208.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>put</name>
      <anchorfile>a02208.html</anchorfile>
      <anchor>a290f17531327c121cdd6beb7c132fb28</anchor>
      <arglist>(const RSP &amp;t)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_blocking_slave_if</name>
    <filename>a02272.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base virtualness="virtual">tlm_blocking_put_if&lt; RSP &gt;</base>
    <base virtualness="virtual">tlm_blocking_get_peek_if&lt; REQ &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_blocking_transport_if</name>
    <filename>a02360.html</filename>
    <templarg>TRANS</templarg>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>b_transport</name>
      <anchorfile>a02360.html</anchorfile>
      <anchor>a0d86fcef8ec8629e8325af784e34702f</anchor>
      <arglist>(TRANS &amp;trans, sc_core::sc_time &amp;t)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_blocking_transport_if&lt; TYPES::tlm_payload_type &gt;</name>
    <filename>a02360.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>b_transport</name>
      <anchorfile>a02360.html</anchorfile>
      <anchor>a0d86fcef8ec8629e8325af784e34702f</anchor>
      <arglist>(TYPES::tlm_payload_type &amp;trans, sc_core::sc_time &amp;t)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_bool</name>
    <filename>a02400.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>tlm_bool</name>
      <anchorfile>a02400.html</anchorfile>
      <anchor>a9824e7f98684f1894b3db42108be58ef</anchor>
      <arglist>(D &amp;d)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchorfile>a02400.html</anchorfile>
      <anchor>ae3acb20278a4929f19d631a600469d85</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static D</type>
      <name>make_uchar_array</name>
      <anchorfile>a02400.html</anchorfile>
      <anchor>a09a7ec73e84adb2c54878081e61e3799</anchor>
      <arglist>(uchar c)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static D</type>
      <name>TLM_TRUE</name>
      <anchorfile>a02400.html</anchorfile>
      <anchor>a4d94e18943c3348ffc1a63d42dc7c05f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static D</type>
      <name>TLM_FALSE</name>
      <anchorfile>a02400.html</anchorfile>
      <anchor>a05e9260a8b590567d128501634a3c1f9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_bw_direct_mem_if</name>
    <filename>a02368.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>invalidate_direct_mem_ptr</name>
      <anchorfile>a02368.html</anchorfile>
      <anchor>aaa1efc3defd487dc4be30e29dad7c5eb</anchor>
      <arglist>(sc_dt::uint64 start_range, sc_dt::uint64 end_range)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_bw_nonblocking_transport_if</name>
    <filename>a02356.html</filename>
    <templarg>TRANS</templarg>
    <templarg>PHASE</templarg>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual tlm_sync_enum</type>
      <name>nb_transport_bw</name>
      <anchorfile>a02356.html</anchorfile>
      <anchor>a3ec41ec9ff402632fae2d9a2c7f91022</anchor>
      <arglist>(TRANS &amp;trans, PHASE &amp;phase, sc_core::sc_time &amp;t)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_bw_nonblocking_transport_if&lt; TYPES::tlm_payload_type, TYPES::tlm_phase_type &gt;</name>
    <filename>a02356.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual tlm_sync_enum</type>
      <name>nb_transport_bw</name>
      <anchorfile>a02356.html</anchorfile>
      <anchor>a3ec41ec9ff402632fae2d9a2c7f91022</anchor>
      <arglist>(TYPES::tlm_payload_type &amp;trans, TYPES::tlm_phase_type &amp;phase, sc_core::sc_time &amp;t)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_bw_transport_if</name>
    <filename>a02384.html</filename>
    <templarg>TYPES</templarg>
    <base virtualness="virtual">tlm_bw_nonblocking_transport_if&lt; TYPES::tlm_payload_type, TYPES::tlm_phase_type &gt;</base>
    <base virtualness="virtual">tlm::tlm_bw_direct_mem_if</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_delayed_analysis_if</name>
    <filename>a02180.html</filename>
    <templarg></templarg>
    <base virtualness="virtual">tlm::tlm_delayed_write_if</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_delayed_write_if</name>
    <filename>a02196.html</filename>
    <templarg></templarg>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>write</name>
      <anchorfile>a02196.html</anchorfile>
      <anchor>a30a4bdf64a877483975cca60940b396e</anchor>
      <arglist>(const T &amp;t, const sc_core::sc_time &amp;time)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_dmi</name>
    <filename>a02348.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>dmi_access_e</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a8fc92dc8c771f97369d6a12a13e8c1a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DMI_ACCESS_NONE</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a8fc92dc8c771f97369d6a12a13e8c1a8a1a282b2058b3b43646a020de91913306</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DMI_ACCESS_READ</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a8fc92dc8c771f97369d6a12a13e8c1a8ae37e04a9732cb484e65f03b4ce7b70ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DMI_ACCESS_WRITE</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a8fc92dc8c771f97369d6a12a13e8c1a8a0c27d136e87e70b3d765ec83f34cb1bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DMI_ACCESS_READ_WRITE</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a8fc92dc8c771f97369d6a12a13e8c1a8abe5d42f1c4ab9c8c9be6b5af1009a373</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DMI_ACCESS_NONE</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a8fc92dc8c771f97369d6a12a13e8c1a8a1a282b2058b3b43646a020de91913306</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DMI_ACCESS_READ</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a8fc92dc8c771f97369d6a12a13e8c1a8ae37e04a9732cb484e65f03b4ce7b70ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DMI_ACCESS_WRITE</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a8fc92dc8c771f97369d6a12a13e8c1a8a0c27d136e87e70b3d765ec83f34cb1bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DMI_ACCESS_READ_WRITE</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a8fc92dc8c771f97369d6a12a13e8c1a8abe5d42f1c4ab9c8c9be6b5af1009a373</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_dmi</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a51f02afce1495f9ea53c700e8a654cff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a1ae6d9f5a4218be540b95c13519189c8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char *</type>
      <name>get_dmi_ptr</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>aea422c37d13f9c5ea43074e66eb03e11</anchor>
      <arglist>(void) const</arglist>
    </member>
    <member kind="function">
      <type>sc_dt::uint64</type>
      <name>get_start_address</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>aa7e7a4c4b3bbf79162dadf1fe729c960</anchor>
      <arglist>(void) const</arglist>
    </member>
    <member kind="function">
      <type>sc_dt::uint64</type>
      <name>get_end_address</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a3d2f1fb7c25a97259522b57cbb70ae8c</anchor>
      <arglist>(void) const</arglist>
    </member>
    <member kind="function">
      <type>sc_core::sc_time</type>
      <name>get_read_latency</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a626698cff3bf539f4fc1f30be189e71e</anchor>
      <arglist>(void) const</arglist>
    </member>
    <member kind="function">
      <type>sc_core::sc_time</type>
      <name>get_write_latency</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a69d850047aa1e85883989fb9b7676f52</anchor>
      <arglist>(void) const</arglist>
    </member>
    <member kind="function">
      <type>dmi_access_e</type>
      <name>get_granted_access</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a3559e9ab2083a25c0776731636736759</anchor>
      <arglist>(void) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_none_allowed</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a837a0f377b693b504c82013f1f746f12</anchor>
      <arglist>(void) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_read_allowed</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a47a9ec4ba0fff2771658b5eb43305e3c</anchor>
      <arglist>(void) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_write_allowed</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a9b634e24f761ba00ad8f5c4eca223c60</anchor>
      <arglist>(void) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_read_write_allowed</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a5398cfe8bffc11ab7578ef012d7215e8</anchor>
      <arglist>(void) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_dmi_ptr</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>ab6a4f4d1651adaa1ecd34f9a323ed88b</anchor>
      <arglist>(unsigned char *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_start_address</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>ade04e8aa0b5d239cac70d015ee05d3a2</anchor>
      <arglist>(sc_dt::uint64 addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_end_address</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>af0cb3b46a1b291537734ade4521d1e81</anchor>
      <arglist>(sc_dt::uint64 addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_read_latency</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>afb8cff88a44137995b87bd817a6f5d20</anchor>
      <arglist>(sc_core::sc_time t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_write_latency</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a9ef94262d531b558cd228a3a8d994572</anchor>
      <arglist>(sc_core::sc_time t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_granted_access</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a20c6b24588c7e37cc3791cb1bda91fae</anchor>
      <arglist>(dmi_access_e a)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>allow_none</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a2762bf2e1fe57edc0560f3a9b12020f0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>allow_read</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>aa06b17d31336935256ff4bcf069e4397</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>allow_write</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>aeb2c251526983084e48190a6951ef7cb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>allow_read_write</name>
      <anchorfile>a02348.html</anchorfile>
      <anchor>a4a48dd5d8f1fcd9b4ec14e2cdfaddad8</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_endian_context</name>
    <filename>a02396.html</filename>
    <base>tlm_extension&lt; tlm_endian_context &gt;</base>
    <member kind="function">
      <type></type>
      <name>tlm_endian_context</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>a4e4d0854fd319afef702cfc3d92d4225</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~tlm_endian_context</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>a6647f750726e6c2ac5edabe569dde4bd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>establish_dbuf</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>ae667b8c79527e2ac2fe5355e1e5854d5</anchor>
      <arglist>(int len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>establish_bebuf</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>ae291fca8f514174828d9d17b3adbe4ba</anchor>
      <arglist>(int len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>a260582657c6ebcd9f650d5df38242c7b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>tlm_extension_base *</type>
      <name>clone</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>aedc1baca2a21cfe09e800f25d44e3579</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_from</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>a3ae93523f40ea5aa42e29992a4ef2ac0</anchor>
      <arglist>(tlm_extension_base const &amp;)</arglist>
    </member>
    <member kind="variable">
      <type>sc_dt::uint64</type>
      <name>address</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>a9bdc4824409e45580b25760be2270836</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sc_dt::uint64</type>
      <name>new_address</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>a4b592ed6192127e7f2df6c810bbf1499</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uchar *</type>
      <name>data_ptr</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>a73fa2084a54be6b76aabc6f36ecbf6d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uchar *</type>
      <name>byte_enable</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>ae4a357d465b80c6c6b049e48a736d34b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>length</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>acaa2d690d4f526cbf6b39575033d717e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>stream_width</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>ad43407778698362ee2f0b92b9b43394a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>from_f</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>a99c418c2b412892d9c2aeadc5cdb6377</anchor>
      <arglist>)(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>sizeof_databus</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>addd9342d542c433f48b7b19af829bb43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uchar *</type>
      <name>new_dbuf</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>a881e78625efff381112316271f8c0baa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uchar *</type>
      <name>new_bebuf</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>a32ee9f4cae59221799c53558e01aff04</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>dbuf_size</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>a8e7bccafad1987ed0053e00f9ec422fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>bebuf_size</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>ac78a65ded76e412bac9973765c6d7ae5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>tlm_endian_context *</type>
      <name>next</name>
      <anchorfile>a02396.html</anchorfile>
      <anchor>a4c0fdcaea2fff64e1eeb8b3650bc8686</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_endian_context_pool</name>
    <filename>a02392.html</filename>
    <member kind="function">
      <type></type>
      <name>tlm_endian_context_pool</name>
      <anchorfile>a02392.html</anchorfile>
      <anchor>a55547e739563478725d4a5a089147050</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~tlm_endian_context_pool</name>
      <anchorfile>a02392.html</anchorfile>
      <anchor>afb3b7b00dfcbb56ff7c16e4b8423cec7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>tlm_endian_context *</type>
      <name>pop</name>
      <anchorfile>a02392.html</anchorfile>
      <anchor>aa38c31e12f7ccc9a2610442de40074a8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push</name>
      <anchorfile>a02392.html</anchorfile>
      <anchor>a9fdbced80c0806f06b828ee8d8abbe4d</anchor>
      <arglist>(tlm_endian_context *c)</arglist>
    </member>
    <member kind="variable">
      <type>tlm_endian_context *</type>
      <name>first</name>
      <anchorfile>a02392.html</anchorfile>
      <anchor>a73dea6477d0aa6498f04c664432c5a76</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_event_finder_t</name>
    <filename>a02332.html</filename>
    <templarg>IF</templarg>
    <templarg>T</templarg>
    <base>sc_core::sc_event_finder</base>
    <member kind="function">
      <type></type>
      <name>tlm_event_finder_t</name>
      <anchorfile>a02332.html</anchorfile>
      <anchor>aeb1d6cf7e11f54efa3df2a4838b74513</anchor>
      <arglist>(const sc_core::sc_port_base &amp;port_, const sc_core::sc_event &amp;(IF::*event_method_)(tlm_tag&lt; T &gt; *) const)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tlm_event_finder_t</name>
      <anchorfile>a02332.html</anchorfile>
      <anchor>ab408a87a34d4e6ae5c3b9d5cca704054</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>find_event</name>
      <anchorfile>a02332.html</anchorfile>
      <anchor>a227085fffb3fe1339b6905af07d545a8</anchor>
      <arglist>(sc_core::sc_interface *if_p=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_extension</name>
    <filename>a02412.html</filename>
    <templarg>T</templarg>
    <base>tlm::tlm_extension_base</base>
    <member kind="function" virtualness="pure">
      <type>virtual tlm_extension_base *</type>
      <name>clone</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>ac2eebc4a5fb60df5858592e9e1eadc7b</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>copy_from</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>ab3590e6a34dbfdbe1cdb9d3f9ad84427</anchor>
      <arglist>(tlm_extension_base const &amp;ext)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tlm_extension</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>aa4161685295f1601d56a52776f7e0479</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>ID</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>a27a8873f67f62f39d219dbc962742d03</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_extension&lt; instance_specific_extension_carrier &gt;</name>
    <filename>a02412.html</filename>
    <base>tlm::tlm_extension_base</base>
    <member kind="function" virtualness="pure">
      <type>virtual tlm_extension_base *</type>
      <name>clone</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>ac2eebc4a5fb60df5858592e9e1eadc7b</anchor>
      <arglist>() const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>copy_from</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>ab3590e6a34dbfdbe1cdb9d3f9ad84427</anchor>
      <arglist>(tlm_extension_base const &amp;ext)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tlm_extension</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>aa4161685295f1601d56a52776f7e0479</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>ID</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>a27a8873f67f62f39d219dbc962742d03</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_extension&lt; mm_end_event_ext &gt;</name>
    <filename>a02412.html</filename>
    <base>tlm::tlm_extension_base</base>
    <member kind="function" virtualness="pure">
      <type>virtual tlm_extension_base *</type>
      <name>clone</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>ac2eebc4a5fb60df5858592e9e1eadc7b</anchor>
      <arglist>() const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>copy_from</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>ab3590e6a34dbfdbe1cdb9d3f9ad84427</anchor>
      <arglist>(tlm_extension_base const &amp;ext)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tlm_extension</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>aa4161685295f1601d56a52776f7e0479</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>ID</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>a27a8873f67f62f39d219dbc962742d03</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_extension&lt; tlm_endian_context &gt;</name>
    <filename>a02412.html</filename>
    <base>tlm::tlm_extension_base</base>
    <member kind="function" virtualness="pure">
      <type>virtual tlm_extension_base *</type>
      <name>clone</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>ac2eebc4a5fb60df5858592e9e1eadc7b</anchor>
      <arglist>() const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>copy_from</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>ab3590e6a34dbfdbe1cdb9d3f9ad84427</anchor>
      <arglist>(tlm_extension_base const &amp;ext)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tlm_extension</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>aa4161685295f1601d56a52776f7e0479</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>ID</name>
      <anchorfile>a02412.html</anchorfile>
      <anchor>a27a8873f67f62f39d219dbc962742d03</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_extension_base</name>
    <filename>a02408.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual tlm_extension_base *</type>
      <name>clone</name>
      <anchorfile>a02408.html</anchorfile>
      <anchor>a2520d325fc19d3e1f6b867a8e76b0190</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>free</name>
      <anchorfile>a02408.html</anchorfile>
      <anchor>a114d964084785b50ce46306a87b81782</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>copy_from</name>
      <anchorfile>a02408.html</anchorfile>
      <anchor>ab164336798296e05d42baed18c3c0247</anchor>
      <arglist>(tlm_extension_base const &amp;)=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual</type>
      <name>~tlm_extension_base</name>
      <anchorfile>a02408.html</anchorfile>
      <anchor>ac515a916d517f888efe998b1a99f544b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static unsigned int</type>
      <name>register_extension</name>
      <anchorfile>a02408.html</anchorfile>
      <anchor>a5c185adf149927b8afe72a0f10099979</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_fifo</name>
    <filename>a02308.html</filename>
    <templarg>T</templarg>
    <base virtualness="virtual">tlm::tlm_fifo_get_if</base>
    <base virtualness="virtual">tlm::tlm_fifo_put_if</base>
    <base>sc_core::sc_prim_channel</base>
    <member kind="function">
      <type></type>
      <name>tlm_fifo</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a9f1f90790e5d39ebf54745e5b88668b7</anchor>
      <arglist>(int size_=1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_fifo</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>aeddce65724b68157269992ee313b0024</anchor>
      <arglist>(const char *name_, int size_=1)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tlm_fifo</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a6df572368f9de72b9c247c0a61d200c6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>get</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>adb00c2039a7299456ea986c266929dce</anchor>
      <arglist>(tlm_tag&lt; T &gt; *=0)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_get</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a114a4b71a75eb4d97b649c724be86bf4</anchor>
      <arglist>(T &amp;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_can_get</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a2fc504656b1fc7c83b3c69d163349514</anchor>
      <arglist>(tlm_tag&lt; T &gt; *=0) const</arglist>
    </member>
    <member kind="function">
      <type>const sc_core::sc_event &amp;</type>
      <name>ok_to_get</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a9dc9d6556e89c2274dab5e3b06eeb07a</anchor>
      <arglist>(tlm_tag&lt; T &gt; *=0) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>peek</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>ac9604fc6a5e6191521120895e24de08d</anchor>
      <arglist>(tlm_tag&lt; T &gt; *=0) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_peek</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a2ef8229e670b72ca4e4b30c663e2d952</anchor>
      <arglist>(T &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_can_peek</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>ab4e94cf0e0180274c02825c1f2e0496e</anchor>
      <arglist>(tlm_tag&lt; T &gt; *=0) const</arglist>
    </member>
    <member kind="function">
      <type>const sc_core::sc_event &amp;</type>
      <name>ok_to_peek</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a5eccfb5af43f67445ca9ca0b6080ce7e</anchor>
      <arglist>(tlm_tag&lt; T &gt; *=0) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>put</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>af524acf04ccddc57681fff2ffbbdc49c</anchor>
      <arglist>(const T &amp;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_put</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>acbc7ab6989faeb2316f2670358fed7d6</anchor>
      <arglist>(const T &amp;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_can_put</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>ae19e25c224c3820ac3950c1d02837f60</anchor>
      <arglist>(tlm_tag&lt; T &gt; *=0) const</arglist>
    </member>
    <member kind="function">
      <type>const sc_core::sc_event &amp;</type>
      <name>ok_to_put</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a68ebd39e31b3b3462cf41bf6f6132b1d</anchor>
      <arglist>(tlm_tag&lt; T &gt; *=0) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nb_expand</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>add714fa3d116f7f4533358c94cfe5fab</anchor>
      <arglist>(unsigned int n=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nb_unbound</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a56debf3cf19c009b4fd4e4b33a4b96c9</anchor>
      <arglist>(unsigned int n=16)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_reduce</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a62ccdbae129fedca3822ed350b6cb8ce</anchor>
      <arglist>(unsigned int n=1)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_bound</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>aa286baba14fbad08df582abc1a211933</anchor>
      <arglist>(unsigned int n)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_peek</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>acb9391db5e4edf4c577d5e05621880df</anchor>
      <arglist>(T &amp;, int n) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_poke</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>abdfffea8717fcdcafdb70bfbcfde9e4d</anchor>
      <arglist>(const T &amp;, int n=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>used</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>ae05ebf33fae6aea3078916b9b3ea2530</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>ac92e552ee82af324cb05a8b03b11caa1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>debug</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>ad1629ced771229dccbe0d0a8bb5089b2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>kind</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a3743c18d40fd5c0dfc77cf75a9347795</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char *const</type>
      <name>kind_string</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>ae17b27ca3b552ad49e21ae7a60f7eb4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>sc_core::sc_event &amp;</type>
      <name>read_event</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>ae726b6843fca72ef9f0124f4bb378428</anchor>
      <arglist>(tlm_tag&lt; T &gt; *=0)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>aa8d74507db85547f0dd42ecbd9f8b12a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>init</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a3914f70c34b0007876f479326fcce956</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>circular_buffer&lt; T &gt;</type>
      <name>buffer</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>ad1d0b83ec45e9811e60c206df07157cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>m_size</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a96dd743bdafbaf2d5a7ef87bf683ce90</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>m_num_readable</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a0202596f1f911706eae62908183e39af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>m_num_read</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a5016c573b38fba7dbb071c2da86fc5eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>m_num_written</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>aab3e02f39644cb13d896c5b7f3ff3813</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>m_expand</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>ad7835b44b2a9e739464338642adacd27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>m_num_read_no_notify</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a1a9ff5d9e33d2a8a98e08b04c03efa11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>sc_core::sc_event</type>
      <name>m_data_read_event</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>ab13c072b57cb34837abbcd2e032d617e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>sc_core::sc_event</type>
      <name>m_data_written_event</name>
      <anchorfile>a02308.html</anchorfile>
      <anchor>a770f13b5bd95a37e44c8dea1f284704f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_fifo_config_size_if</name>
    <filename>a02264.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>nb_expand</name>
      <anchorfile>a02264.html</anchorfile>
      <anchor>a446004fac35fe42eddf7099290eedd12</anchor>
      <arglist>(unsigned int n=1)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>nb_unbound</name>
      <anchorfile>a02264.html</anchorfile>
      <anchor>afb083196c8e73a8619350d90258ed3f9</anchor>
      <arglist>(unsigned int n=16)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_reduce</name>
      <anchorfile>a02264.html</anchorfile>
      <anchor>a85e57b2c19e152f85d51a627a6a9cea6</anchor>
      <arglist>(unsigned int n=1)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_bound</name>
      <anchorfile>a02264.html</anchorfile>
      <anchor>a892f38b84dc3cac858225530e8798e9b</anchor>
      <arglist>(unsigned int n)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_fifo_debug_if</name>
    <filename>a02252.html</filename>
    <templarg></templarg>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>used</name>
      <anchorfile>a02252.html</anchorfile>
      <anchor>a506568e42b6e8057a451c47d400d2594</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>size</name>
      <anchorfile>a02252.html</anchorfile>
      <anchor>af8e6f2854877937d0a2dee43ac058b03</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>debug</name>
      <anchorfile>a02252.html</anchorfile>
      <anchor>a0d8d871e659416f40da29d8693a42706</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_peek</name>
      <anchorfile>a02252.html</anchorfile>
      <anchor>ab3d0a0d3fd775c9ed190781019c3e8bd</anchor>
      <arglist>(T &amp;, int n) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_poke</name>
      <anchorfile>a02252.html</anchorfile>
      <anchor>ae3ac1c7ae390e253bd7ca45fa274a33a</anchor>
      <arglist>(const T &amp;, int n=0)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_fifo_get_if</name>
    <filename>a02260.html</filename>
    <templarg></templarg>
    <base virtualness="virtual">tlm::tlm_get_peek_if</base>
    <base virtualness="virtual">tlm::tlm_fifo_debug_if</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_fifo_put_if</name>
    <filename>a02256.html</filename>
    <templarg></templarg>
    <base virtualness="virtual">tlm::tlm_put_if</base>
    <base virtualness="virtual">tlm::tlm_fifo_debug_if</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_fw_direct_mem_if</name>
    <filename>a02364.html</filename>
    <templarg>TRANS</templarg>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>get_direct_mem_ptr</name>
      <anchorfile>a02364.html</anchorfile>
      <anchor>ad6a97ca72a1d8a5c7306f56fb3272812</anchor>
      <arglist>(TRANS &amp;trans, tlm_dmi &amp;dmi_data)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_fw_direct_mem_if&lt; TYPES::tlm_payload_type &gt;</name>
    <filename>a02364.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>get_direct_mem_ptr</name>
      <anchorfile>a02364.html</anchorfile>
      <anchor>ad6a97ca72a1d8a5c7306f56fb3272812</anchor>
      <arglist>(TYPES::tlm_payload_type &amp;trans, tlm_dmi &amp;dmi_data)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_fw_nonblocking_transport_if</name>
    <filename>a02352.html</filename>
    <templarg>TRANS</templarg>
    <templarg>PHASE</templarg>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual tlm_sync_enum</type>
      <name>nb_transport_fw</name>
      <anchorfile>a02352.html</anchorfile>
      <anchor>a542b68459126ea6c9431174df4f97d14</anchor>
      <arglist>(TRANS &amp;trans, PHASE &amp;phase, sc_core::sc_time &amp;t)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_fw_nonblocking_transport_if&lt; TYPES::tlm_payload_type, TYPES::tlm_phase_type &gt;</name>
    <filename>a02352.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual tlm_sync_enum</type>
      <name>nb_transport_fw</name>
      <anchorfile>a02352.html</anchorfile>
      <anchor>a542b68459126ea6c9431174df4f97d14</anchor>
      <arglist>(TYPES::tlm_payload_type &amp;trans, TYPES::tlm_phase_type &amp;phase, sc_core::sc_time &amp;t)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_fw_transport_if</name>
    <filename>a02380.html</filename>
    <templarg>TYPES</templarg>
    <base virtualness="virtual">tlm_fw_nonblocking_transport_if&lt; TYPES::tlm_payload_type, TYPES::tlm_phase_type &gt;</base>
    <base virtualness="virtual">tlm_blocking_transport_if&lt; TYPES::tlm_payload_type &gt;</base>
    <base virtualness="virtual">tlm_fw_direct_mem_if&lt; TYPES::tlm_payload_type &gt;</base>
    <base virtualness="virtual">tlm_transport_dbg_if&lt; TYPES::tlm_payload_type &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_generic_payload</name>
    <filename>a02416.html</filename>
    <member kind="function">
      <type></type>
      <name>tlm_generic_payload</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a6ba51f19440df501fabdb272a288b963</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_generic_payload</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>af1a022728ee53310794b1027d775fe43</anchor>
      <arglist>(tlm_mm_interface *mm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>acquire</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a11f9bc5052c56b14846c136fb0e05ba7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>release</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a22e521dd2c5be0c917cb78fee1cf3174</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_ref_count</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>abeb7a9c15cebc06e719f0a789d34dfbb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_mm</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>af6e4413d6bd7b4ff64ca27678c269499</anchor>
      <arglist>(tlm_mm_interface *mm)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_mm</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a9e5d1a4fd772f52485464fb78f79f5c1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a8eead3858931d65ad05fb124eb9962a8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>deep_copy_from</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a58ae353b4d294a3f8f8c35269257b8e2</anchor>
      <arglist>(const tlm_generic_payload &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update_original_from</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a6f2e6ebfbab3d63f926412fee3690b72</anchor>
      <arglist>(const tlm_generic_payload &amp;other, bool use_byte_enable_on_read=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update_extensions_from</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a032e1b228cae4d310ffe5cafee29d199</anchor>
      <arglist>(const tlm_generic_payload &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free_all_extensions</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a4478dd704b60287fbc730c8379bfc0db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tlm_generic_payload</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a5e405fd525802950f609cca3948047ca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_read</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a2420c098493c86f85ba356edce3610cc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_read</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>aebcb00d1cb95884df808c3f04352daea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_write</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a052541abb78843b2a5cce64fb3daf269</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_write</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a9ceb3bbb4520aa8ae729f84af921ca54</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>tlm_command</type>
      <name>get_command</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>abc6457c2c3a823fc77375882f406cd0c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_command</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a640f6263956a81078274d6a98b4d7f2c</anchor>
      <arglist>(const tlm_command command)</arglist>
    </member>
    <member kind="function">
      <type>sc_dt::uint64</type>
      <name>get_address</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a729f69ef81117ede43882aae9c45150d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_address</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a486d7746584d058f148f6b3d6aab55c4</anchor>
      <arglist>(const sc_dt::uint64 address)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char *</type>
      <name>get_data_ptr</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a0e4f7108ce7ba42b11bc12d34946f2de</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_data_ptr</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a03a1359e212624b834b64ac4b36a82ba</anchor>
      <arglist>(unsigned char *data)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>get_data_length</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>ab79463d183b31f23b2c064d8f28cc9e9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_data_length</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a8bb2743225851e7d2e8d5c3f0213f379</anchor>
      <arglist>(const unsigned int length)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_response_ok</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a5c965e7ee53f71d8e9e838e94dc376a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_response_error</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>afbd276cd319f68d30db7e56f1591ed12</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tlm_response_status</type>
      <name>get_response_status</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a8b3f0a629cb02f6fb0bb8efa22504f8f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_response_status</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a3650a2bc77452b084a508dd6f2b0b915</anchor>
      <arglist>(const tlm_response_status response_status)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_response_string</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>ae1bd9af3b3430269708a565868dc511e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>get_streaming_width</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>aa6035329ad3528a11fc5793265cd19ba</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_streaming_width</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>abdd0e57c84918a6a1796248e577979f7</anchor>
      <arglist>(const unsigned int streaming_width)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char *</type>
      <name>get_byte_enable_ptr</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a6761ddd2844398addcc91ed6d7305389</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_byte_enable_ptr</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>aef1f7d2a2d743aaa304a85d361e880db</anchor>
      <arglist>(unsigned char *byte_enable)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>get_byte_enable_length</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a7c89a195a94fd7fd87520944da23ee1f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_byte_enable_length</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a465e5b08194660aa0b66d4e8219fa887</anchor>
      <arglist>(const unsigned int byte_enable_length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_dmi_allowed</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a266a41f46155a5e32deb4b5db7684cb0</anchor>
      <arglist>(bool dmi_allowed)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_dmi_allowed</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a90db62838335ae999ee79240afa3c6e0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tlm_gp_option</type>
      <name>get_gp_option</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a5537a810dbc057a51dcb5d7e74b724b6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_gp_option</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a0e54344a791d5a2d772bb937245adde5</anchor>
      <arglist>(const tlm_gp_option gp_opt)</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>set_extension</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a4dc7332f7a31a2ab08c140ff0522fd15</anchor>
      <arglist>(T *ext)</arglist>
    </member>
    <member kind="function">
      <type>tlm_extension_base *</type>
      <name>set_extension</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>ae90bba1b5f8a6160403ccf7c5aec5bfc</anchor>
      <arglist>(unsigned int index, tlm_extension_base *ext)</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>set_auto_extension</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a7e84f9a213e276ecbe1d8a5ac43ba796</anchor>
      <arglist>(T *ext)</arglist>
    </member>
    <member kind="function">
      <type>tlm_extension_base *</type>
      <name>set_auto_extension</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>af68c9a8d713f747e6e6d318173043d58</anchor>
      <arglist>(unsigned int index, tlm_extension_base *ext)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_extension</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a8d04d9500748eb98bcc3f2f3e008eee0</anchor>
      <arglist>(T *&amp;ext) const</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>get_extension</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>ab29b98b041a59bf398bb891dd7dea5e3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tlm_extension_base *</type>
      <name>get_extension</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>abb349066f739f3938e58b5b779a33996</anchor>
      <arglist>(unsigned int index) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_extension</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>add6711b58cf0407d0d38301f25583a89</anchor>
      <arglist>(const T *ext)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_extension</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>aff53affb358513d7c7a63c23c60c96b6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>release_extension</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a6d1ed39d0d13c47ef7363012520fb28c</anchor>
      <arglist>(T *ext)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>release_extension</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a4218f70ea5f1a9f4032d7e3b1d203f2a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize_extensions</name>
      <anchorfile>a02416.html</anchorfile>
      <anchor>a0f66e9fc193d584ba8acbf6837549f41</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_get_if</name>
    <filename>a02220.html</filename>
    <templarg>T</templarg>
    <base virtualness="virtual">tlm::tlm_blocking_get_if</base>
    <base virtualness="virtual">tlm::tlm_nonblocking_get_if</base>
  </compound>
  <compound kind="class">
    <name>tlm_get_if&lt; GET_DATA &gt;</name>
    <filename>a02220.html</filename>
    <base virtualness="virtual">tlm_blocking_get_if&lt; GET_DATA &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_get_if&lt; GET_DATA &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm_get_if&lt; REQ &gt;</name>
    <filename>a02220.html</filename>
    <base virtualness="virtual">tlm_blocking_get_if&lt; REQ &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_get_if&lt; REQ &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm_get_if&lt; RSP &gt;</name>
    <filename>a02220.html</filename>
    <base virtualness="virtual">tlm_blocking_get_if&lt; RSP &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_get_if&lt; RSP &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_get_peek_if</name>
    <filename>a02248.html</filename>
    <templarg>T</templarg>
    <base virtualness="virtual">tlm::tlm_get_if</base>
    <base virtualness="virtual">tlm::tlm_peek_if</base>
    <base virtualness="virtual">tlm::tlm_blocking_get_peek_if</base>
    <base virtualness="virtual">tlm::tlm_nonblocking_get_peek_if</base>
  </compound>
  <compound kind="class">
    <name>tlm_get_peek_if&lt; GET_DATA &gt;</name>
    <filename>a02248.html</filename>
    <base virtualness="virtual">tlm_get_if&lt; GET_DATA &gt;</base>
    <base virtualness="virtual">tlm_peek_if&lt; GET_DATA &gt;</base>
    <base virtualness="virtual">tlm_blocking_get_peek_if&lt; GET_DATA &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_get_peek_if&lt; GET_DATA &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm_get_peek_if&lt; REQ &gt;</name>
    <filename>a02248.html</filename>
    <base virtualness="virtual">tlm_get_if&lt; REQ &gt;</base>
    <base virtualness="virtual">tlm_peek_if&lt; REQ &gt;</base>
    <base virtualness="virtual">tlm_blocking_get_peek_if&lt; REQ &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_get_peek_if&lt; REQ &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm_get_peek_if&lt; RSP &gt;</name>
    <filename>a02248.html</filename>
    <base virtualness="virtual">tlm_get_if&lt; RSP &gt;</base>
    <base virtualness="virtual">tlm_peek_if&lt; RSP &gt;</base>
    <base virtualness="virtual">tlm_blocking_get_peek_if&lt; RSP &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_get_peek_if&lt; RSP &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_global_quantum</name>
    <filename>a02424.html</filename>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>a02424.html</anchorfile>
      <anchor>a277e4602b4f619930e98cc9d3c742b50</anchor>
      <arglist>(const sc_core::sc_time &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>const sc_core::sc_time &amp;</type>
      <name>get</name>
      <anchorfile>a02424.html</anchorfile>
      <anchor>a40420e5418dd60f1eefba81aee066de8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>sc_core::sc_time</type>
      <name>compute_local_quantum</name>
      <anchorfile>a02424.html</anchorfile>
      <anchor>ad265a9c3d73da7bf40de2673c728f83b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static tlm_global_quantum &amp;</type>
      <name>instance</name>
      <anchorfile>a02424.html</anchorfile>
      <anchor>aceb79e73e431280a04046bc4a71e2ccf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>tlm_global_quantum</name>
      <anchorfile>a02424.html</anchorfile>
      <anchor>a74ac4a67a86670dcb2fb0809f0f93e0d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>sc_core::sc_time</type>
      <name>m_global_quantum</name>
      <anchorfile>a02424.html</anchorfile>
      <anchor>a0ee092f0e644c2b2a05ca3f8d56eb49c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_initiator_socket</name>
    <filename>a02444.html</filename>
    <templarg>BUSWIDTH</templarg>
    <templarg>TYPES</templarg>
    <templarg>N</templarg>
    <templarg>POL</templarg>
    <base>tlm_base_initiator_socket&lt; BUSWIDTH, tlm_fw_transport_if&lt; TYPES &gt;, tlm_bw_transport_if&lt; TYPES &gt;, N, POL &gt;</base>
    <member kind="function">
      <type></type>
      <name>tlm_initiator_socket</name>
      <anchorfile>a02444.html</anchorfile>
      <anchor>aab0fc5a2d74e87d3575186b86b0e4fd8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_initiator_socket</name>
      <anchorfile>a02444.html</anchorfile>
      <anchor>ab1168490734c6cc771502b9842453b71</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>kind</name>
      <anchorfile>a02444.html</anchorfile>
      <anchor>aeb8f3e11322a89b7041957df736fbc30</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_initiator_socket&lt; BUSWIDTH, TYPES &gt;</name>
    <filename>a02444.html</filename>
    <base>tlm::tlm_base_initiator_socket</base>
    <member kind="function">
      <type></type>
      <name>tlm_initiator_socket</name>
      <anchorfile>a02444.html</anchorfile>
      <anchor>aab0fc5a2d74e87d3575186b86b0e4fd8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_initiator_socket</name>
      <anchorfile>a02444.html</anchorfile>
      <anchor>ab1168490734c6cc771502b9842453b71</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>kind</name>
      <anchorfile>a02444.html</anchorfile>
      <anchor>aeb8f3e11322a89b7041957df736fbc30</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_master_if</name>
    <filename>a02284.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base virtualness="virtual">tlm_put_if&lt; REQ &gt;</base>
    <base virtualness="virtual">tlm_get_peek_if&lt; RSP &gt;</base>
    <base virtualness="virtual">tlm::tlm_blocking_master_if</base>
    <base virtualness="virtual">tlm::tlm_nonblocking_master_if</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_master_imp</name>
    <filename>a02316.html</filename>
    <templarg>REQ</templarg>
    <templarg>RSP</templarg>
    <base protection="private">tlm_put_get_imp&lt; REQ, RSP &gt;</base>
    <base virtualness="virtual">tlm::tlm_master_if</base>
    <member kind="function">
      <type></type>
      <name>tlm_master_imp</name>
      <anchorfile>a02316.html</anchorfile>
      <anchor>a5f75dcc19d3362f4555b003f1e060336</anchor>
      <arglist>(tlm_put_if&lt; REQ &gt; &amp;req, tlm_get_peek_if&lt; RSP &gt; &amp;rsp)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_mm_interface</name>
    <filename>a02404.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>free</name>
      <anchorfile>a02404.html</anchorfile>
      <anchor>a428e4d36bf979e7245b92597f0abbe56</anchor>
      <arglist>(tlm_generic_payload *)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tlm_mm_interface</name>
      <anchorfile>a02404.html</anchorfile>
      <anchor>a8e908ba522d1e0c5ee375d129ba3de2d</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_nonblocking_get_if</name>
    <filename>a02212.html</filename>
    <templarg>T</templarg>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_get</name>
      <anchorfile>a02212.html</anchorfile>
      <anchor>a9d83e8465db11c3bfb628369b5106148</anchor>
      <arglist>(T &amp;t)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_can_get</name>
      <anchorfile>a02212.html</anchorfile>
      <anchor>af8bb0bcb1732f33c981c8dbf72c1fbb9</anchor>
      <arglist>(tlm_tag&lt; T &gt; *t=0) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_get</name>
      <anchorfile>a02212.html</anchorfile>
      <anchor>a8e340b3b95c7fbd60a6ce6872c9e3860</anchor>
      <arglist>(tlm_tag&lt; T &gt; *t=0) const =0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_nonblocking_get_if&lt; GET_DATA &gt;</name>
    <filename>a02212.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_get</name>
      <anchorfile>a02212.html</anchorfile>
      <anchor>a9d83e8465db11c3bfb628369b5106148</anchor>
      <arglist>(GET_DATA &amp;t)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_can_get</name>
      <anchorfile>a02212.html</anchorfile>
      <anchor>af8bb0bcb1732f33c981c8dbf72c1fbb9</anchor>
      <arglist>(tlm_tag&lt; GET_DATA &gt; *t=0) const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_get</name>
      <anchorfile>a02212.html</anchorfile>
      <anchor>a8e340b3b95c7fbd60a6ce6872c9e3860</anchor>
      <arglist>(tlm_tag&lt; GET_DATA &gt; *t=0) const=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_nonblocking_get_if&lt; REQ &gt;</name>
    <filename>a02212.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_get</name>
      <anchorfile>a02212.html</anchorfile>
      <anchor>a9d83e8465db11c3bfb628369b5106148</anchor>
      <arglist>(REQ &amp;t)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_can_get</name>
      <anchorfile>a02212.html</anchorfile>
      <anchor>af8bb0bcb1732f33c981c8dbf72c1fbb9</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *t=0) const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_get</name>
      <anchorfile>a02212.html</anchorfile>
      <anchor>a8e340b3b95c7fbd60a6ce6872c9e3860</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *t=0) const=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_nonblocking_get_if&lt; RSP &gt;</name>
    <filename>a02212.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_get</name>
      <anchorfile>a02212.html</anchorfile>
      <anchor>a9d83e8465db11c3bfb628369b5106148</anchor>
      <arglist>(RSP &amp;t)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_can_get</name>
      <anchorfile>a02212.html</anchorfile>
      <anchor>af8bb0bcb1732f33c981c8dbf72c1fbb9</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *t=0) const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_get</name>
      <anchorfile>a02212.html</anchorfile>
      <anchor>a8e340b3b95c7fbd60a6ce6872c9e3860</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *t=0) const=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_nonblocking_get_peek_if</name>
    <filename>a02244.html</filename>
    <templarg>T</templarg>
    <base virtualness="virtual">tlm::tlm_nonblocking_get_if</base>
    <base virtualness="virtual">tlm::tlm_nonblocking_peek_if</base>
  </compound>
  <compound kind="class">
    <name>tlm_nonblocking_get_peek_if&lt; GET_DATA &gt;</name>
    <filename>a02244.html</filename>
    <base virtualness="virtual">tlm_nonblocking_get_if&lt; GET_DATA &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_peek_if&lt; GET_DATA &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm_nonblocking_get_peek_if&lt; REQ &gt;</name>
    <filename>a02244.html</filename>
    <base virtualness="virtual">tlm_nonblocking_get_if&lt; REQ &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_peek_if&lt; REQ &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm_nonblocking_get_peek_if&lt; RSP &gt;</name>
    <filename>a02244.html</filename>
    <base virtualness="virtual">tlm_nonblocking_get_if&lt; RSP &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_peek_if&lt; RSP &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_nonblocking_get_port</name>
    <filename>a02336.html</filename>
    <templarg></templarg>
    <base>sc_port&lt; tlm_nonblocking_get_if&lt; T &gt;, 1 &gt;</base>
    <member kind="typedef">
      <type>tlm_nonblocking_get_if&lt; T &gt;</type>
      <name>get_if_type</name>
      <anchorfile>a02336.html</anchorfile>
      <anchor>afe26505553762e20d253dfae1806a1b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_nonblocking_get_port</name>
      <anchorfile>a02336.html</anchorfile>
      <anchor>ae49d8554efefa1fc207081cc6d38ca12</anchor>
      <arglist>(const char *port_name)</arglist>
    </member>
    <member kind="function">
      <type>sc_core::sc_event_finder &amp;</type>
      <name>ok_to_get</name>
      <anchorfile>a02336.html</anchorfile>
      <anchor>ae7ae887425901f4eb0fd6a249431c991</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_nonblocking_master_if</name>
    <filename>a02276.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base virtualness="virtual">tlm_nonblocking_put_if&lt; REQ &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_get_peek_if&lt; RSP &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_nonblocking_peek_if</name>
    <filename>a02232.html</filename>
    <templarg>T</templarg>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_peek</name>
      <anchorfile>a02232.html</anchorfile>
      <anchor>acda9f1feda9ee5f03ad90e3ac9838b64</anchor>
      <arglist>(T &amp;t) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_can_peek</name>
      <anchorfile>a02232.html</anchorfile>
      <anchor>ac018695f84dcbe60afb5ea963ef96618</anchor>
      <arglist>(tlm_tag&lt; T &gt; *t=0) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_peek</name>
      <anchorfile>a02232.html</anchorfile>
      <anchor>aa0fa991cd69b6a1cafdf520e06cb5f97</anchor>
      <arglist>(tlm_tag&lt; T &gt; *t=0) const =0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_nonblocking_peek_if&lt; GET_DATA &gt;</name>
    <filename>a02232.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_peek</name>
      <anchorfile>a02232.html</anchorfile>
      <anchor>acda9f1feda9ee5f03ad90e3ac9838b64</anchor>
      <arglist>(GET_DATA &amp;t) const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_can_peek</name>
      <anchorfile>a02232.html</anchorfile>
      <anchor>ac018695f84dcbe60afb5ea963ef96618</anchor>
      <arglist>(tlm_tag&lt; GET_DATA &gt; *t=0) const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_peek</name>
      <anchorfile>a02232.html</anchorfile>
      <anchor>aa0fa991cd69b6a1cafdf520e06cb5f97</anchor>
      <arglist>(tlm_tag&lt; GET_DATA &gt; *t=0) const=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_nonblocking_peek_if&lt; REQ &gt;</name>
    <filename>a02232.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_peek</name>
      <anchorfile>a02232.html</anchorfile>
      <anchor>acda9f1feda9ee5f03ad90e3ac9838b64</anchor>
      <arglist>(REQ &amp;t) const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_can_peek</name>
      <anchorfile>a02232.html</anchorfile>
      <anchor>ac018695f84dcbe60afb5ea963ef96618</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *t=0) const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_peek</name>
      <anchorfile>a02232.html</anchorfile>
      <anchor>aa0fa991cd69b6a1cafdf520e06cb5f97</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *t=0) const=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_nonblocking_peek_if&lt; RSP &gt;</name>
    <filename>a02232.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_peek</name>
      <anchorfile>a02232.html</anchorfile>
      <anchor>acda9f1feda9ee5f03ad90e3ac9838b64</anchor>
      <arglist>(RSP &amp;t) const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_can_peek</name>
      <anchorfile>a02232.html</anchorfile>
      <anchor>ac018695f84dcbe60afb5ea963ef96618</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *t=0) const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_peek</name>
      <anchorfile>a02232.html</anchorfile>
      <anchor>aa0fa991cd69b6a1cafdf520e06cb5f97</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *t=0) const=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_nonblocking_peek_port</name>
    <filename>a02340.html</filename>
    <templarg></templarg>
    <base>sc_port&lt; tlm_nonblocking_peek_if&lt; T &gt;, 1 &gt;</base>
    <member kind="typedef">
      <type>tlm_nonblocking_peek_if&lt; T &gt;</type>
      <name>peek_if_type</name>
      <anchorfile>a02340.html</anchorfile>
      <anchor>a2d714c546d1d8db0b882fe5e76ddfa74</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_nonblocking_peek_port</name>
      <anchorfile>a02340.html</anchorfile>
      <anchor>a9a6844405c2d766d0848201d4ddeee9a</anchor>
      <arglist>(const char *port_name)</arglist>
    </member>
    <member kind="function">
      <type>sc_core::sc_event_finder &amp;</type>
      <name>ok_to_peek</name>
      <anchorfile>a02340.html</anchorfile>
      <anchor>ab2241393bf4f3e8778a9324c60bde2e8</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_nonblocking_put_if</name>
    <filename>a02216.html</filename>
    <templarg>T</templarg>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_put</name>
      <anchorfile>a02216.html</anchorfile>
      <anchor>a4342018a981d238b254d642d2114bac5</anchor>
      <arglist>(const T &amp;t)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_can_put</name>
      <anchorfile>a02216.html</anchorfile>
      <anchor>a8f4b6891fbea8fa45dbf9dc8582a6f0d</anchor>
      <arglist>(tlm_tag&lt; T &gt; *t=0) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_put</name>
      <anchorfile>a02216.html</anchorfile>
      <anchor>ac42f9eccfa9004415b7eb19d89115d2f</anchor>
      <arglist>(tlm_tag&lt; T &gt; *t=0) const =0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_nonblocking_put_if&lt; PUT_DATA &gt;</name>
    <filename>a02216.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_put</name>
      <anchorfile>a02216.html</anchorfile>
      <anchor>a4342018a981d238b254d642d2114bac5</anchor>
      <arglist>(const PUT_DATA &amp;t)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_can_put</name>
      <anchorfile>a02216.html</anchorfile>
      <anchor>a8f4b6891fbea8fa45dbf9dc8582a6f0d</anchor>
      <arglist>(tlm_tag&lt; PUT_DATA &gt; *t=0) const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_put</name>
      <anchorfile>a02216.html</anchorfile>
      <anchor>ac42f9eccfa9004415b7eb19d89115d2f</anchor>
      <arglist>(tlm_tag&lt; PUT_DATA &gt; *t=0) const=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_nonblocking_put_if&lt; REQ &gt;</name>
    <filename>a02216.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_put</name>
      <anchorfile>a02216.html</anchorfile>
      <anchor>a4342018a981d238b254d642d2114bac5</anchor>
      <arglist>(const REQ &amp;t)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_can_put</name>
      <anchorfile>a02216.html</anchorfile>
      <anchor>a8f4b6891fbea8fa45dbf9dc8582a6f0d</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *t=0) const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_put</name>
      <anchorfile>a02216.html</anchorfile>
      <anchor>ac42f9eccfa9004415b7eb19d89115d2f</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *t=0) const=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_nonblocking_put_if&lt; RSP &gt;</name>
    <filename>a02216.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_put</name>
      <anchorfile>a02216.html</anchorfile>
      <anchor>a4342018a981d238b254d642d2114bac5</anchor>
      <arglist>(const RSP &amp;t)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>nb_can_put</name>
      <anchorfile>a02216.html</anchorfile>
      <anchor>a8f4b6891fbea8fa45dbf9dc8582a6f0d</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *t=0) const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_put</name>
      <anchorfile>a02216.html</anchorfile>
      <anchor>ac42f9eccfa9004415b7eb19d89115d2f</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *t=0) const=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_nonblocking_put_port</name>
    <filename>a02344.html</filename>
    <templarg></templarg>
    <base>sc_port&lt; tlm_nonblocking_put_if&lt; T &gt;, 1 &gt;</base>
    <member kind="typedef">
      <type>tlm_nonblocking_put_if&lt; T &gt;</type>
      <name>put_if_type</name>
      <anchorfile>a02344.html</anchorfile>
      <anchor>add17773dc38639db09d88ef0c871b0a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_nonblocking_put_port</name>
      <anchorfile>a02344.html</anchorfile>
      <anchor>a3350559710f974de36a2b9c8e0acdd21</anchor>
      <arglist>(const char *port_name)</arglist>
    </member>
    <member kind="function">
      <type>sc_core::sc_event_finder &amp;</type>
      <name>ok_to_put</name>
      <anchorfile>a02344.html</anchorfile>
      <anchor>a7c147e090290d77d3c29f7610e35def4</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_nonblocking_slave_if</name>
    <filename>a02280.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base virtualness="virtual">tlm_nonblocking_put_if&lt; RSP &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_get_peek_if&lt; REQ &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_peek_if</name>
    <filename>a02236.html</filename>
    <templarg>T</templarg>
    <base virtualness="virtual">tlm::tlm_blocking_peek_if</base>
    <base virtualness="virtual">tlm::tlm_nonblocking_peek_if</base>
  </compound>
  <compound kind="class">
    <name>tlm_peek_if&lt; GET_DATA &gt;</name>
    <filename>a02236.html</filename>
    <base virtualness="virtual">tlm_blocking_peek_if&lt; GET_DATA &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_peek_if&lt; GET_DATA &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm_peek_if&lt; REQ &gt;</name>
    <filename>a02236.html</filename>
    <base virtualness="virtual">tlm_blocking_peek_if&lt; REQ &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_peek_if&lt; REQ &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm_peek_if&lt; RSP &gt;</name>
    <filename>a02236.html</filename>
    <base virtualness="virtual">tlm_blocking_peek_if&lt; RSP &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_peek_if&lt; RSP &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_phase</name>
    <filename>a02420.html</filename>
    <member kind="function">
      <type></type>
      <name>tlm_phase</name>
      <anchorfile>a02420.html</anchorfile>
      <anchor>a9ab40e490ae1d88862686c4346196bf9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_phase</name>
      <anchorfile>a02420.html</anchorfile>
      <anchor>a84aee3098ccfa0ab4e8bca0fff9c27de</anchor>
      <arglist>(unsigned int id)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_phase</name>
      <anchorfile>a02420.html</anchorfile>
      <anchor>af1958464aaf433b73355b4d9c9f83736</anchor>
      <arglist>(const tlm_phase_enum &amp;standard)</arglist>
    </member>
    <member kind="function">
      <type>tlm_phase &amp;</type>
      <name>operator=</name>
      <anchorfile>a02420.html</anchorfile>
      <anchor>ab5f9e14829150141218a32ff4cd34279</anchor>
      <arglist>(const tlm_phase_enum &amp;standard)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator unsigned int</name>
      <anchorfile>a02420.html</anchorfile>
      <anchor>aac7192a21c054ce2f241d23abc5bc99a</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_put_get_imp</name>
    <filename>a02312.html</filename>
    <templarg>PUT_DATA</templarg>
    <templarg>GET_DATA</templarg>
    <base protection="private" virtualness="virtual">tlm_put_if&lt; PUT_DATA &gt;</base>
    <base protection="private" virtualness="virtual">tlm_get_peek_if&lt; GET_DATA &gt;</base>
    <member kind="function">
      <type></type>
      <name>tlm_put_get_imp</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>aae145d1e327375feba7c0ff5f59152b8</anchor>
      <arglist>(tlm_put_if&lt; PUT_DATA &gt; &amp;p, tlm_get_peek_if&lt; GET_DATA &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>put</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a5fe89c7841501adff3d0677c0f0cb581</anchor>
      <arglist>(const PUT_DATA &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_put</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a89e548a662fe794fbd5b8ddbb5b635c4</anchor>
      <arglist>(const PUT_DATA &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_can_put</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>ae4025954915988b8e1b655a9b3e1ccc1</anchor>
      <arglist>(tlm_tag&lt; PUT_DATA &gt; *t=0) const</arglist>
    </member>
    <member kind="function">
      <type>const sc_core::sc_event &amp;</type>
      <name>ok_to_put</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a90e55f09ce1a2a1b1baceaf5c866a2bc</anchor>
      <arglist>(tlm_tag&lt; PUT_DATA &gt; *t=0) const</arglist>
    </member>
    <member kind="function">
      <type>GET_DATA</type>
      <name>get</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a2ac73dfa35371fee66993954426b559c</anchor>
      <arglist>(tlm_tag&lt; GET_DATA &gt; *=0)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_get</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a647ee735407f4193e2a07cd57e136748</anchor>
      <arglist>(GET_DATA &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_can_get</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>afced1449bdd68f407681165162350284</anchor>
      <arglist>(tlm_tag&lt; GET_DATA &gt; *t=0) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_get</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>af02666d2a9075efd8e26f83ffc63f443</anchor>
      <arglist>(tlm_tag&lt; GET_DATA &gt; *t=0) const</arglist>
    </member>
    <member kind="function">
      <type>GET_DATA</type>
      <name>peek</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a261c1f2ef1863470dd3dc40916215bc6</anchor>
      <arglist>(tlm_tag&lt; GET_DATA &gt; *=0) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_peek</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>af67fa17253d0d7f888c39b8e64f80464</anchor>
      <arglist>(GET_DATA &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_can_peek</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a66bebe2721ef162164fcf10dd0a338f6</anchor>
      <arglist>(tlm_tag&lt; GET_DATA &gt; *t=0) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_peek</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a3c527c644699d2eddd68d7622ff5d134</anchor>
      <arglist>(tlm_tag&lt; GET_DATA &gt; *t=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_put_get_imp&lt; REQ, RSP &gt;</name>
    <filename>a02312.html</filename>
    <base protection="private" virtualness="virtual">tlm_put_if&lt; REQ &gt;</base>
    <base protection="private" virtualness="virtual">tlm_get_peek_if&lt; RSP &gt;</base>
    <member kind="function">
      <type></type>
      <name>tlm_put_get_imp</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>aae145d1e327375feba7c0ff5f59152b8</anchor>
      <arglist>(tlm_put_if&lt; REQ &gt; &amp;p, tlm_get_peek_if&lt; RSP &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>put</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a5fe89c7841501adff3d0677c0f0cb581</anchor>
      <arglist>(const REQ &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_put</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a89e548a662fe794fbd5b8ddbb5b635c4</anchor>
      <arglist>(const REQ &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_can_put</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>ae4025954915988b8e1b655a9b3e1ccc1</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *t=0) const</arglist>
    </member>
    <member kind="function">
      <type>const sc_core::sc_event &amp;</type>
      <name>ok_to_put</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a90e55f09ce1a2a1b1baceaf5c866a2bc</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *t=0) const</arglist>
    </member>
    <member kind="function">
      <type>RSP</type>
      <name>get</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a2ac73dfa35371fee66993954426b559c</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *=0)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_get</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a647ee735407f4193e2a07cd57e136748</anchor>
      <arglist>(RSP &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_can_get</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>afced1449bdd68f407681165162350284</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *t=0) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_get</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>af02666d2a9075efd8e26f83ffc63f443</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *t=0) const</arglist>
    </member>
    <member kind="function">
      <type>RSP</type>
      <name>peek</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a261c1f2ef1863470dd3dc40916215bc6</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *=0) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_peek</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>af67fa17253d0d7f888c39b8e64f80464</anchor>
      <arglist>(RSP &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_can_peek</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a66bebe2721ef162164fcf10dd0a338f6</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *t=0) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_peek</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a3c527c644699d2eddd68d7622ff5d134</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *t=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_put_get_imp&lt; RSP, REQ &gt;</name>
    <filename>a02312.html</filename>
    <base protection="private" virtualness="virtual">tlm_put_if&lt; RSP &gt;</base>
    <base protection="private" virtualness="virtual">tlm_get_peek_if&lt; REQ &gt;</base>
    <member kind="function">
      <type></type>
      <name>tlm_put_get_imp</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>aae145d1e327375feba7c0ff5f59152b8</anchor>
      <arglist>(tlm_put_if&lt; RSP &gt; &amp;p, tlm_get_peek_if&lt; REQ &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>put</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a5fe89c7841501adff3d0677c0f0cb581</anchor>
      <arglist>(const RSP &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_put</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a89e548a662fe794fbd5b8ddbb5b635c4</anchor>
      <arglist>(const RSP &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_can_put</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>ae4025954915988b8e1b655a9b3e1ccc1</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *t=0) const</arglist>
    </member>
    <member kind="function">
      <type>const sc_core::sc_event &amp;</type>
      <name>ok_to_put</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a90e55f09ce1a2a1b1baceaf5c866a2bc</anchor>
      <arglist>(tlm_tag&lt; RSP &gt; *t=0) const</arglist>
    </member>
    <member kind="function">
      <type>REQ</type>
      <name>get</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a2ac73dfa35371fee66993954426b559c</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *=0)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_get</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a647ee735407f4193e2a07cd57e136748</anchor>
      <arglist>(REQ &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_can_get</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>afced1449bdd68f407681165162350284</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *t=0) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_get</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>af02666d2a9075efd8e26f83ffc63f443</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *t=0) const</arglist>
    </member>
    <member kind="function">
      <type>REQ</type>
      <name>peek</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a261c1f2ef1863470dd3dc40916215bc6</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *=0) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_peek</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>af67fa17253d0d7f888c39b8e64f80464</anchor>
      <arglist>(REQ &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>nb_can_peek</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a66bebe2721ef162164fcf10dd0a338f6</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *t=0) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const sc_core::sc_event &amp;</type>
      <name>ok_to_peek</name>
      <anchorfile>a02312.html</anchorfile>
      <anchor>a3c527c644699d2eddd68d7622ff5d134</anchor>
      <arglist>(tlm_tag&lt; REQ &gt; *t=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_put_if</name>
    <filename>a02224.html</filename>
    <templarg>T</templarg>
    <base virtualness="virtual">tlm::tlm_blocking_put_if</base>
    <base virtualness="virtual">tlm::tlm_nonblocking_put_if</base>
  </compound>
  <compound kind="class">
    <name>tlm_put_if&lt; PUT_DATA &gt;</name>
    <filename>a02224.html</filename>
    <base virtualness="virtual">tlm_blocking_put_if&lt; PUT_DATA &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_put_if&lt; PUT_DATA &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm_put_if&lt; REQ &gt;</name>
    <filename>a02224.html</filename>
    <base virtualness="virtual">tlm_blocking_put_if&lt; REQ &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_put_if&lt; REQ &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm_put_if&lt; RSP &gt;</name>
    <filename>a02224.html</filename>
    <base virtualness="virtual">tlm_blocking_put_if&lt; RSP &gt;</base>
    <base virtualness="virtual">tlm_nonblocking_put_if&lt; RSP &gt;</base>
  </compound>
  <compound kind="class">
    <name>tlm_utils::tlm_quantumkeeper</name>
    <filename>a02612.html</filename>
    <member kind="function">
      <type></type>
      <name>tlm_quantumkeeper</name>
      <anchorfile>a02612.html</anchorfile>
      <anchor>a35858eac6c535107bf7c7142e7dda9c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~tlm_quantumkeeper</name>
      <anchorfile>a02612.html</anchorfile>
      <anchor>ad4ce9ad2cb14fc12027cea162c67d7a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>inc</name>
      <anchorfile>a02612.html</anchorfile>
      <anchor>a74fdd20ba60d97dfcc0b732d6a12492b</anchor>
      <arglist>(const sc_core::sc_time &amp;t)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>set</name>
      <anchorfile>a02612.html</anchorfile>
      <anchor>a4f4aab4e00b24361bff36aa5937af9ac</anchor>
      <arglist>(const sc_core::sc_time &amp;t)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>need_sync</name>
      <anchorfile>a02612.html</anchorfile>
      <anchor>a7ef90725837297139a96f1ce6eb31eaa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>sync</name>
      <anchorfile>a02612.html</anchorfile>
      <anchor>a531e23d9764c696b123e04fc54c20b10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_and_sync</name>
      <anchorfile>a02612.html</anchorfile>
      <anchor>a3f81b5a7465df0888e33f56d577415c0</anchor>
      <arglist>(const sc_core::sc_time &amp;t)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>a02612.html</anchorfile>
      <anchor>ae458d08fba65c7b370093f758c7b97b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_time</type>
      <name>get_current_time</name>
      <anchorfile>a02612.html</anchorfile>
      <anchor>a0af283e89a3ccf75b72a11e5d826a71a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual sc_core::sc_time</type>
      <name>get_local_time</name>
      <anchorfile>a02612.html</anchorfile>
      <anchor>a0c9ea34e11c58157a09060bd5dedd845</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>set_global_quantum</name>
      <anchorfile>a02612.html</anchorfile>
      <anchor>a593a827007f2f4cc8494e35a2e715ce3</anchor>
      <arglist>(const sc_core::sc_time &amp;t)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const sc_core::sc_time &amp;</type>
      <name>get_global_quantum</name>
      <anchorfile>a02612.html</anchorfile>
      <anchor>a3e21817fdd18bdcb435d2c0b39990a07</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual sc_core::sc_time</type>
      <name>compute_local_quantum</name>
      <anchorfile>a02612.html</anchorfile>
      <anchor>af40c6531805e3056969defe452bc038b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>sc_core::sc_time</type>
      <name>m_next_sync_point</name>
      <anchorfile>a02612.html</anchorfile>
      <anchor>a1e0c04f47473f073cc8e2d5aaf65c462</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>sc_core::sc_time</type>
      <name>m_local_time</name>
      <anchorfile>a02612.html</anchorfile>
      <anchor>ab0854e0289159947c444c25204b3c79e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_req_rsp_channel</name>
    <filename>a02324.html</filename>
    <templarg>REQ</templarg>
    <templarg>RSP</templarg>
    <templarg>REQ_CHANNEL</templarg>
    <templarg>RSP_CHANNEL</templarg>
    <base>sc_core::sc_module</base>
    <member kind="function">
      <type></type>
      <name>tlm_req_rsp_channel</name>
      <anchorfile>a02324.html</anchorfile>
      <anchor>ab2a15b8268a793cfd1d6f79b31a79420</anchor>
      <arglist>(int req_size=1, int rsp_size=1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_req_rsp_channel</name>
      <anchorfile>a02324.html</anchorfile>
      <anchor>ae55fd504c6f3563342ea3f8e42584ed5</anchor>
      <arglist>(sc_core::sc_module_name module_name, int req_size=1, int rsp_size=1)</arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_export&lt; tlm_fifo_get_if&lt; REQ &gt; &gt;</type>
      <name>get_request_export</name>
      <anchorfile>a02324.html</anchorfile>
      <anchor>a35f17204cfafafd71974e764fd692fd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_export&lt; tlm_fifo_put_if&lt; RSP &gt; &gt;</type>
      <name>put_response_export</name>
      <anchorfile>a02324.html</anchorfile>
      <anchor>a5cabc07888ec62140c1165b9af6785e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_export&lt; tlm_fifo_put_if&lt; REQ &gt; &gt;</type>
      <name>put_request_export</name>
      <anchorfile>a02324.html</anchorfile>
      <anchor>a1b26cee80c9c84db30ee940e2a44e1fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_export&lt; tlm_fifo_get_if&lt; RSP &gt; &gt;</type>
      <name>get_response_export</name>
      <anchorfile>a02324.html</anchorfile>
      <anchor>aa6983daa5761fc2c96887387c87f4f00</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_export&lt; tlm_master_if&lt; REQ, RSP &gt; &gt;</type>
      <name>master_export</name>
      <anchorfile>a02324.html</anchorfile>
      <anchor>ad5f6570bcfd15029354f906e47e80fe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_export&lt; tlm_slave_if&lt; REQ, RSP &gt; &gt;</type>
      <name>slave_export</name>
      <anchorfile>a02324.html</anchorfile>
      <anchor>aaa735e2868c9598de7329b0b9848c73b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>REQ_CHANNEL</type>
      <name>request_fifo</name>
      <anchorfile>a02324.html</anchorfile>
      <anchor>ac6e1012ffb102a481ec96716268565d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RSP_CHANNEL</type>
      <name>response_fifo</name>
      <anchorfile>a02324.html</anchorfile>
      <anchor>a5ca53cf260d86a5cad95949c5b4cf2a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>tlm_master_imp&lt; REQ, RSP &gt;</type>
      <name>master</name>
      <anchorfile>a02324.html</anchorfile>
      <anchor>a6808a9dd3a33365cd5f64171271ee32b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>tlm_slave_imp&lt; REQ, RSP &gt;</type>
      <name>slave</name>
      <anchorfile>a02324.html</anchorfile>
      <anchor>afec042ba954aefe40b0112c42e3c329c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_slave_if</name>
    <filename>a02288.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base virtualness="virtual">tlm_put_if&lt; RSP &gt;</base>
    <base virtualness="virtual">tlm_get_peek_if&lt; REQ &gt;</base>
    <base virtualness="virtual">tlm::tlm_blocking_slave_if</base>
    <base virtualness="virtual">tlm::tlm_nonblocking_slave_if</base>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_slave_imp</name>
    <filename>a02320.html</filename>
    <templarg>REQ</templarg>
    <templarg>RSP</templarg>
    <base protection="private">tlm_put_get_imp&lt; RSP, REQ &gt;</base>
    <base virtualness="virtual">tlm::tlm_slave_if</base>
    <member kind="function">
      <type></type>
      <name>tlm_slave_imp</name>
      <anchorfile>a02320.html</anchorfile>
      <anchor>a7e0602bf0398af9002ba53acda3a2fdb</anchor>
      <arglist>(tlm_get_peek_if&lt; REQ &gt; &amp;req, tlm_put_if&lt; RSP &gt; &amp;rsp)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_slave_to_transport</name>
    <filename>a02300.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sc_core::sc_module</base>
    <member kind="function">
      <type></type>
      <name>SC_HAS_PROCESS</name>
      <anchorfile>a02300.html</anchorfile>
      <anchor>a0dfc8ef1f480e9f7bb0688f6a0e88b5a</anchor>
      <arglist>(tlm_slave_to_transport)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_slave_to_transport</name>
      <anchorfile>a02300.html</anchorfile>
      <anchor>a68783b29e2cb2178aa2ae0d44b6f16c8</anchor>
      <arglist>(sc_core::sc_module_name nm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_slave_to_transport</name>
      <anchorfile>a02300.html</anchorfile>
      <anchor>af90ed795dbb355691a0cae7dc76ca60e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_port&lt; tlm_slave_if&lt; REQ, RSP &gt; &gt;</type>
      <name>slave_port</name>
      <anchorfile>a02300.html</anchorfile>
      <anchor>a23197c58d2d0c3592bd98a9e248d5245</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_port&lt; tlm_transport_if&lt; REQ, RSP &gt; &gt;</type>
      <name>initiator_port</name>
      <anchorfile>a02300.html</anchorfile>
      <anchor>a2547a445e870a1b4dfe6ccabfc3b9613</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_tag</name>
    <filename>a02292.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_target_socket</name>
    <filename>a02448.html</filename>
    <templarg>BUSWIDTH</templarg>
    <templarg>TYPES</templarg>
    <templarg>N</templarg>
    <templarg>POL</templarg>
    <base>tlm_base_target_socket&lt; BUSWIDTH, tlm_fw_transport_if&lt; TYPES &gt;, tlm_bw_transport_if&lt; TYPES &gt;, N, POL &gt;</base>
    <member kind="function">
      <type></type>
      <name>tlm_target_socket</name>
      <anchorfile>a02448.html</anchorfile>
      <anchor>a5dc9e401d556bf8bca1c41e204c55705</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_target_socket</name>
      <anchorfile>a02448.html</anchorfile>
      <anchor>aa0c3f07b57f7c4fe8e48da276901446b</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>kind</name>
      <anchorfile>a02448.html</anchorfile>
      <anchor>a2cf913a438223a544ee9eb01368c91ed</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_target_socket&lt; BUSWIDTH, TYPES &gt;</name>
    <filename>a02448.html</filename>
    <base>tlm::tlm_base_target_socket</base>
    <member kind="function">
      <type></type>
      <name>tlm_target_socket</name>
      <anchorfile>a02448.html</anchorfile>
      <anchor>a5dc9e401d556bf8bca1c41e204c55705</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_target_socket</name>
      <anchorfile>a02448.html</anchorfile>
      <anchor>aa0c3f07b57f7c4fe8e48da276901446b</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>kind</name>
      <anchorfile>a02448.html</anchorfile>
      <anchor>a2cf913a438223a544ee9eb01368c91ed</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_transport_channel</name>
    <filename>a02328.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sc_core::sc_module</base>
    <member kind="function">
      <type></type>
      <name>tlm_transport_channel</name>
      <anchorfile>a02328.html</anchorfile>
      <anchor>a8bbdc3dbf67fcf3913e8c6cb0abcbdf6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_transport_channel</name>
      <anchorfile>a02328.html</anchorfile>
      <anchor>a06c06dfb3de5f873a36082d003eb310e</anchor>
      <arglist>(sc_core::sc_module_name nm)</arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_export&lt; tlm_transport_if&lt; REQ, RSP &gt; &gt;</type>
      <name>target_export</name>
      <anchorfile>a02328.html</anchorfile>
      <anchor>ac1f4ed4af32df95c0ed2b868c3bcba04</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_export&lt; tlm_fifo_get_if&lt; REQ &gt; &gt;</type>
      <name>get_request_export</name>
      <anchorfile>a02328.html</anchorfile>
      <anchor>a4ff244014142d6d4dfbf53ab4ae8f3d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_export&lt; tlm_fifo_put_if&lt; RSP &gt; &gt;</type>
      <name>put_response_export</name>
      <anchorfile>a02328.html</anchorfile>
      <anchor>ad49a179e1d266c483a2a3168923210f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_export&lt; tlm_slave_if&lt; REQ, RSP &gt; &gt;</type>
      <name>slave_export</name>
      <anchorfile>a02328.html</anchorfile>
      <anchor>a7cdd67bc3b613b4996d39be0c6c894c8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_transport_dbg_if</name>
    <filename>a02372.html</filename>
    <templarg>TRANS</templarg>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual unsigned int</type>
      <name>transport_dbg</name>
      <anchorfile>a02372.html</anchorfile>
      <anchor>a52237c74db249fb83ebe6d34c0edb768</anchor>
      <arglist>(TRANS &amp;trans)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_transport_dbg_if&lt; TYPES::tlm_payload_type &gt;</name>
    <filename>a02372.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual unsigned int</type>
      <name>transport_dbg</name>
      <anchorfile>a02372.html</anchorfile>
      <anchor>a52237c74db249fb83ebe6d34c0edb768</anchor>
      <arglist>(TYPES::tlm_payload_type &amp;trans)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_transport_if</name>
    <filename>a02200.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual RSP</type>
      <name>transport</name>
      <anchorfile>a02200.html</anchorfile>
      <anchor>a2d276873385703711a4518bb56aadc56</anchor>
      <arglist>(const REQ &amp;)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>transport</name>
      <anchorfile>a02200.html</anchorfile>
      <anchor>a61735af8eb69a169ea6c2606ee2e20cc</anchor>
      <arglist>(const REQ &amp;req, RSP &amp;rsp)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_transport_to_master</name>
    <filename>a02296.html</filename>
    <templarg>REQ</templarg>
    <templarg>RSP</templarg>
    <base>sc_core::sc_module</base>
    <base virtualness="virtual">tlm::tlm_transport_if</base>
    <member kind="function">
      <type></type>
      <name>tlm_transport_to_master</name>
      <anchorfile>a02296.html</anchorfile>
      <anchor>adc5926eda52414eaf58d105fd0e2dcd9</anchor>
      <arglist>(sc_core::sc_module_name nm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tlm_transport_to_master</name>
      <anchorfile>a02296.html</anchorfile>
      <anchor>adddc070bf33e3f2b467f24247b27971c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RSP</type>
      <name>transport</name>
      <anchorfile>a02296.html</anchorfile>
      <anchor>aa31c475ce235dfabfa9e0b68ea154295</anchor>
      <arglist>(const REQ &amp;req)</arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_export&lt; tlm_transport_if&lt; REQ, RSP &gt; &gt;</type>
      <name>target_export</name>
      <anchorfile>a02296.html</anchorfile>
      <anchor>aaac19d0224d56a4f2c9e2d8d1dea57e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sc_core::sc_port&lt; tlm_master_if&lt; REQ, RSP &gt; &gt;</type>
      <name>master_port</name>
      <anchorfile>a02296.html</anchorfile>
      <anchor>a23a5999f9ee712d3b247a81f9a70f240</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm::tlm_write_if</name>
    <filename>a02192.html</filename>
    <templarg>T</templarg>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>write</name>
      <anchorfile>a02192.html</anchorfile>
      <anchor>ad6255b234e4de3fd1cb9c4582a963d53</anchor>
      <arglist>(const T &amp;t)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tlm_write_if&lt; tlm_analysis_triple&lt; T &gt; &gt;</name>
    <filename>a02192.html</filename>
    <base virtualness="virtual">sc_core::sc_interface</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>write</name>
      <anchorfile>a02192.html</anchorfile>
      <anchor>ad6255b234e4de3fd1cb9c4582a963d53</anchor>
      <arglist>(const tlm_analysis_triple&lt; T &gt; &amp;t)=0</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>tlm</name>
    <filename>a00804.html</filename>
    <class kind="class">tlm::circular_buffer</class>
    <class kind="class">tlm::tlm_analysis_fifo</class>
    <class kind="class">tlm::tlm_analysis_if</class>
    <class kind="class">tlm::tlm_analysis_port</class>
    <class kind="struct">tlm::tlm_analysis_triple</class>
    <class kind="class">tlm::tlm_array</class>
    <class kind="class">tlm::tlm_base_initiator_socket</class>
    <class kind="class">tlm::tlm_base_initiator_socket_b</class>
    <class kind="struct">tlm::tlm_base_protocol_types</class>
    <class kind="class">tlm::tlm_base_target_socket</class>
    <class kind="class">tlm::tlm_base_target_socket_b</class>
    <class kind="class">tlm::tlm_blocking_get_if</class>
    <class kind="class">tlm::tlm_blocking_get_peek_if</class>
    <class kind="class">tlm::tlm_blocking_master_if</class>
    <class kind="class">tlm::tlm_blocking_peek_if</class>
    <class kind="class">tlm::tlm_blocking_put_if</class>
    <class kind="class">tlm::tlm_blocking_slave_if</class>
    <class kind="class">tlm::tlm_blocking_transport_if</class>
    <class kind="class">tlm::tlm_bool</class>
    <class kind="class">tlm::tlm_bw_direct_mem_if</class>
    <class kind="class">tlm::tlm_bw_nonblocking_transport_if</class>
    <class kind="class">tlm::tlm_bw_transport_if</class>
    <class kind="class">tlm::tlm_delayed_analysis_if</class>
    <class kind="class">tlm::tlm_delayed_write_if</class>
    <class kind="class">tlm::tlm_dmi</class>
    <class kind="class">tlm::tlm_endian_context</class>
    <class kind="class">tlm::tlm_endian_context_pool</class>
    <class kind="class">tlm::tlm_event_finder_t</class>
    <class kind="class">tlm::tlm_extension</class>
    <class kind="class">tlm::tlm_extension_base</class>
    <class kind="class">tlm::tlm_fifo</class>
    <class kind="class">tlm::tlm_fifo_config_size_if</class>
    <class kind="class">tlm::tlm_fifo_debug_if</class>
    <class kind="class">tlm::tlm_fifo_get_if</class>
    <class kind="class">tlm::tlm_fifo_put_if</class>
    <class kind="class">tlm::tlm_fw_direct_mem_if</class>
    <class kind="class">tlm::tlm_fw_nonblocking_transport_if</class>
    <class kind="class">tlm::tlm_fw_transport_if</class>
    <class kind="class">tlm::tlm_generic_payload</class>
    <class kind="class">tlm::tlm_get_if</class>
    <class kind="class">tlm::tlm_get_peek_if</class>
    <class kind="class">tlm::tlm_global_quantum</class>
    <class kind="class">tlm::tlm_initiator_socket</class>
    <class kind="class">tlm::tlm_master_if</class>
    <class kind="class">tlm::tlm_master_imp</class>
    <class kind="class">tlm::tlm_mm_interface</class>
    <class kind="class">tlm::tlm_nonblocking_get_if</class>
    <class kind="class">tlm::tlm_nonblocking_get_peek_if</class>
    <class kind="class">tlm::tlm_nonblocking_get_port</class>
    <class kind="class">tlm::tlm_nonblocking_master_if</class>
    <class kind="class">tlm::tlm_nonblocking_peek_if</class>
    <class kind="class">tlm::tlm_nonblocking_peek_port</class>
    <class kind="class">tlm::tlm_nonblocking_put_if</class>
    <class kind="class">tlm::tlm_nonblocking_put_port</class>
    <class kind="class">tlm::tlm_nonblocking_slave_if</class>
    <class kind="class">tlm::tlm_peek_if</class>
    <class kind="class">tlm::tlm_phase</class>
    <class kind="class">tlm::tlm_put_get_imp</class>
    <class kind="class">tlm::tlm_put_if</class>
    <class kind="class">tlm::tlm_req_rsp_channel</class>
    <class kind="class">tlm::tlm_slave_if</class>
    <class kind="class">tlm::tlm_slave_imp</class>
    <class kind="class">tlm::tlm_slave_to_transport</class>
    <class kind="class">tlm::tlm_tag</class>
    <class kind="class">tlm::tlm_target_socket</class>
    <class kind="class">tlm::tlm_transport_channel</class>
    <class kind="class">tlm::tlm_transport_dbg_if</class>
    <class kind="class">tlm::tlm_transport_if</class>
    <class kind="class">tlm::tlm_transport_to_master</class>
    <class kind="class">tlm::tlm_write_if</class>
    <member kind="enumeration">
      <type></type>
      <name>tlm_sync_enum</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>adac10369502c45362dded44267fea971</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_ACCEPTED</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>adac10369502c45362dded44267fea971af6204a34490ffed0970e74a5a08fb389</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_UPDATED</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>adac10369502c45362dded44267fea971af9691927ab58a12f9e075fd128543271</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_COMPLETED</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>adac10369502c45362dded44267fea971a1f3b5d4718b9ee198afca7753e5b7910</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tlm_command</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a4afba0cb27464c4ef150b2f789f24b71</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_READ_COMMAND</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a4afba0cb27464c4ef150b2f789f24b71a1538cd0007f7e145c31baab0c2ac1753</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_WRITE_COMMAND</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a4afba0cb27464c4ef150b2f789f24b71aab9b159668e1dc31945911d21ffb067a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_IGNORE_COMMAND</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a4afba0cb27464c4ef150b2f789f24b71a2222b571e251e54c5b6b233549f0c7cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tlm_response_status</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_OK_RESPONSE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fba79f0be38e413b4cfaac776a10ef1adf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_INCOMPLETE_RESPONSE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fbae61def2069320c50021a70c32992eb12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_GENERIC_ERROR_RESPONSE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fbaacb7bf66e73305034789abbaec9861db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_ADDRESS_ERROR_RESPONSE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fba2a755caf4a4ca523938b58cba3757569</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_COMMAND_ERROR_RESPONSE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fbae5a49a5a273f26c14cc49def5095155a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_BURST_ERROR_RESPONSE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fba8cd3d40636f4e6241bdf37c16c5050c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_BYTE_ENABLE_ERROR_RESPONSE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5f8249b2be3f1d43dbe1c606f0ed20fba997d04c01c857f77b2708d78d2e73087</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tlm_gp_option</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a0fde6ca27eba0e951cd01159f1c20c5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_MIN_PAYLOAD</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a0fde6ca27eba0e951cd01159f1c20c5ea2020e97d7f0dbefe1a6b9b5cf37c3eeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_FULL_PAYLOAD</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a0fde6ca27eba0e951cd01159f1c20c5eaa78f9c334dd18d32da0d156cda17d017</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_FULL_PAYLOAD_ACCEPTED</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a0fde6ca27eba0e951cd01159f1c20c5ea98e2ff9272ab162ebe3080bc839f2531</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tlm_endianness</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ad3ec82fe3e6948292e07afb8d40314cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_UNKNOWN_ENDIAN</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ad3ec82fe3e6948292e07afb8d40314cfaf25081315ef066c9f708a2b5819266df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_LITTLE_ENDIAN</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ad3ec82fe3e6948292e07afb8d40314cfa1be4866a58af63ec96d8bf2a277d11ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TLM_BIG_ENDIAN</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ad3ec82fe3e6948292e07afb8d40314cfa0145acdbede3dcdddcb360d58c6c468d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tlm_phase_enum</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a3e5bc96119520285801029228785a8b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNINITIALIZED_PHASE</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a3e5bc96119520285801029228785a8b6afa96225d811f5771d9ed7535707a6011</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BEGIN_REQ</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a3e5bc96119520285801029228785a8b6a6a473146a200aa450e026054c2339387</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>END_REQ</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a3e5bc96119520285801029228785a8b6ad9b3bf5c3884745b1ce2c45880309696</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BEGIN_RESP</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a3e5bc96119520285801029228785a8b6a417180b5a5baadf890466f7385baa18b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>END_RESP</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a3e5bc96119520285801029228785a8b6a417cd2e42cb47054be410836fd3f5899</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>tlm_endian_context *</type>
      <name>establish_context</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a3d28c3714f7375334465f92755ed3e36</anchor>
      <arglist>(tlm_generic_payload *txn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_db0</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a00c757c3a05f6f752c3517548d3d9bfc</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_dbtrue0</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>afb865af12e7e2ef0312c50d4cb6d292a</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_btrue0</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a9b19018aacff8562c49b3b6b148847af</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_b0</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a0c70f2866a851446adb12550d9c44fa5</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_dbyb0</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a9daf63e27286c5e92fe8a614173323a9</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>loop_generic0</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a359c8efb8d0f3bfa77d00495720f72e3</anchor>
      <arglist>(int new_len, int new_stream_width, int orig_stream_width, int sizeof_databus, sc_dt::uint64 orig_start_address, sc_dt::uint64 new_start_address, int be_length, uchar *ie_data, uchar *ie_be, uchar *he_data, uchar *he_be)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_from_hostendian_generic</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>abb3081374516eb70f1bdbf0febb38338</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_to_hostendian_generic</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a6e25722bab5145be565bf90088ea9ff4</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_d1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a92d92fbd870248fe462313a6dead46f7</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_db1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ac826e05cbf33165b9b3ea1df9f2737dd</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>true_b1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>aa1f1576db2a448d36610c83141ad9289</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_b1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>acda54dc4e51c00432708b0ceb2a1e034</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_dbyb1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a31a69eb2a4407679a2d41a672be52619</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_dbytrue1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ad4cfcf9b935840067f5facc8ec9d4d1c</anchor>
      <arglist>(uchar *src1, uchar *src2, uchar *dest1, uchar *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>false_b1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>adacc2fc933c3678fd7b209e9450fd6c1</anchor>
      <arglist>(uchar *dest1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>no_b1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a10c2bbd745fcbb0978ad85b898a41101</anchor>
      <arglist>(uchar *dest1)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>loop_word1</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a6b6866f3458818124792857a6e83bd41</anchor>
      <arglist>(int bytes_left, int len0, int lenN, int sizeof_databus, uchar *start, uchar *end, uchar *src, uchar *bsrc, uchar *dest, uchar *bdest)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_from_hostendian_word</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a8b3fd08c65997be7edd9c132990bb659</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_to_hostendian_word</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a147a052f029f6c858276feaff77d3127</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_d2</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ae9bd0dc5a551997936a14496dc74c2bd</anchor>
      <arglist>(D *src1, D *src2, D *dest1, D *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_db2</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a590a45f0d65a12be3293cc6f5b643cb3</anchor>
      <arglist>(D *src1, D *src2, D *dest1, D *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_dbyb2</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a7781d4539a236db2861d0b7d8ead59a1</anchor>
      <arglist>(D *src1, D *src2, D *dest1, D *dest2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>loop_aligned2</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a10c0650ddb610e48a59e7974ea8bf9b7</anchor>
      <arglist>(D *src1, D *src2, D *dest1, D *dest2, int words, int words_per_bus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_from_hostendian_aligned</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>af87c8e8c8f708d47c0a53709795b87af</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_to_hostendian_aligned</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>aa6e9834e6cf69a6bb45acdb902629727</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_from_hostendian_single</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ab4039880c471f76a5549d8c4a86167a8</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_to_hostendian_single</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a11bd52e7224f7375c0983ae04f3b0264</anchor>
      <arglist>(tlm_generic_payload *txn, unsigned int sizeof_databus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tlm_from_hostendian</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a7089b671b64863a5d1f59b8b5c9f648f</anchor>
      <arglist>(tlm_generic_payload *txn)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>max_num_extensions</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a7f2c785b0e0977a11392783465b31981</anchor>
      <arglist>(bool increment=false)</arglist>
    </member>
    <member kind="function">
      <type>tlm_endianness</type>
      <name>get_host_endianness</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a60bacaed16f76e0420e79297aafbb475</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>host_has_little_endianness</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a94247be626723197f8f8bb67b9896826</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_host_endianness</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ae3091d0317bcda0ccca3f44fe1a2da4c</anchor>
      <arglist>(tlm_endianness endianness)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>create_phase_number</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a885e2b3177b96fb79297f5a10f6ba903</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; const char * &gt; &amp;</type>
      <name>get_phase_name_vec</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a787f22edb27dd6fee56e4c3518ee4fb0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>aa42fd5fac3d38cf876c9efda37870de0</anchor>
      <arglist>(std::ostream &amp;s, const tlm_phase &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int</type>
      <name>tlm_version_major</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a09597334db87928718c4d21c22e2a416</anchor>
      <arglist>(TLM_VERSION_MAJOR)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int</type>
      <name>tlm_version_minor</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>adf4ea8c51b2c3d9e90d2af2272124d86</anchor>
      <arglist>(TLM_VERSION_MINOR)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int</type>
      <name>tlm_version_patch</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>aae2599cf538be4e4c4c2239b6615d5cc</anchor>
      <arglist>(TLM_VERSION_PATCH)</arglist>
    </member>
    <member kind="function">
      <type>const bool</type>
      <name>tlm_is_prerelease</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>ae23b7b83f69c1c91dcc42902f0a88965</anchor>
      <arglist>(TLM_IS_PRERELEASE)</arglist>
    </member>
    <member kind="function">
      <type>const std::string</type>
      <name>tlm_version_string</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a9925b7ff309c82d1666f2799e5603e01</anchor>
      <arglist>(TLM_VERSION_STRING)</arglist>
    </member>
    <member kind="function">
      <type>const std::string</type>
      <name>tlm_version_originator</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5926a372a18955e64e3adf879f220f14</anchor>
      <arglist>(TLM_VERSION_ORIGINATOR)</arglist>
    </member>
    <member kind="function">
      <type>const std::string</type>
      <name>tlm_version_prerelease</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a07a3a67082dfe0c4676f05329942a2f0</anchor>
      <arglist>(TLM_VERSION_PRERELEASE)</arglist>
    </member>
    <member kind="function">
      <type>const std::string</type>
      <name>tlm_version_release_date</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a4d75bd93c0d34cfcb8879c0b07910ea7</anchor>
      <arglist>(TLM_VERSION_STRING_RELEASE_DATE)</arglist>
    </member>
    <member kind="function">
      <type>const std::string</type>
      <name>tlm_copyright_string</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a5c3855c05d2d1050c9c25e853c28ce78</anchor>
      <arglist>(TLM_COPYRIGHT)</arglist>
    </member>
    <member kind="function">
      <type>const std::string</type>
      <name>tlm_version_string_2</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a315db0266704eb11d18066b72418a4ac</anchor>
      <arglist>(TLM_VERSION_STRING_2)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>tlm_release</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a055cccc72aa9d415bdd2cd0c66ed1018</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>tlm_version</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a989c5732d3b85ac7aaede545a6ac144b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>tlm_copyright</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a4b9f14162997a4fb64f7edbfe874635f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static tlm_endian_context_pool</type>
      <name>global_tlm_endian_context_pool</name>
      <anchorfile>a00804.html</anchorfile>
      <anchor>a6b34372734d4a6bbcb6cafb771a130fe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>tlm_utils</name>
    <filename>a00805.html</filename>
    <class kind="class">tlm_utils::callback_binder_bw</class>
    <class kind="class">tlm_utils::callback_binder_fw</class>
    <class kind="struct">tlm_utils::fn_container</class>
    <class kind="class">tlm_utils::instance_specific_extension</class>
    <class kind="class">tlm_utils::instance_specific_extension_accessor</class>
    <class kind="class">tlm_utils::instance_specific_extension_carrier</class>
    <class kind="class">tlm_utils::instance_specific_extension_container</class>
    <class kind="class">tlm_utils::instance_specific_extension_container_pool</class>
    <class kind="class">tlm_utils::instance_specific_extensions_per_accessor</class>
    <class kind="class">tlm_utils::ispex_base</class>
    <class kind="class">tlm_utils::multi_init_base</class>
    <class kind="class">tlm_utils::multi_passthrough_initiator_socket</class>
    <class kind="class">tlm_utils::multi_passthrough_target_socket</class>
    <class kind="class">tlm_utils::multi_target_base</class>
    <class kind="class">tlm_utils::multi_to_multi_bind_base</class>
    <class kind="class">tlm_utils::passthrough_target_socket</class>
    <class kind="class">tlm_utils::passthrough_target_socket_tagged</class>
    <class kind="class">tlm_utils::peq_with_cb_and_phase</class>
    <class kind="class">tlm_utils::peq_with_get</class>
    <class kind="class">tlm_utils::simple_initiator_socket</class>
    <class kind="class">tlm_utils::simple_initiator_socket_tagged</class>
    <class kind="class">tlm_utils::simple_target_socket</class>
    <class kind="class">tlm_utils::simple_target_socket_tagged</class>
    <class kind="class">tlm_utils::time_ordered_list</class>
    <class kind="class">tlm_utils::tlm_quantumkeeper</class>
    <member kind="function">
      <type>unsigned int</type>
      <name>max_num_ispex_accessors</name>
      <anchorfile>a00805.html</anchorfile>
      <anchor>a243b001b92ee7cd478d51fd5ac28a5e4</anchor>
      <arglist>(bool increment=false)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>max_num_ispex</name>
      <anchorfile>a00805.html</anchorfile>
      <anchor>ad5c4a44990925f24c876f7687b9f5ca8</anchor>
      <arglist>(bool increment=false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TLM_DEFINE_FUNCTOR</name>
      <anchorfile>a00805.html</anchorfile>
      <anchor>a390fa8d71631e38513ee2e9e0299c142</anchor>
      <arglist>(nb_transport)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TLM_DEFINE_FUNCTOR</name>
      <anchorfile>a00805.html</anchorfile>
      <anchor>a1141b46d17cd12eeb5d6ee4405aaf93d</anchor>
      <arglist>(b_transport)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TLM_DEFINE_FUNCTOR</name>
      <anchorfile>a00805.html</anchorfile>
      <anchor>ab02f9ff09e04a61d6722ce374004ca0a</anchor>
      <arglist>(debug_transport)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TLM_DEFINE_FUNCTOR</name>
      <anchorfile>a00805.html</anchorfile>
      <anchor>a9986c74b8d35ee3fe221ef5bdcb69d0c</anchor>
      <arglist>(get_dmi_ptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TLM_DEFINE_FUNCTOR</name>
      <anchorfile>a00805.html</anchorfile>
      <anchor>a29e24c8d62c4c6070fe7c6341f43e19c</anchor>
      <arglist>(invalidate_dmi)</arglist>
    </member>
  </compound>
</tagfile>
