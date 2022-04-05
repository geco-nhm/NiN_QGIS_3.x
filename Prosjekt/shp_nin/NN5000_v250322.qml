<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" styleCategories="LayerConfiguration|Fields|Forms|AttributeTable|Relations" version="3.22.2-Białowieża">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="id">
      <editWidget type="UniqueValues">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="Editable"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="areal">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="regdato">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="yyyy-MM-dd" type="QString" name="display_format"/>
            <Option value="yyyy-MM-dd" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="htypegr1">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;detail_id&quot;" type="QString" name="Description"/>
            <Option value="" type="QString" name="FilterExpression"/>
            <Option value="_id" type="QString" name="Key"/>
            <Option value="nin_MajorTypeGroup_d1a0e1cf_6a99_4c08_a08a_9d7d716e9ebf" type="QString" name="Layer"/>
            <Option value="nin_MajorTypeGroup" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/peterhor/Documents/GitHub/NiN_QGIS_3.x/db_natur_i_norge/nin_MajorTypeGroup.csv?type=csv&amp;delimiter=,%5Ct&amp;maxFields=10000&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="_id" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="htypegr2">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="" type="QString" name="Description"/>
            <Option value="" type="QString" name="FilterExpression"/>
            <Option value="htgrk" type="QString" name="Key"/>
            <Option value="hovedtypegrupper_09c51bed_6447_4f1f_a740_4eb623230861" type="QString" name="Layer"/>
            <Option value="hovedtypegrupper" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/peterhor/Documents/GitHub/NiN_QGIS_3.x/Prosjekt/tabeller/hovedtypegrupper.csv?type=csv&amp;delimiter=;&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="hovedtypegruppe" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="htypegr3">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="" type="QString" name="FilterExpression"/>
            <Option value="htgrk" type="QString" name="Key"/>
            <Option value="hovedtypegrupper_09c51bed_6447_4f1f_a740_4eb623230861" type="QString" name="Layer"/>
            <Option value="hovedtypegrupper" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///D:/Spatial_DATA/GEco%20-%20Projects/2020_Iskoras/tabeller/hovedtypegrupper.csv?type=csv&amp;delimiter=;&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="hovedtypegruppe" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="htype1">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="false" type="bool" name="AllowNull"/>
            <Option value="" type="QString" name="Description"/>
            <Option value="&quot;majorTypeGroup_id&quot; = current_value('htypegr1')" type="QString" name="FilterExpression"/>
            <Option value="_id" type="QString" name="Key"/>
            <Option value="nin_MajorType_fbfa0ae7_af90_41f0_8abc_007c53265b97" type="QString" name="Layer"/>
            <Option value="nin_MajorType" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/peterhor/Documents/GitHub/NiN_QGIS_3.x/db_natur_i_norge/nin_MajorType.csv?type=csv&amp;delimiter=,%5Ct&amp;maxFields=10000&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="_id" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="htype2">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;htgrk&quot; = current_value('htypegr2')" type="QString" name="FilterExpression"/>
            <Option value="htypek" type="QString" name="Key"/>
            <Option value="hovedtyper_8b82c775_e893_405f_b09d_a1077cf55b24" type="QString" name="Layer"/>
            <Option value="hovedtyper" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///D:/Spatial_DATA/GEco%20-%20Projects/2020_Eiker_mapping/tabeller/hovedtyper.csv?type=csv&amp;delimiter=;&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="hovedtype" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="htype3">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;htgrk&quot; = current_value('htypegr3')" type="QString" name="FilterExpression"/>
            <Option value="htypek" type="QString" name="Key"/>
            <Option value="hovedtyper_8d3f367d_ac0c_42dc_85e7_a6676174a107" type="QString" name="Layer"/>
            <Option value="hovedtyper" type="QString" name="LayerName"/>
            <Option value="ogr" type="QString" name="LayerProviderName"/>
            <Option value="C:/Users/peterhor/Documents/GitHub/NiN_QGIS_3.x/Prosjekt/tabeller/hovedtyper.csv" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="hovedtype" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gtype1">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="false" type="bool" name="AllowNull"/>
            <Option value="" type="QString" name="Description"/>
            <Option value="&quot;majorType_id&quot; = current_value('htype1')" type="QString" name="FilterExpression"/>
            <Option value="_id" type="QString" name="Key"/>
            <Option value="nin_MinorType_4b30fa13_4002_4e15_9efd_64f9199ce6a2" type="QString" name="Layer"/>
            <Option value="nin_MinorType" type="QString" name="LayerName"/>
            <Option value="delimitedtext" type="QString" name="LayerProviderName"/>
            <Option value="file:///C:/Users/peterhor/Documents/GitHub/NiN_QGIS_3.x/db_natur_i_norge/nin_MinorType.csv?type=csv&amp;delimiter=,%5Ct&amp;maxFields=10000&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="_id" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gtype2">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;htypek&quot; = current_value('htype2')" type="QString" name="FilterExpression"/>
            <Option value="gtypek" type="QString" name="Key"/>
            <Option value="grunntyper_12ca517e_7b56_4b32_895c_b7343cdd7756" type="QString" name="Layer"/>
            <Option value="grunntyper" type="QString" name="LayerName"/>
            <Option value="ogr" type="QString" name="LayerProviderName"/>
            <Option value="C:/Users/peterhor/Documents/GitHub/NiN_QGIS_3.x/Prosjekt/tabeller/grunntyper.csv" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="grunntype" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gtype3">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;htypek&quot; = current_value('htype3')" type="QString" name="FilterExpression"/>
            <Option value="gtypek" type="QString" name="Key"/>
            <Option value="grunntyper_12ca517e_7b56_4b32_895c_b7343cdd7756" type="QString" name="Layer"/>
            <Option value="grunntyper" type="QString" name="LayerName"/>
            <Option value="ogr" type="QString" name="LayerProviderName"/>
            <Option value="C:/Users/peterhor/Documents/GitHub/NiN_QGIS_3.x/Prosjekt/tabeller/grunntyper.csv" type="QString" name="LayerSource"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="grunntype" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gtype1adel">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowNull"/>
            <Option value="100" type="int" name="Max"/>
            <Option value="50" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="10" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
            <Option value=" %" type="QString" name="Suffix"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gtype2adel">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowNull"/>
            <Option value="50" type="int" name="Max"/>
            <Option value="0" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="10" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
            <Option value=" %" type="QString" name="Suffix"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gtype3adel">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="30" type="int" name="Max"/>
            <Option value="0" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="10" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
            <Option value=" %" type="QString" name="Suffix"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_1AG-A-0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0 – 0.025"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.025 – 0.05"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.05 – 0.1"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.1 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="0.75 – 0.9"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="0.9 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_1AG-B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0 – 0.025"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.025 – 0.05"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.05 – 0.1"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.1 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="0.75 – 0.9"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="0.9 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_1ARA_p1">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" type="QString" name=""/>
              </Option>
              <Option type="Map">
                <Option value="0" type="QString" name="0-12,5 %"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="12,5-25 %"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="25-50 %"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="50-75 %"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="75-100 %"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_1ARA_t1">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" type="QString" name=""/>
              </Option>
              <Option type="Map">
                <Option value="B" type="QString" name="Bartredominans"/>
              </Option>
              <Option type="Map">
                <Option value="L" type="QString" name="Boreale lauvtrær"/>
              </Option>
              <Option type="Map">
                <Option value="E" type="QString" name="Edellauvtredominans"/>
              </Option>
              <Option type="Map">
                <Option value="V" type="QString" name="Pil og vier"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_1ARA_p2">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" type="QString" name=""/>
              </Option>
              <Option type="Map">
                <Option value="0" type="QString" name="0-12,5 %"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="12,5-25 %"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="25-50 %"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="50-75 %"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="75-100 %"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_1ARA_t2">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" type="QString" name=""/>
              </Option>
              <Option type="Map">
                <Option value="B" type="QString" name="Bartredominans"/>
              </Option>
              <Option type="Map">
                <Option value="L" type="QString" name="Boreale lauvtrær"/>
              </Option>
              <Option type="Map">
                <Option value="E" type="QString" name="Edellauvtredominans"/>
              </Option>
              <Option type="Map">
                <Option value="V" type="QString" name="Pil og vier"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_4DL-0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="" type="QString" name=""/>
              </Option>
              <Option type="Map">
                <Option value="0" type="QString" name="0 (0 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="1 (0-1 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="2 (1-2 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="3 (2-4 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="4 (4-8 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="5 (8-16 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="6 (16-32 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="7 (32-64 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="8 (64-128 liggende dødved\daa)"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_5KUARRY">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="1" type="QString" name="CheckedState"/>
            <Option value="0" type="QString" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_7JBHTST">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" type="QString" name=""/>
              </Option>
              <Option type="Map">
                <Option value="0" type="QString" name="0 (0 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="1 (0-1 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="2 (1-2 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="3 (2-4 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="4 (4-8 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="5 (8-16 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="6 (16-32 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="7 (32-64 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="8 (64-128 styvingstrær/daa)"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_7RA-SJ">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="" type="QString" name=""/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="1 Jordbruksmark i bruk"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="2 Brakkleggingnsfase"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="3 Tidlig gjenvekst-suksesjonsfase"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="4 Sein gjenvekst-suksesjonsfase"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="5 Ettersuksesjonstilstand"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_7SD-0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="NA" type="QString" name="Naturskog"/>
              </Option>
              <Option type="Map">
                <Option value="NS" type="QString" name="Normalskog"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_mosaikk">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="1" type="QString" name="CheckedState"/>
            <Option value="0" type="QString" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_sammen">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="1" type="QString" name="CheckedState"/>
            <Option value="0" type="int" name="TextDisplayMethod"/>
            <Option value="0" type="QString" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_1AG-A-0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0 – 0.025"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.025 – 0.05"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.05 – 0.1"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.1 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="0.75 – 0.9"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="0.9 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_1AG-B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0 – 0.025"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.025 – 0.05"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.05 – 0.1"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.1 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="0.75 – 0.9"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="0.9 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_1ARA_p1">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0-12,5 %"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="12,5-25 %"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="25-50 %"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="50-75 %"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="75-100 %"/>
              </Option>
              <Option type="Map">
                <Option value="{2839923C-8B7D-419E-B84B-C-A2FE9B80EC7}" type="QString" name=""/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_1ARA_t1">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="" type="QString" name=""/>
              </Option>
              <Option type="Map">
                <Option value="B" type="QString" name="Bartredominans"/>
              </Option>
              <Option type="Map">
                <Option value="L" type="QString" name="Boreale lauvtrær"/>
              </Option>
              <Option type="Map">
                <Option value="E" type="QString" name="Edellauvtredominans"/>
              </Option>
              <Option type="Map">
                <Option value="V" type="QString" name="Pil og vier"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_1ARA_p2">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="" type="QString" name=""/>
              </Option>
              <Option type="Map">
                <Option value="0" type="QString" name="0-12,5 %"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="12,5-25 %"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="25-50 %"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="50-75 %"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="75-100 %"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_1ARA_t2">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="" type="QString" name=""/>
              </Option>
              <Option type="Map">
                <Option value="B" type="QString" name="Bartredominans"/>
              </Option>
              <Option type="Map">
                <Option value="L" type="QString" name="Boreale lauvtrær"/>
              </Option>
              <Option type="Map">
                <Option value="E" type="QString" name="Edellauvtredominans"/>
              </Option>
              <Option type="Map">
                <Option value="V" type="QString" name="Pil og vier"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_4DL-0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="" type="QString" name=""/>
              </Option>
              <Option type="Map">
                <Option value="0" type="QString" name="0 (0 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="1 (0-1 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="2 (1-2 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="3 (2-4 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="4 (4-8 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="5 (8-16 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="6 (16-32 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="7 (32-64 liggende dødved\daa)"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="8 (64-128 liggende dødved\daa)"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_5KUARRY">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="1" type="QString" name="CheckedState"/>
            <Option value="0" type="QString" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_7JBHTST">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="" type="QString" name=""/>
              </Option>
              <Option type="Map">
                <Option value="0" type="QString" name="0 (0 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="1 (0-1 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="2 (1-2 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="3 (2-4 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="4 (4-8 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="5 (8-16 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="6 (16-32 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="7 (32-64 styvingstrær/daa)"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="8 (64-128 styvingstrær/daa)"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_7RA-SJ">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="" type="QString" name=""/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="1 Jordbruksmark i bruk"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="2 Brakkleggingnsfase"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="3 Tidlig gjenvekst-suksesjonsfase"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="4 Sein gjenvekst-suksesjonsfase"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="5 Ettersuksesjonstilstand"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_7SD-0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="NA" type="QString" name="Naturskog"/>
              </Option>
              <Option type="Map">
                <Option value="NS" type="QString" name="Normalskog"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h3_uLKM">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h3_beskr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Kommentar">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0BK_A">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0BK_B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0BK_C">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0HI">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0KA">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0KI">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0RU">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0S1_A">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0S1_B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0S1_C">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0S1_D">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0SP">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0SS">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0SS_H">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0SS_I">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0SU">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0TE">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0TV">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0UE">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0UF">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0VM">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0VS">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0VT_B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_0S1_H">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0BK_A">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0BK_B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0BK_C">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0HI">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0KA">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0KI">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0RU">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0S1_A">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0S1_B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0S1_C">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0S1_D">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0S1_H">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0SP">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0SS">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0SS_H">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0SS_I">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0SU">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0TE">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0TV">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0UE">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0UF">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0VM">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0VS">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_0VT_B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.75 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_1AR_A_0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="Ingen treslag dominerer"/>
              </Option>
              <Option type="Map">
                <Option value="ACpl" type="QString" name="Spisslønn (Acer platanoides)"/>
              </Option>
              <Option type="Map">
                <Option value="ALgl" type="QString" name="Svartor (Alnus glutinosus)"/>
              </Option>
              <Option type="Map">
                <Option value="ALin" type="QString" name="Gråor (Alnus incana)"/>
              </Option>
              <Option type="Map">
                <Option value="BEsp" type="QString" name="Bjørkeslekta (Betula spp.)"/>
              </Option>
              <Option type="Map">
                <Option value="COav" type="QString" name="Hassel (Corylus avellana)"/>
              </Option>
              <Option type="Map">
                <Option value="FAsy" type="QString" name="Bøk (Fagus sulvatica)"/>
              </Option>
              <Option type="Map">
                <Option value="FRex" type="QString" name="Ask (Fraxinus excelsior)"/>
              </Option>
              <Option type="Map">
                <Option value="PIab" type="QString" name="Gran (Picea abies)"/>
              </Option>
              <Option type="Map">
                <Option value="POtr" type="QString" name="Osp (Populus tremula)"/>
              </Option>
              <Option type="Map">
                <Option value="PRpa" type="QString" name="Hegg (Prunus padus)"/>
              </Option>
              <Option type="Map">
                <Option value="PUsy" type="QString" name="Furu (Pinus sylvestris)"/>
              </Option>
              <Option type="Map">
                <Option value="QUsp" type="QString" name="Eikeslekta (Quercus sp.)"/>
              </Option>
              <Option type="Map">
                <Option value="SAca" type="QString" name="Selje (Salix caprea)"/>
              </Option>
              <Option type="Map">
                <Option value="SAsp" type="QString" name="Vier (Salix-arter unntatt selje)"/>
              </Option>
              <Option type="Map">
                <Option value="SOau" type="QString" name="Rogn (Sorbus aucuparia)"/>
              </Option>
              <Option type="Map">
                <Option value="TIco" type="QString" name="Lind (Tilia cordata)"/>
              </Option>
              <Option type="Map">
                <Option value="ULgl" type="QString" name="Alm (Ulmus glabra)"/>
              </Option>
              <Option type="Map">
                <Option value="XBzz" type="QString" name="Andre naturlig forekommende bartrær (einer, barlind)"/>
              </Option>
              <Option type="Map">
                <Option value="XLzz" type="QString" name="Andre naturlig forekommende lauvtrær"/>
              </Option>
              <Option type="Map">
                <Option value="ZBzz" type="QString" name="Innførte bartrær (Pineaceae, alle arter)"/>
              </Option>
              <Option type="Map">
                <Option value="ZLzz" type="QString" name="Innførte lauvtrær"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_1AR_A_0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="Ingen treslag dominerer"/>
              </Option>
              <Option type="Map">
                <Option value="ACpl" type="QString" name="Spisslønn (Acer platanoides)"/>
              </Option>
              <Option type="Map">
                <Option value="ALgl" type="QString" name="Svartor (Alnus glutinosus)"/>
              </Option>
              <Option type="Map">
                <Option value="ALin" type="QString" name="Gråor (Alnus incana)"/>
              </Option>
              <Option type="Map">
                <Option value="BEsp" type="QString" name="Bjørkeslekta (Betula spp.)"/>
              </Option>
              <Option type="Map">
                <Option value="COav" type="QString" name="Hassel (Corylus avellana)"/>
              </Option>
              <Option type="Map">
                <Option value="FAsy" type="QString" name="Bøk (Fagus sulvatica)"/>
              </Option>
              <Option type="Map">
                <Option value="FRex" type="QString" name="Ask (Fraxinus excelsior)"/>
              </Option>
              <Option type="Map">
                <Option value="PIab" type="QString" name="Gran (Picea abies)"/>
              </Option>
              <Option type="Map">
                <Option value="POtr" type="QString" name="Osp (Populus tremula)"/>
              </Option>
              <Option type="Map">
                <Option value="PRpa" type="QString" name="Hegg (Prunus padus)"/>
              </Option>
              <Option type="Map">
                <Option value="PUsy" type="QString" name="Furu (Pinus sylvestris)"/>
              </Option>
              <Option type="Map">
                <Option value="QUsp" type="QString" name="Eikeslekta (Quercus sp.)"/>
              </Option>
              <Option type="Map">
                <Option value="SAca" type="QString" name="Selje (Salix caprea)"/>
              </Option>
              <Option type="Map">
                <Option value="SAsp" type="QString" name="Vier (Salix-arter unntatt selje)"/>
              </Option>
              <Option type="Map">
                <Option value="SOau" type="QString" name="Rogn (Sorbus aucuparia)"/>
              </Option>
              <Option type="Map">
                <Option value="TIco" type="QString" name="Lind (Tilia cordata)"/>
              </Option>
              <Option type="Map">
                <Option value="ULgl" type="QString" name="Alm (Ulmus glabra)"/>
              </Option>
              <Option type="Map">
                <Option value="XBzz" type="QString" name="Andre naturlig forekommende bartrær (einer, barlind)"/>
              </Option>
              <Option type="Map">
                <Option value="XLzz" type="QString" name="Andre naturlig forekommende lauvtrær"/>
              </Option>
              <Option type="Map">
                <Option value="ZBzz" type="QString" name="Innførte bartrær (Pineaceae, alle arter)"/>
              </Option>
              <Option type="Map">
                <Option value="ZLzz" type="QString" name="Innførte lauvtrær"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_1AG_A_E">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0 – 0.025"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.025 – 0.05"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.05 – 0.1"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.1 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="0.75 – 0.9"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="0.9 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_1AG_A_G">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0 – 0.025"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.025 – 0.05"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.05 – 0.1"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.1 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="0.75 – 0.9"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="0.9 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_7JBHTHL">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0"/>
              </Option>
              <Option type="Map">
                <Option value="0.1" type="QString" name="0 – 0.0625"/>
              </Option>
              <Option type="Map">
                <Option value="0.2" type="QString" name="0.0625 – 0.125"/>
              </Option>
              <Option type="Map">
                <Option value="0.3" type="QString" name="0.125 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="0.4" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="0.5" type="QString" name="0.5 – 1"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="1 – 2"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="2 – 4"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="4 – 8"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="8 – 16"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="16 – 32"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="32 – 64"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_7JBHTHT">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0 – 0.025"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.025 – 0.05"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.05 – 0.1"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.1 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="0.75 – 0.9"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="0.9 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_9TS">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="1" type="QString" name="1 - énsjiktet"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="2 - tosjiktet"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="3 - flersjiktet"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_1AG_A_E">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0 – 0.025"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.025 – 0.05"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.05 – 0.1"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.1 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="0.75 – 0.9"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="0.9 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_1AG_A_G">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0 – 0.025"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.025 – 0.05"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.05 – 0.1"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.1 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="0.75 – 0.9"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="0.9 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_1ARA_XX">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_1ARA_XX">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_VM">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="1" type="QString" name="CheckedState"/>
            <Option value="0" type="int" name="TextDisplayMethod"/>
            <Option value="0" type="QString" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_VM">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="1" type="QString" name="CheckedState"/>
            <Option value="0" type="int" name="TextDisplayMethod"/>
            <Option value="0" type="QString" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h1_BR">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0 – 0.025"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.025 – 0.05"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.05 – 0.1"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.1 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="0.75 – 0.9"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="0.9 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h2_BR">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0" type="QString" name="0"/>
              </Option>
              <Option type="Map">
                <Option value="1" type="QString" name="0 – 0.025"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="0.025 – 0.05"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="0.05 – 0.1"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="0.1 – 0.25"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="0.25 – 0.5"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="0.5 – 0.75"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="0.75 – 0.9"/>
              </Option>
              <Option type="Map">
                <Option value="8" type="QString" name="0.9 – 1"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="id" name="" index="0"/>
    <alias field="areal" name="Areal (m2)" index="1"/>
    <alias field="regdato" name="Dato" index="2"/>
    <alias field="htypegr1" name="Hovedtypegruppe 1" index="3"/>
    <alias field="htypegr2" name="Hovedtypegruppe 2" index="4"/>
    <alias field="htypegr3" name="Hovedtypegruppe 3" index="5"/>
    <alias field="htype1" name="Hovedtype 1" index="6"/>
    <alias field="htype2" name="Hovedtype 2" index="7"/>
    <alias field="htype3" name="Hovedtype 3" index="8"/>
    <alias field="gtype1" name="Grunntype 1" index="9"/>
    <alias field="gtype2" name="Grunntype 2" index="10"/>
    <alias field="gtype3" name="Grunntype 3" index="11"/>
    <alias field="gtype1adel" name="Andel grunntype 1" index="12"/>
    <alias field="gtype2adel" name="Andel grunntype 2" index="13"/>
    <alias field="gtype3adel" name="Andel grunntype 2" index="14"/>
    <alias field="h1_1AG-A-0" name="Total tresjiktsdekning 1AG-A-0 (A9-skala)" index="15"/>
    <alias field="h1_1AG-B" name="Total busksjiktdekning 1AG-B (A9-skala)" index="16"/>
    <alias field="h1_1ARA_p1" name="1. dominansutforming 1AR-A-0 (%-andel)" index="17"/>
    <alias field="h1_1ARA_t1" name="1. dominansutforming 1 1AR-A-0 (treslag)" index="18"/>
    <alias field="h1_1ARA_p2" name="2. dominansutforming 1AR-A-0 (%-andel)" index="19"/>
    <alias field="h1_1ARA_t2" name="2. dominansutforming 1AR-A-0 (treslag)" index="20"/>
    <alias field="h1_4DL-0" name="Totalantall liggende dødvedenheter 4DL-0 (2-logaritmisk T4-skala)" index="21"/>
    <alias field="h1_5KUARRY" name="Rydningsrøyser 5KU-AR-RY" index="22"/>
    <alias field="h1_7JBHTST" name="Lauving av styvingstrær 7JB-HT-ST" index="23"/>
    <alias field="h1_7RA-SJ" name="Rask gjenvekstsuksesjon i semi-naturlig jordbruksmark inkludert våteng 7RA-SJ" index="24"/>
    <alias field="h1_7SD-0" name="Skogsbestandsdynamikk 7SD-0" index="25"/>
    <alias field="h2_mosaikk" name="Mosaikk" index="26"/>
    <alias field="h2_sammen" name="Sammensatt" index="27"/>
    <alias field="h2_1AG-A-0" name="Total tresjiktsdekning 1AG-A-0 (A9-skala)" index="28"/>
    <alias field="h2_1AG-B" name="Total busksjiktdekning 1AG-B (A9-skala)" index="29"/>
    <alias field="h2_1ARA_p1" name="Dominansutforming 1AR-A-0 (%-andel)" index="30"/>
    <alias field="h2_1ARA_t1" name="Dominansutforming 1AR-A-0 (treslag)" index="31"/>
    <alias field="h2_1ARA_p2" name="Dominansutforming 1AR-A-0 (%-andel)" index="32"/>
    <alias field="h2_1ARA_t2" name="Dominansutforming 1AR-A-0 (treslag)" index="33"/>
    <alias field="h2_4DL-0" name="Totalantall liggende dødvedenheter 4DL-0" index="34"/>
    <alias field="h2_5KUARRY" name="Rydningsrøyser 5KU-AR-RY" index="35"/>
    <alias field="h2_7JBHTST" name="Lauving av styvingstrær 7JB-HT-ST" index="36"/>
    <alias field="h2_7RA-SJ" name="Rask gjenvekstsuksesjon i semi-naturlig jordbruksmark inkludert våteng 7RA-SJ" index="37"/>
    <alias field="h2_7SD-0" name="Skogsbestandsdynamikk 7SD-0" index="38"/>
    <alias field="h3_uLKM" name="Ev. lokale komplekse miljøvariabler ved naturtype 3" index="39"/>
    <alias field="h3_beskr" name="Ev. beskrivelsesvariabler ved naturtype 3" index="40"/>
    <alias field="Kommentar" name="" index="41"/>
    <alias field="h1_0BK_A" name="ultramafisk berggrunn" index="42"/>
    <alias field="h1_0BK_B" name="jern-rikt berggrunn" index="43"/>
    <alias field="h1_0BK_C" name="kobber-rikt berggrunn" index="44"/>
    <alias field="h1_0HI" name="hevdintensitet" index="45"/>
    <alias field="h1_0KA" name="kalkinnhold" index="46"/>
    <alias field="h1_0KI" name="kildevannspåvirkning" index="47"/>
    <alias field="h1_0RU" name="rasutsatthet" index="48"/>
    <alias field="h1_0S1_A" name="nakent berg" index="49"/>
    <alias field="h1_0S1_B" name="Stein og blokk (A6 skala)" index="50"/>
    <alias field="h1_0S1_C" name="stein" index="51"/>
    <alias field="h1_0S1_D" name="grus" index="52"/>
    <alias field="h1_0SP" name="slåttemarkspreg" index="53"/>
    <alias field="h1_0SS" name="sandmarkspreg" index="54"/>
    <alias field="h1_0SS_H" name="dyneskogsmark" index="55"/>
    <alias field="h1_0SS_I" name="sandskogsmark" index="56"/>
    <alias field="h1_0SU" name="skredutsatthet" index="57"/>
    <alias field="h1_0TE" name="torvakkumulering" index="58"/>
    <alias field="h1_0TV" name="tørrleggingsvarighet" index="59"/>
    <alias field="h1_0UE" name="uttørkingseksponering" index="60"/>
    <alias field="h1_0UF" name="uttørkingsfare" index="61"/>
    <alias field="h1_0VM" name="vannmetning" index="62"/>
    <alias field="h1_0VS" name="vannsprutintensitet" index="63"/>
    <alias field="h1_0VT_B" name="vanntilførsel" index="64"/>
    <alias field="h1_0S1_H" name="silt og leire" index="65"/>
    <alias field="h2_0BK_A" name="ultramafisk berggrunn" index="66"/>
    <alias field="h2_0BK_B" name="jern-rikt berggrunn" index="67"/>
    <alias field="h2_0BK_C" name="kobber-rikt berggrunn" index="68"/>
    <alias field="h2_0HI" name="hevdintensitet" index="69"/>
    <alias field="h2_0KA" name="kalkinnhold" index="70"/>
    <alias field="h2_0KI" name="kildevannspåvirkning" index="71"/>
    <alias field="h2_0RU" name="rasutsatthet" index="72"/>
    <alias field="h2_0S1_A" name="nakent berg" index="73"/>
    <alias field="h2_0S1_B" name="stein og blokk (A6 skala)" index="74"/>
    <alias field="h2_0S1_C" name="stein" index="75"/>
    <alias field="h2_0S1_D" name="grus" index="76"/>
    <alias field="h2_0S1_H" name="silt" index="77"/>
    <alias field="h2_0SP" name="slåttemarkspreg" index="78"/>
    <alias field="h2_0SS" name="sandmarkspreg" index="79"/>
    <alias field="h2_0SS_H" name="dyneskogsmark" index="80"/>
    <alias field="h2_0SS_I" name="sandskogsmark" index="81"/>
    <alias field="h2_0SU" name="skredutsatthet" index="82"/>
    <alias field="h2_0TE" name="torvakkumulering" index="83"/>
    <alias field="h2_0TV" name="tørrleggingsvarighet" index="84"/>
    <alias field="h2_0UE" name="uttørkingseksponering" index="85"/>
    <alias field="h2_0UF" name="uttørkingsfare" index="86"/>
    <alias field="h2_0VM" name="vannmetning" index="87"/>
    <alias field="h2_0VS" name="vannsprutintensitet" index="88"/>
    <alias field="h2_0VT_B" name="vanntilførsel" index="89"/>
    <alias field="h1_1AR_A_0" name="Dominerende treslag (1AR–A–00)" index="90"/>
    <alias field="h2_1AR_A_0" name="Dominerende treslag (1AR–A–00)" index="91"/>
    <alias field="h1_1AG_A_E" name="Dekning av overstandere (A9 skala)" index="92"/>
    <alias field="h1_1AG_A_G" name="Dekning av gjenveksttrær (A9 skala)" index="93"/>
    <alias field="h1_7JBHTHL" name="Stubbelauvete trær" index="94"/>
    <alias field="h1_7JBHTHT" name="Styvingstrær" index="95"/>
    <alias field="h1_9TS" name="Sjiktning" index="96"/>
    <alias field="h2_1AG_A_E" name="Dekning av overstandere (A9 skala)" index="97"/>
    <alias field="h2_1AG_A_G" name="Dekning av gjenveksttrær (A9 skala)" index="98"/>
    <alias field="h1_1ARA_XX" name="Andre treslag" index="99"/>
    <alias field="h2_1ARA_XX" name="Andre treslag" index="100"/>
    <alias field="h1_VM" name="Vannmetning (trinn B, over 50% av arealet)" index="101"/>
    <alias field="h2_VM" name="Vannmetning (trinn B, over 50% av arealet)" index="102"/>
    <alias field="h1_BR" name="Total bregnedekning - einstape (A9-skala)" index="103"/>
    <alias field="h2_BR" name="Total bregnedekning - einstape (A9-skala)" index="104"/>
  </aliases>
  <defaults>
    <default expression=" uuid() " applyOnUpdate="1" field="id"/>
    <default expression=" area($geometry)" applyOnUpdate="1" field="areal"/>
    <default expression=" format_date(  now() ,'dd.MM.yyyy')" applyOnUpdate="0" field="regdato"/>
    <default expression="&quot;htypegr1&quot;" applyOnUpdate="1" field="htypegr1"/>
    <default expression="0" applyOnUpdate="0" field="htypegr2"/>
    <default expression="0" applyOnUpdate="0" field="htypegr3"/>
    <default expression="" applyOnUpdate="0" field="htype1"/>
    <default expression="0" applyOnUpdate="0" field="htype2"/>
    <default expression="0" applyOnUpdate="0" field="htype3"/>
    <default expression="" applyOnUpdate="0" field="gtype1"/>
    <default expression="0" applyOnUpdate="0" field="gtype2"/>
    <default expression="0" applyOnUpdate="0" field="gtype3"/>
    <default expression="100" applyOnUpdate="0" field="gtype1adel"/>
    <default expression="if(&quot;gtype1adel&quot;=100,0,100-(&quot;gtype1adel&quot;+&quot;gtype3adel&quot;))" applyOnUpdate="1" field="gtype2adel"/>
    <default expression="if((&quot;gtype1adel&quot;+&quot;gtype2adel&quot;)=100,0,100-(&quot;gtype1adel&quot;+&quot;gtype2adel&quot;))" applyOnUpdate="1" field="gtype3adel"/>
    <default expression="0" applyOnUpdate="0" field="h1_1AG-A-0"/>
    <default expression="0" applyOnUpdate="0" field="h1_1AG-B"/>
    <default expression="0" applyOnUpdate="0" field="h1_1ARA_p1"/>
    <default expression="0" applyOnUpdate="0" field="h1_1ARA_t1"/>
    <default expression="0" applyOnUpdate="0" field="h1_1ARA_p2"/>
    <default expression="0" applyOnUpdate="0" field="h1_1ARA_t2"/>
    <default expression="0" applyOnUpdate="0" field="h1_4DL-0"/>
    <default expression="0" applyOnUpdate="0" field="h1_5KUARRY"/>
    <default expression="0" applyOnUpdate="0" field="h1_7JBHTST"/>
    <default expression="0" applyOnUpdate="0" field="h1_7RA-SJ"/>
    <default expression="'NS'" applyOnUpdate="0" field="h1_7SD-0"/>
    <default expression="0" applyOnUpdate="0" field="h2_mosaikk"/>
    <default expression="0" applyOnUpdate="0" field="h2_sammen"/>
    <default expression="0" applyOnUpdate="0" field="h2_1AG-A-0"/>
    <default expression="0" applyOnUpdate="0" field="h2_1AG-B"/>
    <default expression="0" applyOnUpdate="0" field="h2_1ARA_p1"/>
    <default expression="0" applyOnUpdate="0" field="h2_1ARA_t1"/>
    <default expression="0" applyOnUpdate="0" field="h2_1ARA_p2"/>
    <default expression="0" applyOnUpdate="0" field="h2_1ARA_t2"/>
    <default expression="0" applyOnUpdate="0" field="h2_4DL-0"/>
    <default expression="0" applyOnUpdate="0" field="h2_5KUARRY"/>
    <default expression="0" applyOnUpdate="0" field="h2_7JBHTST"/>
    <default expression="0" applyOnUpdate="0" field="h2_7RA-SJ"/>
    <default expression="'NS'" applyOnUpdate="0" field="h2_7SD-0"/>
    <default expression="0" applyOnUpdate="0" field="h3_uLKM"/>
    <default expression="0" applyOnUpdate="0" field="h3_beskr"/>
    <default expression="0" applyOnUpdate="0" field="Kommentar"/>
    <default expression="0" applyOnUpdate="0" field="h1_0BK_A"/>
    <default expression="0" applyOnUpdate="0" field="h1_0BK_B"/>
    <default expression="0" applyOnUpdate="0" field="h1_0BK_C"/>
    <default expression="0" applyOnUpdate="0" field="h1_0HI"/>
    <default expression="0" applyOnUpdate="0" field="h1_0KA"/>
    <default expression="0" applyOnUpdate="0" field="h1_0KI"/>
    <default expression="0" applyOnUpdate="0" field="h1_0RU"/>
    <default expression="0" applyOnUpdate="0" field="h1_0S1_A"/>
    <default expression="0" applyOnUpdate="0" field="h1_0S1_B"/>
    <default expression="0" applyOnUpdate="0" field="h1_0S1_C"/>
    <default expression="0" applyOnUpdate="0" field="h1_0S1_D"/>
    <default expression="0" applyOnUpdate="0" field="h1_0SP"/>
    <default expression="0" applyOnUpdate="0" field="h1_0SS"/>
    <default expression="0" applyOnUpdate="0" field="h1_0SS_H"/>
    <default expression="0" applyOnUpdate="0" field="h1_0SS_I"/>
    <default expression="0" applyOnUpdate="0" field="h1_0SU"/>
    <default expression="0" applyOnUpdate="0" field="h1_0TE"/>
    <default expression="0" applyOnUpdate="0" field="h1_0TV"/>
    <default expression="0" applyOnUpdate="0" field="h1_0UE"/>
    <default expression="0" applyOnUpdate="0" field="h1_0UF"/>
    <default expression="0" applyOnUpdate="0" field="h1_0VM"/>
    <default expression="0" applyOnUpdate="0" field="h1_0VS"/>
    <default expression="0" applyOnUpdate="0" field="h1_0VT_B"/>
    <default expression="0" applyOnUpdate="0" field="h1_0S1_H"/>
    <default expression="0" applyOnUpdate="0" field="h2_0BK_A"/>
    <default expression="0" applyOnUpdate="0" field="h2_0BK_B"/>
    <default expression="0" applyOnUpdate="0" field="h2_0BK_C"/>
    <default expression="0" applyOnUpdate="0" field="h2_0HI"/>
    <default expression="0" applyOnUpdate="0" field="h2_0KA"/>
    <default expression="0" applyOnUpdate="0" field="h2_0KI"/>
    <default expression="0" applyOnUpdate="0" field="h2_0RU"/>
    <default expression="0" applyOnUpdate="0" field="h2_0S1_A"/>
    <default expression="0" applyOnUpdate="0" field="h2_0S1_B"/>
    <default expression="0" applyOnUpdate="0" field="h2_0S1_C"/>
    <default expression="0" applyOnUpdate="0" field="h2_0S1_D"/>
    <default expression="0" applyOnUpdate="0" field="h2_0S1_H"/>
    <default expression="0" applyOnUpdate="0" field="h2_0SP"/>
    <default expression="0" applyOnUpdate="0" field="h2_0SS"/>
    <default expression="0" applyOnUpdate="0" field="h2_0SS_H"/>
    <default expression="0" applyOnUpdate="0" field="h2_0SS_I"/>
    <default expression="0" applyOnUpdate="0" field="h2_0SU"/>
    <default expression="0" applyOnUpdate="0" field="h2_0TE"/>
    <default expression="0" applyOnUpdate="0" field="h2_0TV"/>
    <default expression="0" applyOnUpdate="0" field="h2_0UE"/>
    <default expression="0" applyOnUpdate="0" field="h2_0UF"/>
    <default expression="0" applyOnUpdate="0" field="h2_0VM"/>
    <default expression="0" applyOnUpdate="0" field="h2_0VS"/>
    <default expression="0" applyOnUpdate="0" field="h2_0VT_B"/>
    <default expression="0" applyOnUpdate="0" field="h1_1AR_A_0"/>
    <default expression="0" applyOnUpdate="0" field="h2_1AR_A_0"/>
    <default expression="0" applyOnUpdate="0" field="h1_1AG_A_E"/>
    <default expression="0" applyOnUpdate="0" field="h1_1AG_A_G"/>
    <default expression="0" applyOnUpdate="0" field="h1_7JBHTHL"/>
    <default expression="0" applyOnUpdate="0" field="h1_7JBHTHT"/>
    <default expression="1" applyOnUpdate="0" field="h1_9TS"/>
    <default expression="0" applyOnUpdate="0" field="h2_1AG_A_E"/>
    <default expression="0" applyOnUpdate="0" field="h2_1AG_A_G"/>
    <default expression="" applyOnUpdate="0" field="h1_1ARA_XX"/>
    <default expression="" applyOnUpdate="0" field="h2_1ARA_XX"/>
    <default expression="0" applyOnUpdate="0" field="h1_VM"/>
    <default expression="0" applyOnUpdate="0" field="h2_VM"/>
    <default expression="" applyOnUpdate="0" field="h1_BR"/>
    <default expression="" applyOnUpdate="0" field="h2_BR"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0" field="id"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="4" exp_strength="2" field="areal"/>
    <constraint unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0" field="regdato"/>
    <constraint unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0" field="htypegr1"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="4" exp_strength="2" field="htypegr2"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="4" exp_strength="2" field="htypegr3"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="4" exp_strength="1" field="htype1"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="4" exp_strength="2" field="htype2"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="4" exp_strength="2" field="htype3"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="4" exp_strength="1" field="gtype1"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="4" exp_strength="2" field="gtype2"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="4" exp_strength="2" field="gtype3"/>
    <constraint unique_strength="0" notnull_strength="1" constraints="5" exp_strength="1" field="gtype1adel"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="4" exp_strength="2" field="gtype2adel"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="4" exp_strength="2" field="gtype3adel"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_1AG-A-0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_1AG-B"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_1ARA_p1"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_1ARA_t1"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_1ARA_p2"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_1ARA_t2"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_4DL-0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_5KUARRY"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_7JBHTST"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_7RA-SJ"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_7SD-0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="4" exp_strength="2" field="h2_mosaikk"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="4" exp_strength="2" field="h2_sammen"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_1AG-A-0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_1AG-B"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_1ARA_p1"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_1ARA_t1"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_1ARA_p2"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_1ARA_t2"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_4DL-0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_5KUARRY"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_7JBHTST"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_7RA-SJ"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_7SD-0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h3_uLKM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h3_beskr"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="Kommentar"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0BK_A"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0BK_B"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0BK_C"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0HI"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0KA"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0KI"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0RU"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0S1_A"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0S1_B"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0S1_C"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0S1_D"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0SP"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0SS"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0SS_H"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0SS_I"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0SU"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0TE"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0TV"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0UE"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0UF"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0VM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0VS"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0VT_B"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_0S1_H"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0BK_A"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0BK_B"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0BK_C"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0HI"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0KA"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0KI"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0RU"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0S1_A"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0S1_B"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0S1_C"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0S1_D"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0S1_H"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0SP"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0SS"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0SS_H"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0SS_I"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0SU"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0TE"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0TV"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0UE"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0UF"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0VM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0VS"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_0VT_B"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_1AR_A_0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_1AR_A_0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_1AG_A_E"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_1AG_A_G"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_7JBHTHL"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_7JBHTHT"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_9TS"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_1AG_A_E"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_1AG_A_G"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_1ARA_XX"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_1ARA_XX"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_VM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_VM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h1_BR"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h2_BR"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="id" desc=""/>
    <constraint exp="area($geometry) > 250" field="areal" desc="> 249"/>
    <constraint exp="" field="regdato" desc=""/>
    <constraint exp="" field="htypegr1" desc=""/>
    <constraint exp="((&quot;gtype1adel&quot; &lt; 100) and &quot;htypegr2&quot; is not null) OR ((&quot;gtype1adel&quot; = 100) and &quot;htypegr2&quot; is null)" field="htypegr2" desc="Må angis hvis andel grunntype 1 &lt; 100 %"/>
    <constraint exp="(((&quot;gtype1adel&quot; + &quot;gtype2adel&quot;) &lt; 100) and &quot;htypegr3&quot; is not null) OR (((&quot;gtype1adel&quot;  + &quot;gtype2adel&quot;) = 100) and &quot;htypegr3&quot; is null)" field="htypegr3" desc="Må angis hvis sum andel grunntype 1 og 2 &lt; 100 %"/>
    <constraint exp="(&quot;htypegr1&quot; like '0%' and &quot;htype1&quot; is null) OR (&quot;htypegr1&quot; not like '0%' and &quot;htype1&quot; &lt;>'') " field="htype1" desc=""/>
    <constraint exp="((&quot;gtype1adel&quot; &lt; 100) and &quot;htype2&quot; is not null) OR ((&quot;gtype1adel&quot; = 100) and &quot;htype2&quot; is null)" field="htype2" desc="Må angis hvis andel grunntype 1 &lt; 100 %"/>
    <constraint exp="(((&quot;gtype1adel&quot; + &quot;gtype2adel&quot;) &lt; 100) and &quot;htype3&quot; is not null) OR (((&quot;gtype1adel&quot;  + &quot;gtype2adel&quot;) = 100) and &quot;htype3&quot; is null)" field="htype3" desc="Må angis hvis sum andel grunntype 1 og 2 &lt; 100 %"/>
    <constraint exp="(&quot;htypegr1&quot; like '0%' and &quot;htype1&quot; is null) OR (&quot;htype1&quot; not like '0%' and &quot;gtype1&quot; &lt;>'') " field="gtype1" desc=""/>
    <constraint exp="((&quot;gtype1adel&quot; &lt; 100) and &quot;gtype2&quot; is not null and &quot;gtype2&quot; &lt;> &quot;gtype1&quot;) OR ((&quot;gtype1adel&quot; = 100) and &quot;gtype2&quot; is null)" field="gtype2" desc="Grunntypene må være ulike"/>
    <constraint exp="(((&quot;gtype1adel&quot; + &quot;gtype2adel&quot;) &lt; 100) and &quot;gtype3&quot; is not null and &quot;gtype3&quot; &lt;> &quot;gtype2&quot; and &quot;gtype3&quot; &lt;> &quot;gtype1&quot;) OR (((&quot;gtype1adel&quot;  + &quot;gtype2adel&quot;) = 100) and &quot;gtype3&quot; is null)" field="gtype3" desc="Grunntypene må være ulike"/>
    <constraint exp="(&quot;gtype1adel&quot;+&quot;gtype2adel&quot;+&quot;gtype3adel&quot;)=100" field="gtype1adel" desc="Sum grunntype 1, 2 og 3 må være 100 %"/>
    <constraint exp="(&quot;gtype1adel&quot;+&quot;gtype2adel&quot;+&quot;gtype3adel&quot;)=100 AND (&quot;gtype2adel&quot;&lt;=&quot;gtype1adel&quot;)" field="gtype2adel" desc="Sum grunntype 1, 2 og 3 må være 100 %"/>
    <constraint exp="(&quot;gtype1adel&quot;+&quot;gtype2adel&quot;+&quot;gtype3adel&quot;)=100 AND (&quot;gtype3adel&quot;&lt;=&quot;gtype2adel&quot;)" field="gtype3adel" desc="Andel grunntype 3 må være &lt;= andel grunntype 2"/>
    <constraint exp="" field="h1_1AG-A-0" desc=""/>
    <constraint exp="" field="h1_1AG-B" desc=""/>
    <constraint exp="" field="h1_1ARA_p1" desc=""/>
    <constraint exp="" field="h1_1ARA_t1" desc=""/>
    <constraint exp="" field="h1_1ARA_p2" desc=""/>
    <constraint exp="" field="h1_1ARA_t2" desc=""/>
    <constraint exp="" field="h1_4DL-0" desc=""/>
    <constraint exp="" field="h1_5KUARRY" desc=""/>
    <constraint exp="" field="h1_7JBHTST" desc=""/>
    <constraint exp="" field="h1_7RA-SJ" desc=""/>
    <constraint exp="" field="h1_7SD-0" desc=""/>
    <constraint exp="(&quot;htypegr2&quot; is not null and &quot;h2_mosaikk&quot;=1 and &quot;h2_sammen&quot;=0) OR (&quot;htypegr2&quot; is not null and &quot;h2_mosaikk&quot;=0 and &quot;h2_sammen&quot;=1) OR (&quot;htypegr2&quot; is null and &quot;h2_mosaikk&quot;=0 and &quot;h2_sammen&quot;=0) " field="h2_mosaikk" desc="Angi mosaikk eller sammensatt"/>
    <constraint exp="(&quot;htypegr2&quot; is not null and &quot;h2_mosaikk&quot;=1 and &quot;h2_sammen&quot;=0) OR (&quot;htypegr2&quot; is not null and &quot;h2_mosaikk&quot;=0 and &quot;h2_sammen&quot;=1) OR (&quot;htypegr2&quot; is null and &quot;h2_mosaikk&quot;=0 and &quot;h2_sammen&quot;=0) " field="h2_sammen" desc="Angi mosaikk eller sammensatt"/>
    <constraint exp="" field="h2_1AG-A-0" desc=""/>
    <constraint exp="" field="h2_1AG-B" desc=""/>
    <constraint exp="" field="h2_1ARA_p1" desc=""/>
    <constraint exp="" field="h2_1ARA_t1" desc=""/>
    <constraint exp="" field="h2_1ARA_p2" desc=""/>
    <constraint exp="" field="h2_1ARA_t2" desc=""/>
    <constraint exp="" field="h2_4DL-0" desc=""/>
    <constraint exp="" field="h2_5KUARRY" desc=""/>
    <constraint exp="" field="h2_7JBHTST" desc=""/>
    <constraint exp="" field="h2_7RA-SJ" desc=""/>
    <constraint exp="" field="h2_7SD-0" desc=""/>
    <constraint exp="" field="h3_uLKM" desc=""/>
    <constraint exp="" field="h3_beskr" desc=""/>
    <constraint exp="" field="Kommentar" desc=""/>
    <constraint exp="" field="h1_0BK_A" desc=""/>
    <constraint exp="" field="h1_0BK_B" desc=""/>
    <constraint exp="" field="h1_0BK_C" desc=""/>
    <constraint exp="" field="h1_0HI" desc=""/>
    <constraint exp="" field="h1_0KA" desc=""/>
    <constraint exp="" field="h1_0KI" desc=""/>
    <constraint exp="" field="h1_0RU" desc=""/>
    <constraint exp="" field="h1_0S1_A" desc=""/>
    <constraint exp="" field="h1_0S1_B" desc=""/>
    <constraint exp="" field="h1_0S1_C" desc=""/>
    <constraint exp="" field="h1_0S1_D" desc=""/>
    <constraint exp="" field="h1_0SP" desc=""/>
    <constraint exp="" field="h1_0SS" desc=""/>
    <constraint exp="" field="h1_0SS_H" desc=""/>
    <constraint exp="" field="h1_0SS_I" desc=""/>
    <constraint exp="" field="h1_0SU" desc=""/>
    <constraint exp="" field="h1_0TE" desc=""/>
    <constraint exp="" field="h1_0TV" desc=""/>
    <constraint exp="" field="h1_0UE" desc=""/>
    <constraint exp="" field="h1_0UF" desc=""/>
    <constraint exp="" field="h1_0VM" desc=""/>
    <constraint exp="" field="h1_0VS" desc=""/>
    <constraint exp="" field="h1_0VT_B" desc=""/>
    <constraint exp="" field="h1_0S1_H" desc=""/>
    <constraint exp="" field="h2_0BK_A" desc=""/>
    <constraint exp="" field="h2_0BK_B" desc=""/>
    <constraint exp="" field="h2_0BK_C" desc=""/>
    <constraint exp="" field="h2_0HI" desc=""/>
    <constraint exp="" field="h2_0KA" desc=""/>
    <constraint exp="" field="h2_0KI" desc=""/>
    <constraint exp="" field="h2_0RU" desc=""/>
    <constraint exp="" field="h2_0S1_A" desc=""/>
    <constraint exp="" field="h2_0S1_B" desc=""/>
    <constraint exp="" field="h2_0S1_C" desc=""/>
    <constraint exp="" field="h2_0S1_D" desc=""/>
    <constraint exp="" field="h2_0S1_H" desc=""/>
    <constraint exp="" field="h2_0SP" desc=""/>
    <constraint exp="" field="h2_0SS" desc=""/>
    <constraint exp="" field="h2_0SS_H" desc=""/>
    <constraint exp="" field="h2_0SS_I" desc=""/>
    <constraint exp="" field="h2_0SU" desc=""/>
    <constraint exp="" field="h2_0TE" desc=""/>
    <constraint exp="" field="h2_0TV" desc=""/>
    <constraint exp="" field="h2_0UE" desc=""/>
    <constraint exp="" field="h2_0UF" desc=""/>
    <constraint exp="" field="h2_0VM" desc=""/>
    <constraint exp="" field="h2_0VS" desc=""/>
    <constraint exp="" field="h2_0VT_B" desc=""/>
    <constraint exp="" field="h1_1AR_A_0" desc=""/>
    <constraint exp="" field="h2_1AR_A_0" desc=""/>
    <constraint exp="" field="h1_1AG_A_E" desc=""/>
    <constraint exp="" field="h1_1AG_A_G" desc=""/>
    <constraint exp="" field="h1_7JBHTHL" desc=""/>
    <constraint exp="" field="h1_7JBHTHT" desc=""/>
    <constraint exp="" field="h1_9TS" desc=""/>
    <constraint exp="" field="h2_1AG_A_E" desc=""/>
    <constraint exp="" field="h2_1AG_A_G" desc=""/>
    <constraint exp="" field="h1_1ARA_XX" desc=""/>
    <constraint exp="" field="h2_1ARA_XX" desc=""/>
    <constraint exp="" field="h1_VM" desc=""/>
    <constraint exp="" field="h2_VM" desc=""/>
    <constraint exp="" field="h1_BR" desc=""/>
    <constraint exp="" field="h2_BR" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributetableconfig sortExpression="&quot;h1_0UF&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column hidden="0" type="field" name="id" width="-1"/>
      <column hidden="0" type="field" name="areal" width="-1"/>
      <column hidden="0" type="field" name="regdato" width="-1"/>
      <column hidden="0" type="field" name="htypegr1" width="205"/>
      <column hidden="0" type="field" name="htypegr2" width="179"/>
      <column hidden="0" type="field" name="htypegr3" width="223"/>
      <column hidden="0" type="field" name="htype1" width="-1"/>
      <column hidden="0" type="field" name="htype2" width="-1"/>
      <column hidden="0" type="field" name="htype3" width="-1"/>
      <column hidden="0" type="field" name="gtype1" width="384"/>
      <column hidden="0" type="field" name="gtype2" width="-1"/>
      <column hidden="0" type="field" name="gtype3" width="-1"/>
      <column hidden="0" type="field" name="gtype1adel" width="-1"/>
      <column hidden="0" type="field" name="gtype2adel" width="-1"/>
      <column hidden="0" type="field" name="gtype3adel" width="-1"/>
      <column hidden="0" type="field" name="h1_1AG-A-0" width="-1"/>
      <column hidden="0" type="field" name="h1_1AG-B" width="-1"/>
      <column hidden="0" type="field" name="h1_1ARA_p1" width="-1"/>
      <column hidden="0" type="field" name="h1_1ARA_t1" width="-1"/>
      <column hidden="0" type="field" name="h1_1ARA_p2" width="-1"/>
      <column hidden="0" type="field" name="h1_1ARA_t2" width="-1"/>
      <column hidden="0" type="field" name="h1_4DL-0" width="-1"/>
      <column hidden="0" type="field" name="h1_5KUARRY" width="-1"/>
      <column hidden="0" type="field" name="h1_7JBHTST" width="-1"/>
      <column hidden="0" type="field" name="h1_7RA-SJ" width="-1"/>
      <column hidden="0" type="field" name="h1_7SD-0" width="-1"/>
      <column hidden="0" type="field" name="h2_mosaikk" width="-1"/>
      <column hidden="0" type="field" name="h2_sammen" width="-1"/>
      <column hidden="0" type="field" name="h2_1AG-A-0" width="-1"/>
      <column hidden="0" type="field" name="h2_1AG-B" width="-1"/>
      <column hidden="0" type="field" name="h2_1ARA_p1" width="-1"/>
      <column hidden="0" type="field" name="h2_1ARA_t1" width="-1"/>
      <column hidden="0" type="field" name="h2_1ARA_p2" width="-1"/>
      <column hidden="0" type="field" name="h2_1ARA_t2" width="-1"/>
      <column hidden="0" type="field" name="h2_4DL-0" width="-1"/>
      <column hidden="0" type="field" name="h2_5KUARRY" width="-1"/>
      <column hidden="0" type="field" name="h2_7JBHTST" width="-1"/>
      <column hidden="0" type="field" name="h2_7RA-SJ" width="-1"/>
      <column hidden="0" type="field" name="h2_7SD-0" width="-1"/>
      <column hidden="0" type="field" name="h3_uLKM" width="-1"/>
      <column hidden="0" type="field" name="h3_beskr" width="-1"/>
      <column hidden="0" type="field" name="Kommentar" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" type="field" name="h1_0BK_A" width="-1"/>
      <column hidden="0" type="field" name="h1_0BK_B" width="-1"/>
      <column hidden="0" type="field" name="h1_0BK_C" width="-1"/>
      <column hidden="0" type="field" name="h1_0HI" width="-1"/>
      <column hidden="0" type="field" name="h1_0KA" width="-1"/>
      <column hidden="0" type="field" name="h1_0KI" width="-1"/>
      <column hidden="0" type="field" name="h1_0RU" width="-1"/>
      <column hidden="0" type="field" name="h1_0S1_A" width="-1"/>
      <column hidden="0" type="field" name="h1_0S1_B" width="-1"/>
      <column hidden="0" type="field" name="h1_0S1_C" width="-1"/>
      <column hidden="0" type="field" name="h1_0S1_D" width="-1"/>
      <column hidden="0" type="field" name="h1_0SP" width="-1"/>
      <column hidden="0" type="field" name="h1_0SS" width="-1"/>
      <column hidden="0" type="field" name="h1_0SS_H" width="-1"/>
      <column hidden="0" type="field" name="h1_0SS_I" width="-1"/>
      <column hidden="0" type="field" name="h1_0SU" width="-1"/>
      <column hidden="0" type="field" name="h1_0TE" width="-1"/>
      <column hidden="0" type="field" name="h1_0TV" width="-1"/>
      <column hidden="0" type="field" name="h1_0UE" width="-1"/>
      <column hidden="0" type="field" name="h1_0UF" width="-1"/>
      <column hidden="0" type="field" name="h1_0VM" width="-1"/>
      <column hidden="0" type="field" name="h1_0VS" width="-1"/>
      <column hidden="0" type="field" name="h1_0VT_B" width="-1"/>
      <column hidden="0" type="field" name="h1_0S1_H" width="-1"/>
      <column hidden="0" type="field" name="h2_0BK_A" width="-1"/>
      <column hidden="0" type="field" name="h2_0BK_B" width="-1"/>
      <column hidden="0" type="field" name="h2_0BK_C" width="-1"/>
      <column hidden="0" type="field" name="h2_0HI" width="-1"/>
      <column hidden="0" type="field" name="h2_0KA" width="-1"/>
      <column hidden="0" type="field" name="h2_0KI" width="-1"/>
      <column hidden="0" type="field" name="h2_0RU" width="-1"/>
      <column hidden="0" type="field" name="h2_0S1_A" width="-1"/>
      <column hidden="0" type="field" name="h2_0S1_B" width="-1"/>
      <column hidden="0" type="field" name="h2_0S1_C" width="-1"/>
      <column hidden="0" type="field" name="h2_0S1_D" width="-1"/>
      <column hidden="0" type="field" name="h2_0S1_H" width="-1"/>
      <column hidden="0" type="field" name="h2_0SP" width="-1"/>
      <column hidden="0" type="field" name="h2_0SS" width="-1"/>
      <column hidden="0" type="field" name="h2_0SS_H" width="-1"/>
      <column hidden="0" type="field" name="h2_0SS_I" width="-1"/>
      <column hidden="0" type="field" name="h2_0SU" width="-1"/>
      <column hidden="0" type="field" name="h2_0TE" width="-1"/>
      <column hidden="0" type="field" name="h2_0TV" width="-1"/>
      <column hidden="0" type="field" name="h2_0UE" width="-1"/>
      <column hidden="0" type="field" name="h2_0UF" width="-1"/>
      <column hidden="0" type="field" name="h2_0VM" width="-1"/>
      <column hidden="0" type="field" name="h2_0VS" width="-1"/>
      <column hidden="0" type="field" name="h2_0VT_B" width="-1"/>
      <column hidden="0" type="field" name="h1_1AR_A_0" width="-1"/>
      <column hidden="0" type="field" name="h2_1AR_A_0" width="-1"/>
      <column hidden="0" type="field" name="h1_1AG_A_E" width="-1"/>
      <column hidden="0" type="field" name="h1_1AG_A_G" width="-1"/>
      <column hidden="0" type="field" name="h1_7JBHTHL" width="-1"/>
      <column hidden="0" type="field" name="h1_7JBHTHT" width="-1"/>
      <column hidden="0" type="field" name="h1_9TS" width="-1"/>
      <column hidden="0" type="field" name="h2_1AG_A_E" width="-1"/>
      <column hidden="0" type="field" name="h2_1AG_A_G" width="-1"/>
      <column hidden="0" type="field" name="h1_1ARA_XX" width="-1"/>
      <column hidden="0" type="field" name="h2_1ARA_XX" width="-1"/>
      <column hidden="0" type="field" name="h1_VM" width="-1"/>
      <column hidden="0" type="field" name="h2_VM" width="-1"/>
      <column hidden="0" type="field" name="h1_BR" width="-1"/>
      <column hidden="0" type="field" name="h2_BR" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">C:/Users/peterhor/Desktop/2020_Eiker_fasitkart_DATA</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>Y:/geco/NiN/NIN_u33</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer visibilityExpressionEnabled="0" columnCount="1" groupBox="0" visibilityExpression="" name="Naturtype 1 (1:5000)" showLabel="1">
      <attributeEditorContainer visibilityExpressionEnabled="0" columnCount="2" groupBox="1" visibilityExpression="" name="Felles 1" showLabel="0">
        <attributeEditorField name="areal" showLabel="1" index="1"/>
        <attributeEditorField name="regdato" showLabel="1" index="2"/>
      </attributeEditorContainer>
      <attributeEditorField name="htypegr1" showLabel="1" index="3"/>
      <attributeEditorContainer visibilityExpressionEnabled="1" columnCount="1" groupBox="1" visibilityExpression=" &quot;htypegr1&quot; is not null and &quot;htypegr1&quot; not like '0%'" name="Ikke kartlagt" showLabel="0">
        <attributeEditorField name="htype1" showLabel="1" index="6"/>
        <attributeEditorField name="gtype1" showLabel="1" index="9"/>
      </attributeEditorContainer>
      <attributeEditorField name="gtype1adel" showLabel="1" index="12"/>
      <attributeEditorContainer visibilityExpressionEnabled="1" columnCount="1" groupBox="1" visibilityExpression="&quot;htype1&quot; =  'T2' " name="T2" showLabel="1">
        <attributeEditorField name="h1_VM" showLabel="1" index="101"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="" name="Beskrivelsessystem" showLabel="1">
        <attributeEditorField name="h1_1AG-A-0" showLabel="1" index="15"/>
        <attributeEditorContainer visibilityExpressionEnabled="1" columnCount="1" groupBox="1" visibilityExpression="&quot;h1_1AG-A-0&quot;  in (4,5,6,7,8)" name="Dominerende treslag" showLabel="1">
          <attributeEditorField name="h1_1AR_A_0" showLabel="1" index="90"/>
          <attributeEditorContainer visibilityExpressionEnabled="1" columnCount="1" groupBox="1" visibilityExpression="&quot;h1_1AR_A_0&quot; in ('XBzz','XLzz','ZBzz','ZLzz')" name="Andre treslag kommentar" showLabel="1">
            <attributeEditorField name="h1_1ARA_XX" showLabel="1" index="99"/>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorField name="h1_1AG-B" showLabel="1" index="16"/>
        <attributeEditorField name="h1_BR" showLabel="1" index="103"/>
      </attributeEditorContainer>
      <attributeEditorField name="Kommentar" showLabel="1" index="41"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="1" columnCount="1" groupBox="0" visibilityExpression=" &quot;gtype1adel&quot; &lt; 100" name="Naturtype 2" showLabel="1">
      <attributeEditorField name="htypegr2" showLabel="1" index="4"/>
      <attributeEditorField name="htype2" showLabel="1" index="7"/>
      <attributeEditorField name="gtype2" showLabel="1" index="10"/>
      <attributeEditorField name="gtype2adel" showLabel="1" index="13"/>
      <attributeEditorContainer visibilityExpressionEnabled="1" columnCount="1" groupBox="1" visibilityExpression="&quot;htype2&quot; =  'T2' " name="T2" showLabel="1">
        <attributeEditorField name="h2_VM" showLabel="1" index="102"/>
      </attributeEditorContainer>
      <attributeEditorField name="h2_mosaikk" showLabel="1" index="26"/>
      <attributeEditorField name="h2_sammen" showLabel="1" index="27"/>
      <attributeEditorContainer visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="" name="Beskrivelsessystem" showLabel="1">
        <attributeEditorField name="h2_1AG-A-0" showLabel="1" index="28"/>
        <attributeEditorContainer visibilityExpressionEnabled="1" columnCount="1" groupBox="1" visibilityExpression="&quot;h2_1AG-A-0&quot;  in (4,5,6,7,8)" name="Dominerende treslag" showLabel="1">
          <attributeEditorField name="h2_1AR_A_0" showLabel="1" index="91"/>
          <attributeEditorContainer visibilityExpressionEnabled="1" columnCount="1" groupBox="1" visibilityExpression="&quot;h2_1AR_A_0&quot; in ('XBzz','XLzz','ZBzz','ZLzz')" name="Andre treslag kommentar" showLabel="1">
            <attributeEditorField name="h2_1ARA_XX" showLabel="1" index="100"/>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorField name="h2_1AG-B" showLabel="1" index="29"/>
        <attributeEditorField name="h2_VM" showLabel="1" index="102"/>
        <attributeEditorField name="h2_BR" showLabel="1" index="104"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="1" columnCount="1" groupBox="0" visibilityExpression=" (&quot;gtype1adel&quot; + &quot;gtype2adel&quot;) &lt; 100 AND &quot;gtype2&quot; is not null" name="Naturtype 3" showLabel="1">
      <attributeEditorField name="htypegr3" showLabel="1" index="5"/>
      <attributeEditorField name="htype3" showLabel="1" index="8"/>
      <attributeEditorField name="gtype3" showLabel="1" index="11"/>
      <attributeEditorField name="gtype3adel" showLabel="1" index="14"/>
      <attributeEditorContainer visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="" name="Lokale komplekse miljøvariabler (uLKM)" showLabel="1">
        <attributeEditorField name="h3_uLKM" showLabel="1" index="39"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="" name="Beskrivelsessystem" showLabel="1">
        <attributeEditorField name="h3_beskr" showLabel="1" index="40"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="0HI"/>
    <field editable="1" name="DateTime"/>
    <field editable="1" name="Kommentar"/>
    <field editable="1" name="TEST123"/>
    <field editable="1" name="TEST_ABC"/>
    <field editable="0" name="areal"/>
    <field editable="1" name="datetime"/>
    <field editable="1" name="gtype1"/>
    <field editable="1" name="gtype1adel"/>
    <field editable="1" name="gtype2"/>
    <field editable="1" name="gtype2adel"/>
    <field editable="1" name="gtype3"/>
    <field editable="1" name="gtype3adel"/>
    <field editable="1" name="h1_0BK_A"/>
    <field editable="1" name="h1_0BK_B"/>
    <field editable="1" name="h1_0BK_C"/>
    <field editable="1" name="h1_0HI"/>
    <field editable="1" name="h1_0KA"/>
    <field editable="1" name="h1_0KI"/>
    <field editable="1" name="h1_0RU"/>
    <field editable="1" name="h1_0S1_A"/>
    <field editable="1" name="h1_0S1_B"/>
    <field editable="1" name="h1_0S1_C"/>
    <field editable="1" name="h1_0S1_D"/>
    <field editable="1" name="h1_0S1_H"/>
    <field editable="1" name="h1_0SP"/>
    <field editable="1" name="h1_0SS"/>
    <field editable="1" name="h1_0SS_H"/>
    <field editable="1" name="h1_0SS_I"/>
    <field editable="1" name="h1_0SU"/>
    <field editable="1" name="h1_0TE"/>
    <field editable="1" name="h1_0TV"/>
    <field editable="1" name="h1_0UE"/>
    <field editable="1" name="h1_0UF"/>
    <field editable="1" name="h1_0VM"/>
    <field editable="1" name="h1_0VS"/>
    <field editable="1" name="h1_0VT_B"/>
    <field editable="1" name="h1_1AG-A-0"/>
    <field editable="1" name="h1_1AG-B"/>
    <field editable="1" name="h1_1AG_A_E"/>
    <field editable="1" name="h1_1AG_A_G"/>
    <field editable="1" name="h1_1AG_D_L"/>
    <field editable="1" name="h1_1ARA_XX"/>
    <field editable="1" name="h1_1ARA_p1"/>
    <field editable="1" name="h1_1ARA_p2"/>
    <field editable="1" name="h1_1ARA_t1"/>
    <field editable="1" name="h1_1ARA_t2"/>
    <field editable="1" name="h1_1AR_A_0"/>
    <field editable="1" name="h1_4DL-0"/>
    <field editable="1" name="h1_5KUARRY"/>
    <field editable="1" name="h1_7JBHTHL"/>
    <field editable="1" name="h1_7JBHTHT"/>
    <field editable="1" name="h1_7JBHTST"/>
    <field editable="1" name="h1_7RA-SJ"/>
    <field editable="1" name="h1_7SD-0"/>
    <field editable="1" name="h1_9TS"/>
    <field editable="1" name="h1_BR"/>
    <field editable="1" name="h1_VM"/>
    <field editable="1" name="h1_uLKM_HI"/>
    <field editable="1" name="h1_uLKM_SP"/>
    <field editable="1" name="h2_0BK_A"/>
    <field editable="1" name="h2_0BK_B"/>
    <field editable="1" name="h2_0BK_C"/>
    <field editable="1" name="h2_0HI"/>
    <field editable="1" name="h2_0KA"/>
    <field editable="1" name="h2_0KI"/>
    <field editable="1" name="h2_0RU"/>
    <field editable="1" name="h2_0S1_A"/>
    <field editable="1" name="h2_0S1_B"/>
    <field editable="1" name="h2_0S1_C"/>
    <field editable="1" name="h2_0S1_D"/>
    <field editable="1" name="h2_0S1_H"/>
    <field editable="1" name="h2_0SP"/>
    <field editable="1" name="h2_0SS"/>
    <field editable="1" name="h2_0SS_H"/>
    <field editable="1" name="h2_0SS_I"/>
    <field editable="1" name="h2_0SU"/>
    <field editable="1" name="h2_0TE"/>
    <field editable="1" name="h2_0TV"/>
    <field editable="1" name="h2_0UE"/>
    <field editable="1" name="h2_0UF"/>
    <field editable="1" name="h2_0VM"/>
    <field editable="1" name="h2_0VS"/>
    <field editable="1" name="h2_0VT_B"/>
    <field editable="1" name="h2_1AG-A-0"/>
    <field editable="1" name="h2_1AG-B"/>
    <field editable="1" name="h2_1AG_A_E"/>
    <field editable="1" name="h2_1AG_A_G"/>
    <field editable="1" name="h2_1AG_D_L"/>
    <field editable="1" name="h2_1ARA_XX"/>
    <field editable="1" name="h2_1ARA_p1"/>
    <field editable="1" name="h2_1ARA_p2"/>
    <field editable="1" name="h2_1ARA_t1"/>
    <field editable="1" name="h2_1ARA_t2"/>
    <field editable="1" name="h2_1AR_A_0"/>
    <field editable="1" name="h2_4DL-0"/>
    <field editable="1" name="h2_5KUARRY"/>
    <field editable="1" name="h2_7JBHTST"/>
    <field editable="1" name="h2_7RA-SJ"/>
    <field editable="1" name="h2_7SD-0"/>
    <field editable="1" name="h2_BR"/>
    <field editable="1" name="h2_VM"/>
    <field editable="1" name="h2_mosai_p"/>
    <field editable="1" name="h2_mosaikk"/>
    <field editable="1" name="h2_sammen"/>
    <field editable="1" name="h2_uLKM_HI"/>
    <field editable="1" name="h2_uLKM_SP"/>
    <field editable="1" name="h3_beskr"/>
    <field editable="1" name="h3_mosai_p"/>
    <field editable="1" name="h3_uLKM"/>
    <field editable="1" name="htype1"/>
    <field editable="1" name="htype2"/>
    <field editable="1" name="htype3"/>
    <field editable="1" name="htypegr1"/>
    <field editable="1" name="htypegr2"/>
    <field editable="1" name="htypegr3"/>
    <field editable="0" name="id"/>
    <field editable="1" name="regdato"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="0HI"/>
    <field labelOnTop="0" name="DateTime"/>
    <field labelOnTop="0" name="Kommentar"/>
    <field labelOnTop="0" name="TEST123"/>
    <field labelOnTop="0" name="TEST_ABC"/>
    <field labelOnTop="0" name="areal"/>
    <field labelOnTop="0" name="datetime"/>
    <field labelOnTop="0" name="gtype1"/>
    <field labelOnTop="0" name="gtype1adel"/>
    <field labelOnTop="0" name="gtype2"/>
    <field labelOnTop="0" name="gtype2adel"/>
    <field labelOnTop="0" name="gtype3"/>
    <field labelOnTop="0" name="gtype3adel"/>
    <field labelOnTop="0" name="h1_0BK_A"/>
    <field labelOnTop="0" name="h1_0BK_B"/>
    <field labelOnTop="0" name="h1_0BK_C"/>
    <field labelOnTop="0" name="h1_0HI"/>
    <field labelOnTop="0" name="h1_0KA"/>
    <field labelOnTop="0" name="h1_0KI"/>
    <field labelOnTop="0" name="h1_0RU"/>
    <field labelOnTop="0" name="h1_0S1_A"/>
    <field labelOnTop="0" name="h1_0S1_B"/>
    <field labelOnTop="0" name="h1_0S1_C"/>
    <field labelOnTop="0" name="h1_0S1_D"/>
    <field labelOnTop="0" name="h1_0S1_H"/>
    <field labelOnTop="0" name="h1_0SP"/>
    <field labelOnTop="0" name="h1_0SS"/>
    <field labelOnTop="0" name="h1_0SS_H"/>
    <field labelOnTop="0" name="h1_0SS_I"/>
    <field labelOnTop="0" name="h1_0SU"/>
    <field labelOnTop="0" name="h1_0TE"/>
    <field labelOnTop="0" name="h1_0TV"/>
    <field labelOnTop="0" name="h1_0UE"/>
    <field labelOnTop="0" name="h1_0UF"/>
    <field labelOnTop="0" name="h1_0VM"/>
    <field labelOnTop="0" name="h1_0VS"/>
    <field labelOnTop="0" name="h1_0VT_B"/>
    <field labelOnTop="0" name="h1_1AG-A-0"/>
    <field labelOnTop="0" name="h1_1AG-B"/>
    <field labelOnTop="0" name="h1_1AG_A_E"/>
    <field labelOnTop="0" name="h1_1AG_A_G"/>
    <field labelOnTop="0" name="h1_1AG_D_L"/>
    <field labelOnTop="0" name="h1_1ARA_XX"/>
    <field labelOnTop="0" name="h1_1ARA_p1"/>
    <field labelOnTop="0" name="h1_1ARA_p2"/>
    <field labelOnTop="0" name="h1_1ARA_t1"/>
    <field labelOnTop="0" name="h1_1ARA_t2"/>
    <field labelOnTop="0" name="h1_1AR_A_0"/>
    <field labelOnTop="0" name="h1_4DL-0"/>
    <field labelOnTop="0" name="h1_5KUARRY"/>
    <field labelOnTop="0" name="h1_7JBHTHL"/>
    <field labelOnTop="0" name="h1_7JBHTHT"/>
    <field labelOnTop="0" name="h1_7JBHTST"/>
    <field labelOnTop="1" name="h1_7RA-SJ"/>
    <field labelOnTop="0" name="h1_7SD-0"/>
    <field labelOnTop="0" name="h1_9TS"/>
    <field labelOnTop="0" name="h1_BR"/>
    <field labelOnTop="0" name="h1_VM"/>
    <field labelOnTop="0" name="h1_uLKM_HI"/>
    <field labelOnTop="0" name="h1_uLKM_SP"/>
    <field labelOnTop="0" name="h2_0BK_A"/>
    <field labelOnTop="0" name="h2_0BK_B"/>
    <field labelOnTop="0" name="h2_0BK_C"/>
    <field labelOnTop="0" name="h2_0HI"/>
    <field labelOnTop="0" name="h2_0KA"/>
    <field labelOnTop="0" name="h2_0KI"/>
    <field labelOnTop="0" name="h2_0RU"/>
    <field labelOnTop="0" name="h2_0S1_A"/>
    <field labelOnTop="0" name="h2_0S1_B"/>
    <field labelOnTop="0" name="h2_0S1_C"/>
    <field labelOnTop="0" name="h2_0S1_D"/>
    <field labelOnTop="0" name="h2_0S1_H"/>
    <field labelOnTop="0" name="h2_0SP"/>
    <field labelOnTop="0" name="h2_0SS"/>
    <field labelOnTop="0" name="h2_0SS_H"/>
    <field labelOnTop="0" name="h2_0SS_I"/>
    <field labelOnTop="0" name="h2_0SU"/>
    <field labelOnTop="0" name="h2_0TE"/>
    <field labelOnTop="0" name="h2_0TV"/>
    <field labelOnTop="0" name="h2_0UE"/>
    <field labelOnTop="0" name="h2_0UF"/>
    <field labelOnTop="0" name="h2_0VM"/>
    <field labelOnTop="0" name="h2_0VS"/>
    <field labelOnTop="0" name="h2_0VT_B"/>
    <field labelOnTop="0" name="h2_1AG-A-0"/>
    <field labelOnTop="0" name="h2_1AG-B"/>
    <field labelOnTop="0" name="h2_1AG_A_E"/>
    <field labelOnTop="0" name="h2_1AG_A_G"/>
    <field labelOnTop="0" name="h2_1AG_D_L"/>
    <field labelOnTop="0" name="h2_1ARA_XX"/>
    <field labelOnTop="0" name="h2_1ARA_p1"/>
    <field labelOnTop="0" name="h2_1ARA_p2"/>
    <field labelOnTop="0" name="h2_1ARA_t1"/>
    <field labelOnTop="0" name="h2_1ARA_t2"/>
    <field labelOnTop="0" name="h2_1AR_A_0"/>
    <field labelOnTop="0" name="h2_4DL-0"/>
    <field labelOnTop="0" name="h2_5KUARRY"/>
    <field labelOnTop="0" name="h2_7JBHTST"/>
    <field labelOnTop="1" name="h2_7RA-SJ"/>
    <field labelOnTop="0" name="h2_7SD-0"/>
    <field labelOnTop="0" name="h2_BR"/>
    <field labelOnTop="0" name="h2_VM"/>
    <field labelOnTop="0" name="h2_mosai_p"/>
    <field labelOnTop="0" name="h2_mosaikk"/>
    <field labelOnTop="0" name="h2_sammen"/>
    <field labelOnTop="0" name="h2_uLKM_HI"/>
    <field labelOnTop="0" name="h2_uLKM_SP"/>
    <field labelOnTop="1" name="h3_beskr"/>
    <field labelOnTop="0" name="h3_mosai_p"/>
    <field labelOnTop="1" name="h3_uLKM"/>
    <field labelOnTop="0" name="htype1"/>
    <field labelOnTop="0" name="htype2"/>
    <field labelOnTop="0" name="htype3"/>
    <field labelOnTop="0" name="htypegr1"/>
    <field labelOnTop="0" name="htypegr2"/>
    <field labelOnTop="0" name="htypegr3"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="regdato"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="Kommentar" reuseLastValue="0"/>
    <field name="areal" reuseLastValue="0"/>
    <field name="gtype1" reuseLastValue="0"/>
    <field name="gtype1adel" reuseLastValue="0"/>
    <field name="gtype2" reuseLastValue="0"/>
    <field name="gtype2adel" reuseLastValue="0"/>
    <field name="gtype3" reuseLastValue="0"/>
    <field name="gtype3adel" reuseLastValue="0"/>
    <field name="h1_0BK_A" reuseLastValue="0"/>
    <field name="h1_0BK_B" reuseLastValue="0"/>
    <field name="h1_0BK_C" reuseLastValue="0"/>
    <field name="h1_0HI" reuseLastValue="0"/>
    <field name="h1_0KA" reuseLastValue="0"/>
    <field name="h1_0KI" reuseLastValue="0"/>
    <field name="h1_0RU" reuseLastValue="0"/>
    <field name="h1_0S1_A" reuseLastValue="0"/>
    <field name="h1_0S1_B" reuseLastValue="0"/>
    <field name="h1_0S1_C" reuseLastValue="0"/>
    <field name="h1_0S1_D" reuseLastValue="0"/>
    <field name="h1_0S1_H" reuseLastValue="0"/>
    <field name="h1_0SP" reuseLastValue="0"/>
    <field name="h1_0SS" reuseLastValue="0"/>
    <field name="h1_0SS_H" reuseLastValue="0"/>
    <field name="h1_0SS_I" reuseLastValue="0"/>
    <field name="h1_0SU" reuseLastValue="0"/>
    <field name="h1_0TE" reuseLastValue="0"/>
    <field name="h1_0TV" reuseLastValue="0"/>
    <field name="h1_0UE" reuseLastValue="0"/>
    <field name="h1_0UF" reuseLastValue="0"/>
    <field name="h1_0VM" reuseLastValue="0"/>
    <field name="h1_0VS" reuseLastValue="0"/>
    <field name="h1_0VT_B" reuseLastValue="0"/>
    <field name="h1_1AG-A-0" reuseLastValue="0"/>
    <field name="h1_1AG-B" reuseLastValue="0"/>
    <field name="h1_1AG_A_E" reuseLastValue="0"/>
    <field name="h1_1AG_A_G" reuseLastValue="0"/>
    <field name="h1_1ARA_XX" reuseLastValue="0"/>
    <field name="h1_1ARA_p1" reuseLastValue="0"/>
    <field name="h1_1ARA_p2" reuseLastValue="0"/>
    <field name="h1_1ARA_t1" reuseLastValue="0"/>
    <field name="h1_1ARA_t2" reuseLastValue="0"/>
    <field name="h1_1AR_A_0" reuseLastValue="0"/>
    <field name="h1_4DL-0" reuseLastValue="0"/>
    <field name="h1_5KUARRY" reuseLastValue="0"/>
    <field name="h1_7JBHTHL" reuseLastValue="0"/>
    <field name="h1_7JBHTHT" reuseLastValue="0"/>
    <field name="h1_7JBHTST" reuseLastValue="0"/>
    <field name="h1_7RA-SJ" reuseLastValue="0"/>
    <field name="h1_7SD-0" reuseLastValue="0"/>
    <field name="h1_9TS" reuseLastValue="0"/>
    <field name="h1_BR" reuseLastValue="0"/>
    <field name="h1_VM" reuseLastValue="0"/>
    <field name="h2_0BK_A" reuseLastValue="0"/>
    <field name="h2_0BK_B" reuseLastValue="0"/>
    <field name="h2_0BK_C" reuseLastValue="0"/>
    <field name="h2_0HI" reuseLastValue="0"/>
    <field name="h2_0KA" reuseLastValue="0"/>
    <field name="h2_0KI" reuseLastValue="0"/>
    <field name="h2_0RU" reuseLastValue="0"/>
    <field name="h2_0S1_A" reuseLastValue="0"/>
    <field name="h2_0S1_B" reuseLastValue="0"/>
    <field name="h2_0S1_C" reuseLastValue="0"/>
    <field name="h2_0S1_D" reuseLastValue="0"/>
    <field name="h2_0S1_H" reuseLastValue="0"/>
    <field name="h2_0SP" reuseLastValue="0"/>
    <field name="h2_0SS" reuseLastValue="0"/>
    <field name="h2_0SS_H" reuseLastValue="0"/>
    <field name="h2_0SS_I" reuseLastValue="0"/>
    <field name="h2_0SU" reuseLastValue="0"/>
    <field name="h2_0TE" reuseLastValue="0"/>
    <field name="h2_0TV" reuseLastValue="0"/>
    <field name="h2_0UE" reuseLastValue="0"/>
    <field name="h2_0UF" reuseLastValue="0"/>
    <field name="h2_0VM" reuseLastValue="0"/>
    <field name="h2_0VS" reuseLastValue="0"/>
    <field name="h2_0VT_B" reuseLastValue="0"/>
    <field name="h2_1AG-A-0" reuseLastValue="0"/>
    <field name="h2_1AG-B" reuseLastValue="0"/>
    <field name="h2_1AG_A_E" reuseLastValue="0"/>
    <field name="h2_1AG_A_G" reuseLastValue="0"/>
    <field name="h2_1ARA_XX" reuseLastValue="0"/>
    <field name="h2_1ARA_p1" reuseLastValue="0"/>
    <field name="h2_1ARA_p2" reuseLastValue="0"/>
    <field name="h2_1ARA_t1" reuseLastValue="0"/>
    <field name="h2_1ARA_t2" reuseLastValue="0"/>
    <field name="h2_1AR_A_0" reuseLastValue="0"/>
    <field name="h2_4DL-0" reuseLastValue="0"/>
    <field name="h2_5KUARRY" reuseLastValue="0"/>
    <field name="h2_7JBHTST" reuseLastValue="0"/>
    <field name="h2_7RA-SJ" reuseLastValue="0"/>
    <field name="h2_7SD-0" reuseLastValue="0"/>
    <field name="h2_BR" reuseLastValue="0"/>
    <field name="h2_VM" reuseLastValue="0"/>
    <field name="h2_mosaikk" reuseLastValue="0"/>
    <field name="h2_sammen" reuseLastValue="0"/>
    <field name="h3_beskr" reuseLastValue="0"/>
    <field name="h3_uLKM" reuseLastValue="0"/>
    <field name="htype1" reuseLastValue="0"/>
    <field name="htype2" reuseLastValue="0"/>
    <field name="htype3" reuseLastValue="0"/>
    <field name="htypegr1" reuseLastValue="0"/>
    <field name="htypegr2" reuseLastValue="0"/>
    <field name="htypegr3" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="regdato" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>case&#xd;&#xd;&#xd;
 when "areal" &lt; 250 then 'For lite! '|| format_number("areal",2) || ' m&lt;sup>2&lt;/sup> &lt; 250 m&lt;sup>2&lt;/sup>'&#xd;&#xd;&#xd;
 else format_number("areal",2) || ' m&lt;sup>2&lt;/sup>'&#xd;&#xd;&#xd;
end</previewExpression>
  <layerGeometryType>2</layerGeometryType>
</qgis>
