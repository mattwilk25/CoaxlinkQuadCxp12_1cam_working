<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>global_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_32u_config14_s</name>
      <module_structure>Sequential</module_structure>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>layer13_out</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName>FIFO_SRL</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>2730018608</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>256</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs class_id="7" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_2">
          <Value>
            <Obj>
              <type>1</type>
              <id>2</id>
              <name>layer14_out</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName>FIFO_SRL</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>2546921792</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>256</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_3">
          <Value>
            <Obj>
              <type>0</type>
              <id>5</id>
              <name>layer13_out_read</name>
              <fileName>firmware/nnet_utils/nnet_pooling_stream.h</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>251</lineNumber>
              <contextFuncName>global_pooling2d_cl&amp;lt;nnet::array&amp;lt;ap_fixed&amp;lt;8, 2, AP_TRN, AP_WRAP, 0&amp;gt;, 32&amp;gt;, nnet::array&amp;lt;ap_fixed&amp;lt;8, 2, AP_TRN, AP_WRAP, 0&amp;gt;, 32&amp;gt;, config14&amp;gt;</contextFuncName>
              <contextNormFuncName>global_pooling2d_cl_nnet_array_ap_fixed_8_2_AP_TRN_AP_WRAP_0_32_nnet_array_ap_fixed_8_2_AP_TRN_AP_WRAP_0_32_config14_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="10" tracking_level="0" version="0">
                  <first>/home/mattwilk/CoaxlinkQuadCxp12_1cam_working/RHEED_hls</first>
                  <second class_id="11" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="12" tracking_level="0" version="0">
                      <first class_id="13" tracking_level="0" version="0">
                        <first>firmware/nnet_utils/nnet_pooling_stream.h</first>
                        <second>global_pooling2d_cl&amp;lt;nnet::array&amp;lt;ap_fixed&amp;lt;8, 2, AP_TRN, AP_WRAP, 0&amp;gt;, 32&amp;gt;, nnet::array&amp;lt;ap_fixed&amp;lt;8, 2, AP_TRN, AP_WRAP, 0&amp;gt;, 32&amp;gt;, config14&amp;gt;</second>
                      </first>
                      <second>251</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control>auto</control>
              <opType>fifo</opType>
              <implIndex>srl</implIndex>
              <coreName>FIFO_SRL</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>81</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>256</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>10</item>
            <item>11</item>
          </oprand_edges>
          <opcode>read</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>2.18</m_delay>
          <m_topoIndex>1</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_4">
          <Value>
            <Obj>
              <type>0</type>
              <id>6</id>
              <name>layer14_out_write_ln281</name>
              <fileName>firmware/nnet_utils/nnet_pooling_stream.h</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>281</lineNumber>
              <contextFuncName>global_pooling2d_cl&amp;lt;nnet::array&amp;lt;ap_fixed&amp;lt;8, 2, AP_TRN, AP_WRAP, 0&amp;gt;, 32&amp;gt;, nnet::array&amp;lt;ap_fixed&amp;lt;8, 2, AP_TRN, AP_WRAP, 0&amp;gt;, 32&amp;gt;, config14&amp;gt;</contextFuncName>
              <contextNormFuncName>global_pooling2d_cl_nnet_array_ap_fixed_8_2_AP_TRN_AP_WRAP_0_32_nnet_array_ap_fixed_8_2_AP_TRN_AP_WRAP_0_32_config14_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/mattwilk/CoaxlinkQuadCxp12_1cam_working/RHEED_hls</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>firmware/nnet_utils/nnet_pooling_stream.h</first>
                        <second>global_pooling2d_cl&amp;lt;nnet::array&amp;lt;ap_fixed&amp;lt;8, 2, AP_TRN, AP_WRAP, 0&amp;gt;, 32&amp;gt;, nnet::array&amp;lt;ap_fixed&amp;lt;8, 2, AP_TRN, AP_WRAP, 0&amp;gt;, 32&amp;gt;, config14&amp;gt;</second>
                      </first>
                      <second>281</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control>auto</control>
              <opType>fifo</opType>
              <implIndex>srl</implIndex>
              <coreName>FIFO_SRL</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>81</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>3</count>
            <item_version>0</item_version>
            <item>13</item>
            <item>14</item>
            <item>15</item>
          </oprand_edges>
          <opcode>write</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>2.18</m_delay>
          <m_topoIndex>2</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_5">
          <Value>
            <Obj>
              <type>0</type>
              <id>7</id>
              <name>_ln284</name>
              <fileName>firmware/nnet_utils/nnet_pooling_stream.h</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>284</lineNumber>
              <contextFuncName>global_pooling2d_cl&amp;lt;nnet::array&amp;lt;ap_fixed&amp;lt;8, 2, AP_TRN, AP_WRAP, 0&amp;gt;, 32&amp;gt;, nnet::array&amp;lt;ap_fixed&amp;lt;8, 2, AP_TRN, AP_WRAP, 0&amp;gt;, 32&amp;gt;, config14&amp;gt;</contextFuncName>
              <contextNormFuncName>global_pooling2d_cl_nnet_array_ap_fixed_8_2_AP_TRN_AP_WRAP_0_32_nnet_array_ap_fixed_8_2_AP_TRN_AP_WRAP_0_32_config14_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/mattwilk/CoaxlinkQuadCxp12_1cam_working/RHEED_hls</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>firmware/nnet_utils/nnet_pooling_stream.h</first>
                        <second>global_pooling2d_cl&amp;lt;nnet::array&amp;lt;ap_fixed&amp;lt;8, 2, AP_TRN, AP_WRAP, 0&amp;gt;, 32&amp;gt;, nnet::array&amp;lt;ap_fixed&amp;lt;8, 2, AP_TRN, AP_WRAP, 0&amp;gt;, 32&amp;gt;, config14&amp;gt;</second>
                      </first>
                      <second>284</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>539766825</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>3</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>0</count>
        <item_version>0</item_version>
      </consts>
      <blocks class_id="16" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="17" tracking_level="1" version="0" object_id="_6">
          <Obj>
            <type>3</type>
            <id>8</id>
            <name>global_pooling2d_cl&lt;array,array&lt;ap_fixed&lt;8,2,5,3,0&gt;,32u&gt;,config14&gt;</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <contextNormFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <control/>
            <opType/>
            <implIndex/>
            <coreName/>
            <isStorage>0</isStorage>
            <storageDepth>0</storageDepth>
            <coreId>1966485792</coreId>
            <rtlModuleName/>
          </Obj>
          <node_objs>
            <count>3</count>
            <item_version>0</item_version>
            <item>5</item>
            <item>6</item>
            <item>7</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="18" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="19" tracking_level="1" version="0" object_id="_7">
          <id>11</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>5</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="19" object_id="_8">
          <id>14</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>6</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="19" object_id="_9">
          <id>15</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>6</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="20" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="21" tracking_level="1" version="0" object_id="_10">
        <mId>1</mId>
        <mTag>global_pooling2d_cl&lt;array,array&lt;ap_fixed&lt;8,2,5,3,0&gt;,32u&gt;,config14&gt;</mTag>
        <mNormTag>global_pooling2d_cl_array_array_ap_fixed_8_2_5_3_0_32u_config14_s</mNormTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>8</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>0</mMinLatency>
        <mMaxLatency>0</mMaxLatency>
        <mIsDfPipe>0</mIsDfPipe>
        <mDfPipe class_id="-1"/>
      </item>
    </cdfg_regions>
    <fsm class_id="23" tracking_level="1" version="0" object_id="_11">
      <states class_id="24" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="25" tracking_level="1" version="0" object_id="_12">
          <id>1</id>
          <operations class_id="26" tracking_level="0" version="0">
            <count>5</count>
            <item_version>0</item_version>
            <item class_id="27" tracking_level="1" version="0" object_id="_13">
              <id>3</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="27" object_id="_14">
              <id>4</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="27" object_id="_15">
              <id>5</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="27" object_id="_16">
              <id>6</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="27" object_id="_17">
              <id>7</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="28" tracking_level="0" version="0">
        <count>0</count>
        <item_version>0</item_version>
      </transitions>
    </fsm>
    <res class_id="29" tracking_level="1" version="0" object_id="_18">
      <dp_component_resource class_id="30" tracking_level="0" version="0">
        <count>0</count>
        <item_version>0</item_version>
      </dp_component_resource>
      <dp_expression_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="31" tracking_level="0" version="0">
          <first>ap_block_state1 ( or ) </first>
          <second class_id="32" tracking_level="0" version="0">
            <count>4</count>
            <item_version>0</item_version>
            <item class_id="33" tracking_level="0" version="0">
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>4</count>
        <item_version>0</item_version>
        <item>
          <first>ap_done</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>2</second>
            </item>
            <item>
              <first>LUT</first>
              <second>9</second>
            </item>
          </second>
        </item>
        <item>
          <first>layer13_out_blk_n</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>2</second>
            </item>
            <item>
              <first>LUT</first>
              <second>9</second>
            </item>
          </second>
        </item>
        <item>
          <first>layer14_out_blk_n</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>2</second>
            </item>
            <item>
              <first>LUT</first>
              <second>9</second>
            </item>
          </second>
        </item>
        <item>
          <first>real_start</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>2</second>
            </item>
            <item>
              <first>LUT</first>
              <second>9</second>
            </item>
          </second>
        </item>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>3</count>
        <item_version>0</item_version>
        <item>
          <first>ap_CS_fsm</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_done_reg</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>start_once_reg</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
      </dp_register_resource>
      <dp_dsp_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_dsp_resource>
      <dp_component_map class_id="34" tracking_level="0" version="0">
        <count>0</count>
        <item_version>0</item_version>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="35" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="36" tracking_level="0" version="0">
        <first>5</first>
        <second class_id="37" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>6</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>7</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="38" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="39" tracking_level="0" version="0">
        <first>8</first>
        <second class_id="40" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="41" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </regions>
    <dp_fu_nodes class_id="42" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="43" tracking_level="0" version="0">
        <first>18</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>5</item>
        </second>
      </item>
      <item>
        <first>24</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>6</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="45" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="46" tracking_level="0" version="0">
        <first>layer13_out_read_read_fu_18</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>5</item>
        </second>
      </item>
      <item>
        <first>write_ln281_write_fu_24</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>6</item>
        </second>
      </item>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="47" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="48" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="49" tracking_level="0" version="0">
        <first>layer13_out</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>5</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>layer14_out</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>write</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>6</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>1</first>
        <second>
          <first>666</first>
          <second>10</second>
        </second>
      </item>
      <item>
        <first>2</first>
        <second>
          <first>666</first>
          <second>10</second>
        </second>
      </item>
    </port2core>
    <node2core>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>5</first>
        <second>
          <first>666</first>
          <second>10</second>
        </second>
      </item>
      <item>
        <first>6</first>
        <second>
          <first>666</first>
          <second>10</second>
        </second>
      </item>
    </node2core>
  </syndb>
</boost_serialization>
