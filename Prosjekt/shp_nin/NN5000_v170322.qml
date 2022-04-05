<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.2-Białowieża" styleCategories="LayerConfiguration|Forms|AttributeTable|Relations" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="UniqueValues">
        <config>
          <Option type="Map">
            <Option value="false" name="Editable" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="areal">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="regdato">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="false" name="allow_null" type="bool"/>
            <Option value="true" name="calendar_popup" type="bool"/>
            <Option value="yyyy-MM-dd" name="display_format" type="QString"/>
            <Option value="yyyy-MM-dd" name="field_format" type="QString"/>
            <Option value="false" name="field_iso_format" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="htypegr1">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="" name="Description" type="QString"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option value="htgrk" name="Key" type="QString"/>
            <Option value="hovedtypegrupper_09c51bed_6447_4f1f_a740_4eb623230861" name="Layer" type="QString"/>
            <Option value="hovedtypegrupper" name="LayerName" type="QString"/>
            <Option value="delimitedtext" name="LayerProviderName" type="QString"/>
            <Option value="file:///D:/Spatial_DATA/GEco%20-%20Projects/2021_GEco_Lygra/tabeller/hovedtypegrupper.csv?type=csv&amp;delimiter=;&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="hovedtypegruppe" name="Value" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="htypegr2">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option value="htgrk" name="Key" type="QString"/>
            <Option value="hovedtypegrupper_09c51bed_6447_4f1f_a740_4eb623230861" name="Layer" type="QString"/>
            <Option value="hovedtypegrupper" name="LayerName" type="QString"/>
            <Option value="delimitedtext" name="LayerProviderName" type="QString"/>
            <Option value="file:///D:/Spatial_DATA/GEco%20-%20Projects/2020_Iskoras/tabeller/hovedtypegrupper.csv?type=csv&amp;delimiter=;&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="hovedtypegruppe" name="Value" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="htypegr3">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option value="htgrk" name="Key" type="QString"/>
            <Option value="hovedtypegrupper_09c51bed_6447_4f1f_a740_4eb623230861" name="Layer" type="QString"/>
            <Option value="hovedtypegrupper" name="LayerName" type="QString"/>
            <Option value="delimitedtext" name="LayerProviderName" type="QString"/>
            <Option value="file:///D:/Spatial_DATA/GEco%20-%20Projects/2020_Iskoras/tabeller/hovedtypegrupper.csv?type=csv&amp;delimiter=;&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="hovedtypegruppe" name="Value" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="htype1">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="false" name="AllowNull" type="bool"/>
            <Option value="" name="Description" type="QString"/>
            <Option value="&quot;htgrk&quot; = current_value('htypegr1')" name="FilterExpression" type="QString"/>
            <Option value="htypek" name="Key" type="QString"/>
            <Option value="hovedtyper_8b82c775_e893_405f_b09d_a1077cf55b24" name="Layer" type="QString"/>
            <Option value="hovedtyper" name="LayerName" type="QString"/>
            <Option value="delimitedtext" name="LayerProviderName" type="QString"/>
            <Option value="file:///D:/Spatial_DATA/GEco%20-%20Projects/2021_GEco_Lygra/tabeller/hovedtyper.csv?type=csv&amp;delimiter=;&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="hovedtype" name="Value" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="htype2">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="&quot;htgrk&quot; = current_value('htypegr2')" name="FilterExpression" type="QString"/>
            <Option value="htypek" name="Key" type="QString"/>
            <Option value="hovedtyper_8b82c775_e893_405f_b09d_a1077cf55b24" name="Layer" type="QString"/>
            <Option value="hovedtyper" name="LayerName" type="QString"/>
            <Option value="delimitedtext" name="LayerProviderName" type="QString"/>
            <Option value="file:///D:/Spatial_DATA/GEco%20-%20Projects/2020_Eiker_mapping/tabeller/hovedtyper.csv?type=csv&amp;delimiter=;&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="hovedtype" name="Value" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="htype3">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="&quot;htgrk&quot; = current_value('htypegr3')" name="FilterExpression" type="QString"/>
            <Option value="htypek" name="Key" type="QString"/>
            <Option value="hovedtyper_8d3f367d_ac0c_42dc_85e7_a6676174a107" name="Layer" type="QString"/>
            <Option value="hovedtyper" name="LayerName" type="QString"/>
            <Option value="ogr" name="LayerProviderName" type="QString"/>
            <Option value="C:/Users/peterhor/Documents/GitHub/NiN_QGIS_3.x/Prosjekt/tabeller/hovedtyper.csv" name="LayerSource" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="hovedtype" name="Value" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gtype1">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="false" name="AllowNull" type="bool"/>
            <Option value="" name="Description" type="QString"/>
            <Option value="&quot;htypek&quot; = current_value('htype1')" name="FilterExpression" type="QString"/>
            <Option value="gtypek" name="Key" type="QString"/>
            <Option value="grunntyper_c93350ab_fdef_4dd0_9f64_c225be75f156" name="Layer" type="QString"/>
            <Option value="grunntyper" name="LayerName" type="QString"/>
            <Option value="delimitedtext" name="LayerProviderName" type="QString"/>
            <Option value="file:///D:/Spatial_DATA/GEco%20-%20Projects/2021_GEco_Lygra/tabeller/grunntyper.csv?type=csv&amp;delimiter=;&amp;detectTypes=yes&amp;geomType=none&amp;subsetIndex=no&amp;watchFile=no" name="LayerSource" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="grunntype" name="Value" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gtype2">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="&quot;htypek&quot; = current_value('htype2')" name="FilterExpression" type="QString"/>
            <Option value="gtypek" name="Key" type="QString"/>
            <Option value="grunntyper_12ca517e_7b56_4b32_895c_b7343cdd7756" name="Layer" type="QString"/>
            <Option value="grunntyper" name="LayerName" type="QString"/>
            <Option value="ogr" name="LayerProviderName" type="QString"/>
            <Option value="C:/Users/peterhor/Documents/GitHub/NiN_QGIS_3.x/Prosjekt/tabeller/grunntyper.csv" name="LayerSource" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="grunntype" name="Value" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gtype3">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="&quot;htypek&quot; = current_value('htype3')" name="FilterExpression" type="QString"/>
            <Option value="gtypek" name="Key" type="QString"/>
            <Option value="grunntyper_12ca517e_7b56_4b32_895c_b7343cdd7756" name="Layer" type="QString"/>
            <Option value="grunntyper" name="LayerName" type="QString"/>
            <Option value="ogr" name="LayerProviderName" type="QString"/>
            <Option value="C:/Users/peterhor/Documents/GitHub/NiN_QGIS_3.x/Prosjekt/tabeller/grunntyper.csv" name="LayerSource" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="grunntype" name="Value" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gtype1adel">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowNull" type="bool"/>
            <Option value="100" name="Max" type="int"/>
            <Option value="50" name="Min" type="int"/>
            <Option value="0" name="Precision" type="int"/>
            <Option value="10" name="Step" type="int"/>
            <Option value="SpinBox" name="Style" type="QString"/>
            <Option value=" %" name="Suffix" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gtype2adel">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowNull" type="bool"/>
            <Option value="50" name="Max" type="int"/>
            <Option value="0" name="Min" type="int"/>
            <Option value="0" name="Precision" type="int"/>
            <Option value="10" name="Step" type="int"/>
            <Option value="SpinBox" name="Style" type="QString"/>
            <Option value=" %" name="Suffix" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gtype3adel">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="30" name="Max" type="int"/>
            <Option value="0" name="Min" type="int"/>
            <Option value="0" name="Precision" type="int"/>
            <Option value="10" name="Step" type="int"/>
            <Option value="SpinBox" name="Style" type="QString"/>
            <Option value=" %" name="Suffix" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_1AG-A-0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0 – 0.025" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.025 – 0.05" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.05 – 0.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.1 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="0.75 – 0.9" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="0.9 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_1AG-B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0 – 0.025" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.025 – 0.05" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.05 – 0.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.1 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="0.75 – 0.9" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="0.9 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_1ARA_p1">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" name="" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="0" name="0-12,5 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="12,5-25 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="25-50 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="50-75 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="75-100 %" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_1ARA_t1">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" name="" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="B" name="Bartredominans" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="L" name="Boreale lauvtrær" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="E" name="Edellauvtredominans" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="V" name="Pil og vier" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_1ARA_p2">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" name="" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="0" name="0-12,5 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="12,5-25 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="25-50 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="50-75 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="75-100 %" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_1ARA_t2">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" name="" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="B" name="Bartredominans" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="L" name="Boreale lauvtrær" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="E" name="Edellauvtredominans" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="V" name="Pil og vier" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_4DL-0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="" name="" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="0" name="0 (0 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="1 (0-1 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="2 (1-2 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="3 (2-4 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="4 (4-8 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="5 (8-16 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="6 (16-32 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="7 (32-64 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="8 (64-128 liggende dødved\daa)" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_5KUARRY">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="1" name="CheckedState" type="QString"/>
            <Option value="0" name="UncheckedState" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_7JBHTST">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" name="" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="0" name="0 (0 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="1 (0-1 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="2 (1-2 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="3 (2-4 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="4 (4-8 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="5 (8-16 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="6 (16-32 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="7 (32-64 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="8 (64-128 styvingstrær/daa)" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_7RA-SJ">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="" name="" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="1 Jordbruksmark i bruk" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="2 Brakkleggingnsfase" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="3 Tidlig gjenvekst-suksesjonsfase" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="4 Sein gjenvekst-suksesjonsfase" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="5 Ettersuksesjonstilstand" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_7SD-0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="NA" name="Naturskog" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="NS" name="Normalskog" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_mosaikk">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="1" name="CheckedState" type="QString"/>
            <Option value="0" name="UncheckedState" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_sammen">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="1" name="CheckedState" type="QString"/>
            <Option value="0" name="TextDisplayMethod" type="int"/>
            <Option value="0" name="UncheckedState" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_1AG-A-0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0 – 0.025" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.025 – 0.05" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.05 – 0.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.1 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="0.75 – 0.9" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="0.9 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_1AG-B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0 – 0.025" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.025 – 0.05" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.05 – 0.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.1 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="0.75 – 0.9" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="0.9 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_1ARA_p1">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0-12,5 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="12,5-25 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="25-50 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="50-75 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="75-100 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="{2839923C-8B7D-419E-B84B-C-A2FE9B80EC7}" name="" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_1ARA_t1">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="" name="" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="B" name="Bartredominans" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="L" name="Boreale lauvtrær" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="E" name="Edellauvtredominans" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="V" name="Pil og vier" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_1ARA_p2">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="" name="" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="0" name="0-12,5 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="12,5-25 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="25-50 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="50-75 %" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="75-100 %" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_1ARA_t2">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="" name="" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="B" name="Bartredominans" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="L" name="Boreale lauvtrær" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="E" name="Edellauvtredominans" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="V" name="Pil og vier" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_4DL-0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="" name="" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="0" name="0 (0 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="1 (0-1 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="2 (1-2 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="3 (2-4 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="4 (4-8 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="5 (8-16 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="6 (16-32 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="7 (32-64 liggende dødved\daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="8 (64-128 liggende dødved\daa)" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_5KUARRY">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="1" name="CheckedState" type="QString"/>
            <Option value="0" name="UncheckedState" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_7JBHTST">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="" name="" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="0" name="0 (0 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="1 (0-1 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="2 (1-2 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="3 (2-4 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="4 (4-8 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="5 (8-16 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="6 (16-32 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="7 (32-64 styvingstrær/daa)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="8 (64-128 styvingstrær/daa)" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_7RA-SJ">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="" name="" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="1 Jordbruksmark i bruk" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="2 Brakkleggingnsfase" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="3 Tidlig gjenvekst-suksesjonsfase" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="4 Sein gjenvekst-suksesjonsfase" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="5 Ettersuksesjonstilstand" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_7SD-0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="NA" name="Naturskog" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="NS" name="Normalskog" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h3_uLKM">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="true" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h3_beskr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="true" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Kommentar">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="true" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0BK_A">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0BK_B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0BK_C">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0HI">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0KA">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0KI">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0RU">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0S1_A">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0S1_B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0S1_C">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0S1_D">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0SP">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0SS">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0SS_H">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0SS_I">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0SU">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0TE">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0TV">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0UE">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0UF">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0VM">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0VS">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0VT_B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_0S1_H">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0BK_A">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0BK_B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0BK_C">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0HI">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0KA">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0KI">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0RU">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0S1_A">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0S1_B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0S1_C">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0S1_D">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0S1_H">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0SP">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0SS">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0SS_H">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0SS_I">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0SU">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0TE">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0TV">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0UE">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0UF">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0VM">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0VS">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_0VT_B">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.75 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_1AR_A_0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="Ingen treslag dominerer" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="ACpl" name="Spisslønn (Acer platanoides)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="ALgl" name="Svartor (Alnus glutinosus)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="ALin" name="Gråor (Alnus incana)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="BEsp" name="Bjørkeslekta (Betula spp.)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="COav" name="Hassel (Corylus avellana)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="FAsy" name="Bøk (Fagus sulvatica)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="FRex" name="Ask (Fraxinus excelsior)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="PIab" name="Gran (Picea abies)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="POtr" name="Osp (Populus tremula)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="PRpa" name="Hegg (Prunus padus)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="PUsy" name="Furu (Pinus sylvestris)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="QUsp" name="Eikeslekta (Quercus sp.)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="SAca" name="Selje (Salix caprea)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="SAsp" name="Vier (Salix-arter unntatt selje)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="SOau" name="Rogn (Sorbus aucuparia)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="TIco" name="Lind (Tilia cordata)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="ULgl" name="Alm (Ulmus glabra)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="XBzz" name="Andre naturlig forekommende bartrær (einer, barlind)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="XLzz" name="Andre naturlig forekommende lauvtrær" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="ZBzz" name="Innførte bartrær (Pineaceae, alle arter)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="ZLzz" name="Innførte lauvtrær" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_1AR_A_0">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="Ingen treslag dominerer" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="ACpl" name="Spisslønn (Acer platanoides)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="ALgl" name="Svartor (Alnus glutinosus)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="ALin" name="Gråor (Alnus incana)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="BEsp" name="Bjørkeslekta (Betula spp.)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="COav" name="Hassel (Corylus avellana)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="FAsy" name="Bøk (Fagus sulvatica)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="FRex" name="Ask (Fraxinus excelsior)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="PIab" name="Gran (Picea abies)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="POtr" name="Osp (Populus tremula)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="PRpa" name="Hegg (Prunus padus)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="PUsy" name="Furu (Pinus sylvestris)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="QUsp" name="Eikeslekta (Quercus sp.)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="SAca" name="Selje (Salix caprea)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="SAsp" name="Vier (Salix-arter unntatt selje)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="SOau" name="Rogn (Sorbus aucuparia)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="TIco" name="Lind (Tilia cordata)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="ULgl" name="Alm (Ulmus glabra)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="XBzz" name="Andre naturlig forekommende bartrær (einer, barlind)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="XLzz" name="Andre naturlig forekommende lauvtrær" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="ZBzz" name="Innførte bartrær (Pineaceae, alle arter)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="ZLzz" name="Innførte lauvtrær" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_1AG_A_E">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0 – 0.025" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.025 – 0.05" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.05 – 0.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.1 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="0.75 – 0.9" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="0.9 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_1AG_A_G">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0 – 0.025" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.025 – 0.05" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.05 – 0.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.1 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="0.75 – 0.9" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="0.9 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_7JBHTHL">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="0.1" name="0 – 0.0625" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="0.2" name="0.0625 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="0.3" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="0.4" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="0.5" name="0.5 – 1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="1 – 2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="2 – 4" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="4 – 8" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="8 – 16" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="16 – 32" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="32 – 64" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_7JBHTHT">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0 – 0.025" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.025 – 0.05" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.05 – 0.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.1 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="0.75 – 0.9" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="0.9 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_9TS">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="1" name="1 - énsjiktet" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="2 - tosjiktet" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="3 - flersjiktet" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_1AG_A_E">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0 – 0.025" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.025 – 0.05" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.05 – 0.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.1 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="0.75 – 0.9" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="0.9 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_1AG_A_G">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0 – 0.025" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.025 – 0.05" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.05 – 0.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.1 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="0.75 – 0.9" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="0.9 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_1ARA_XX">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_1ARA_XX">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_VM">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="1" name="CheckedState" type="QString"/>
            <Option value="0" name="TextDisplayMethod" type="int"/>
            <Option value="0" name="UncheckedState" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_VM">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="1" name="CheckedState" type="QString"/>
            <Option value="0" name="TextDisplayMethod" type="int"/>
            <Option value="0" name="UncheckedState" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h1_BR">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0 – 0.025" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.025 – 0.05" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.05 – 0.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.1 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="0.75 – 0.9" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="0.9 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="h2_BR">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0 – 0.025" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.025 – 0.05" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.05 – 0.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.1 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="0.75 – 0.9" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="0.9 – 1" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;h1_0UF&quot;">
    <columns>
      <column width="-1" hidden="0" name="id" type="field"/>
      <column width="-1" hidden="0" name="areal" type="field"/>
      <column width="-1" hidden="0" name="regdato" type="field"/>
      <column width="205" hidden="0" name="htypegr1" type="field"/>
      <column width="179" hidden="0" name="htypegr2" type="field"/>
      <column width="223" hidden="0" name="htypegr3" type="field"/>
      <column width="-1" hidden="0" name="htype1" type="field"/>
      <column width="-1" hidden="0" name="htype2" type="field"/>
      <column width="-1" hidden="0" name="htype3" type="field"/>
      <column width="384" hidden="0" name="gtype1" type="field"/>
      <column width="-1" hidden="0" name="gtype2" type="field"/>
      <column width="-1" hidden="0" name="gtype3" type="field"/>
      <column width="-1" hidden="0" name="gtype1adel" type="field"/>
      <column width="-1" hidden="0" name="gtype2adel" type="field"/>
      <column width="-1" hidden="0" name="gtype3adel" type="field"/>
      <column width="-1" hidden="0" name="h1_1AG-A-0" type="field"/>
      <column width="-1" hidden="0" name="h1_1AG-B" type="field"/>
      <column width="-1" hidden="0" name="h1_1ARA_p1" type="field"/>
      <column width="-1" hidden="0" name="h1_1ARA_t1" type="field"/>
      <column width="-1" hidden="0" name="h1_1ARA_p2" type="field"/>
      <column width="-1" hidden="0" name="h1_1ARA_t2" type="field"/>
      <column width="-1" hidden="0" name="h1_4DL-0" type="field"/>
      <column width="-1" hidden="0" name="h1_5KUARRY" type="field"/>
      <column width="-1" hidden="0" name="h1_7JBHTST" type="field"/>
      <column width="-1" hidden="0" name="h1_7RA-SJ" type="field"/>
      <column width="-1" hidden="0" name="h1_7SD-0" type="field"/>
      <column width="-1" hidden="0" name="h2_mosaikk" type="field"/>
      <column width="-1" hidden="0" name="h2_sammen" type="field"/>
      <column width="-1" hidden="0" name="h2_1AG-A-0" type="field"/>
      <column width="-1" hidden="0" name="h2_1AG-B" type="field"/>
      <column width="-1" hidden="0" name="h2_1ARA_p1" type="field"/>
      <column width="-1" hidden="0" name="h2_1ARA_t1" type="field"/>
      <column width="-1" hidden="0" name="h2_1ARA_p2" type="field"/>
      <column width="-1" hidden="0" name="h2_1ARA_t2" type="field"/>
      <column width="-1" hidden="0" name="h2_4DL-0" type="field"/>
      <column width="-1" hidden="0" name="h2_5KUARRY" type="field"/>
      <column width="-1" hidden="0" name="h2_7JBHTST" type="field"/>
      <column width="-1" hidden="0" name="h2_7RA-SJ" type="field"/>
      <column width="-1" hidden="0" name="h2_7SD-0" type="field"/>
      <column width="-1" hidden="0" name="h3_uLKM" type="field"/>
      <column width="-1" hidden="0" name="h3_beskr" type="field"/>
      <column width="-1" hidden="0" name="Kommentar" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" name="h1_0BK_A" type="field"/>
      <column width="-1" hidden="0" name="h1_0BK_B" type="field"/>
      <column width="-1" hidden="0" name="h1_0BK_C" type="field"/>
      <column width="-1" hidden="0" name="h1_0HI" type="field"/>
      <column width="-1" hidden="0" name="h1_0KA" type="field"/>
      <column width="-1" hidden="0" name="h1_0KI" type="field"/>
      <column width="-1" hidden="0" name="h1_0RU" type="field"/>
      <column width="-1" hidden="0" name="h1_0S1_A" type="field"/>
      <column width="-1" hidden="0" name="h1_0S1_B" type="field"/>
      <column width="-1" hidden="0" name="h1_0S1_C" type="field"/>
      <column width="-1" hidden="0" name="h1_0S1_D" type="field"/>
      <column width="-1" hidden="0" name="h1_0SP" type="field"/>
      <column width="-1" hidden="0" name="h1_0SS" type="field"/>
      <column width="-1" hidden="0" name="h1_0SS_H" type="field"/>
      <column width="-1" hidden="0" name="h1_0SS_I" type="field"/>
      <column width="-1" hidden="0" name="h1_0SU" type="field"/>
      <column width="-1" hidden="0" name="h1_0TE" type="field"/>
      <column width="-1" hidden="0" name="h1_0TV" type="field"/>
      <column width="-1" hidden="0" name="h1_0UE" type="field"/>
      <column width="-1" hidden="0" name="h1_0UF" type="field"/>
      <column width="-1" hidden="0" name="h1_0VM" type="field"/>
      <column width="-1" hidden="0" name="h1_0VS" type="field"/>
      <column width="-1" hidden="0" name="h1_0VT_B" type="field"/>
      <column width="-1" hidden="0" name="h1_0S1_H" type="field"/>
      <column width="-1" hidden="0" name="h2_0BK_A" type="field"/>
      <column width="-1" hidden="0" name="h2_0BK_B" type="field"/>
      <column width="-1" hidden="0" name="h2_0BK_C" type="field"/>
      <column width="-1" hidden="0" name="h2_0HI" type="field"/>
      <column width="-1" hidden="0" name="h2_0KA" type="field"/>
      <column width="-1" hidden="0" name="h2_0KI" type="field"/>
      <column width="-1" hidden="0" name="h2_0RU" type="field"/>
      <column width="-1" hidden="0" name="h2_0S1_A" type="field"/>
      <column width="-1" hidden="0" name="h2_0S1_B" type="field"/>
      <column width="-1" hidden="0" name="h2_0S1_C" type="field"/>
      <column width="-1" hidden="0" name="h2_0S1_D" type="field"/>
      <column width="-1" hidden="0" name="h2_0S1_H" type="field"/>
      <column width="-1" hidden="0" name="h2_0SP" type="field"/>
      <column width="-1" hidden="0" name="h2_0SS" type="field"/>
      <column width="-1" hidden="0" name="h2_0SS_H" type="field"/>
      <column width="-1" hidden="0" name="h2_0SS_I" type="field"/>
      <column width="-1" hidden="0" name="h2_0SU" type="field"/>
      <column width="-1" hidden="0" name="h2_0TE" type="field"/>
      <column width="-1" hidden="0" name="h2_0TV" type="field"/>
      <column width="-1" hidden="0" name="h2_0UE" type="field"/>
      <column width="-1" hidden="0" name="h2_0UF" type="field"/>
      <column width="-1" hidden="0" name="h2_0VM" type="field"/>
      <column width="-1" hidden="0" name="h2_0VS" type="field"/>
      <column width="-1" hidden="0" name="h2_0VT_B" type="field"/>
      <column width="-1" hidden="0" name="h1_1AR_A_0" type="field"/>
      <column width="-1" hidden="0" name="h2_1AR_A_0" type="field"/>
      <column width="-1" hidden="0" name="h1_1AG_A_E" type="field"/>
      <column width="-1" hidden="0" name="h1_1AG_A_G" type="field"/>
      <column width="-1" hidden="0" name="h1_7JBHTHL" type="field"/>
      <column width="-1" hidden="0" name="h1_7JBHTHT" type="field"/>
      <column width="-1" hidden="0" name="h1_9TS" type="field"/>
      <column width="-1" hidden="0" name="h2_1AG_A_E" type="field"/>
      <column width="-1" hidden="0" name="h2_1AG_A_G" type="field"/>
      <column width="-1" hidden="0" name="h1_1ARA_XX" type="field"/>
      <column width="-1" hidden="0" name="h2_1ARA_XX" type="field"/>
      <column width="-1" hidden="0" name="h1_VM" type="field"/>
      <column width="-1" hidden="0" name="h2_VM" type="field"/>
      <column width="-1" hidden="0" name="h1_BR" type="field"/>
      <column width="-1" hidden="0" name="h2_BR" type="field"/>
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
    <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="0" showLabel="1" visibilityExpression="" columnCount="1" name="Naturtype 1 (1:5000)">
      <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="1" showLabel="0" visibilityExpression="" columnCount="2" name="Felles 1">
        <attributeEditorField showLabel="1" name="areal" index="1"/>
        <attributeEditorField showLabel="1" name="regdato" index="2"/>
      </attributeEditorContainer>
      <attributeEditorField showLabel="1" name="htypegr1" index="3"/>
      <attributeEditorContainer visibilityExpressionEnabled="1" groupBox="1" showLabel="0" visibilityExpression=" &quot;htypegr1&quot; is not null and &quot;htypegr1&quot; not like '0%'" columnCount="1" name="Ikke kartlagt">
        <attributeEditorField showLabel="1" name="htype1" index="6"/>
        <attributeEditorField showLabel="1" name="gtype1" index="9"/>
      </attributeEditorContainer>
      <attributeEditorField showLabel="1" name="gtype1adel" index="12"/>
      <attributeEditorContainer visibilityExpressionEnabled="1" groupBox="1" showLabel="1" visibilityExpression="&quot;htype1&quot; =  'T2' " columnCount="1" name="T2">
        <attributeEditorField showLabel="1" name="h1_VM" index="101"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="1" showLabel="1" visibilityExpression="" columnCount="1" name="Beskrivelsessystem">
        <attributeEditorField showLabel="1" name="h1_1AG-A-0" index="15"/>
        <attributeEditorContainer visibilityExpressionEnabled="1" groupBox="1" showLabel="1" visibilityExpression="&quot;h1_1AG-A-0&quot;  in (4,5,6,7,8)" columnCount="1" name="Dominerende treslag">
          <attributeEditorField showLabel="1" name="h1_1AR_A_0" index="90"/>
          <attributeEditorContainer visibilityExpressionEnabled="1" groupBox="1" showLabel="1" visibilityExpression="&quot;h1_1AR_A_0&quot; in ('XBzz','XLzz','ZBzz','ZLzz')" columnCount="1" name="Andre treslag kommentar">
            <attributeEditorField showLabel="1" name="h1_1ARA_XX" index="99"/>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorField showLabel="1" name="h1_1AG-B" index="16"/>
        <attributeEditorField showLabel="1" name="h1_BR" index="103"/>
      </attributeEditorContainer>
      <attributeEditorField showLabel="1" name="Kommentar" index="41"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="1" groupBox="0" showLabel="1" visibilityExpression=" &quot;gtype1adel&quot; &lt; 100" columnCount="1" name="Naturtype 2">
      <attributeEditorField showLabel="1" name="htypegr2" index="4"/>
      <attributeEditorField showLabel="1" name="htype2" index="7"/>
      <attributeEditorField showLabel="1" name="gtype2" index="10"/>
      <attributeEditorField showLabel="1" name="gtype2adel" index="13"/>
      <attributeEditorContainer visibilityExpressionEnabled="1" groupBox="1" showLabel="1" visibilityExpression="&quot;htype2&quot; =  'T2' " columnCount="1" name="T2">
        <attributeEditorField showLabel="1" name="h2_VM" index="102"/>
      </attributeEditorContainer>
      <attributeEditorField showLabel="1" name="h2_mosaikk" index="26"/>
      <attributeEditorField showLabel="1" name="h2_sammen" index="27"/>
      <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="1" showLabel="1" visibilityExpression="" columnCount="1" name="Beskrivelsessystem">
        <attributeEditorField showLabel="1" name="h2_1AG-A-0" index="28"/>
        <attributeEditorContainer visibilityExpressionEnabled="1" groupBox="1" showLabel="1" visibilityExpression="&quot;h2_1AG-A-0&quot;  in (4,5,6,7,8)" columnCount="1" name="Dominerende treslag">
          <attributeEditorField showLabel="1" name="h2_1AR_A_0" index="91"/>
          <attributeEditorContainer visibilityExpressionEnabled="1" groupBox="1" showLabel="1" visibilityExpression="&quot;h2_1AR_A_0&quot; in ('XBzz','XLzz','ZBzz','ZLzz')" columnCount="1" name="Andre treslag kommentar">
            <attributeEditorField showLabel="1" name="h2_1ARA_XX" index="100"/>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorField showLabel="1" name="h2_1AG-B" index="29"/>
        <attributeEditorField showLabel="1" name="h2_VM" index="102"/>
        <attributeEditorField showLabel="1" name="h2_BR" index="104"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="1" groupBox="0" showLabel="1" visibilityExpression=" (&quot;gtype1adel&quot; + &quot;gtype2adel&quot;) &lt; 100 AND &quot;gtype2&quot; is not null" columnCount="1" name="Naturtype 3">
      <attributeEditorField showLabel="1" name="htypegr3" index="5"/>
      <attributeEditorField showLabel="1" name="htype3" index="8"/>
      <attributeEditorField showLabel="1" name="gtype3" index="11"/>
      <attributeEditorField showLabel="1" name="gtype3adel" index="14"/>
      <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="1" showLabel="1" visibilityExpression="" columnCount="1" name="Lokale komplekse miljøvariabler (uLKM)">
        <attributeEditorField showLabel="1" name="h3_uLKM" index="39"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="1" showLabel="1" visibilityExpression="" columnCount="1" name="Beskrivelsessystem">
        <attributeEditorField showLabel="1" name="h3_beskr" index="40"/>
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
    <field reuseLastValue="0" name="Kommentar"/>
    <field reuseLastValue="0" name="areal"/>
    <field reuseLastValue="0" name="gtype1"/>
    <field reuseLastValue="0" name="gtype1adel"/>
    <field reuseLastValue="0" name="gtype2"/>
    <field reuseLastValue="0" name="gtype2adel"/>
    <field reuseLastValue="0" name="gtype3"/>
    <field reuseLastValue="0" name="gtype3adel"/>
    <field reuseLastValue="0" name="h1_0BK_A"/>
    <field reuseLastValue="0" name="h1_0BK_B"/>
    <field reuseLastValue="0" name="h1_0BK_C"/>
    <field reuseLastValue="0" name="h1_0HI"/>
    <field reuseLastValue="0" name="h1_0KA"/>
    <field reuseLastValue="0" name="h1_0KI"/>
    <field reuseLastValue="0" name="h1_0RU"/>
    <field reuseLastValue="0" name="h1_0S1_A"/>
    <field reuseLastValue="0" name="h1_0S1_B"/>
    <field reuseLastValue="0" name="h1_0S1_C"/>
    <field reuseLastValue="0" name="h1_0S1_D"/>
    <field reuseLastValue="0" name="h1_0S1_H"/>
    <field reuseLastValue="0" name="h1_0SP"/>
    <field reuseLastValue="0" name="h1_0SS"/>
    <field reuseLastValue="0" name="h1_0SS_H"/>
    <field reuseLastValue="0" name="h1_0SS_I"/>
    <field reuseLastValue="0" name="h1_0SU"/>
    <field reuseLastValue="0" name="h1_0TE"/>
    <field reuseLastValue="0" name="h1_0TV"/>
    <field reuseLastValue="0" name="h1_0UE"/>
    <field reuseLastValue="0" name="h1_0UF"/>
    <field reuseLastValue="0" name="h1_0VM"/>
    <field reuseLastValue="0" name="h1_0VS"/>
    <field reuseLastValue="0" name="h1_0VT_B"/>
    <field reuseLastValue="0" name="h1_1AG-A-0"/>
    <field reuseLastValue="0" name="h1_1AG-B"/>
    <field reuseLastValue="0" name="h1_1AG_A_E"/>
    <field reuseLastValue="0" name="h1_1AG_A_G"/>
    <field reuseLastValue="0" name="h1_1ARA_XX"/>
    <field reuseLastValue="0" name="h1_1ARA_p1"/>
    <field reuseLastValue="0" name="h1_1ARA_p2"/>
    <field reuseLastValue="0" name="h1_1ARA_t1"/>
    <field reuseLastValue="0" name="h1_1ARA_t2"/>
    <field reuseLastValue="0" name="h1_1AR_A_0"/>
    <field reuseLastValue="0" name="h1_4DL-0"/>
    <field reuseLastValue="0" name="h1_5KUARRY"/>
    <field reuseLastValue="0" name="h1_7JBHTHL"/>
    <field reuseLastValue="0" name="h1_7JBHTHT"/>
    <field reuseLastValue="0" name="h1_7JBHTST"/>
    <field reuseLastValue="0" name="h1_7RA-SJ"/>
    <field reuseLastValue="0" name="h1_7SD-0"/>
    <field reuseLastValue="0" name="h1_9TS"/>
    <field reuseLastValue="0" name="h1_BR"/>
    <field reuseLastValue="0" name="h1_VM"/>
    <field reuseLastValue="0" name="h2_0BK_A"/>
    <field reuseLastValue="0" name="h2_0BK_B"/>
    <field reuseLastValue="0" name="h2_0BK_C"/>
    <field reuseLastValue="0" name="h2_0HI"/>
    <field reuseLastValue="0" name="h2_0KA"/>
    <field reuseLastValue="0" name="h2_0KI"/>
    <field reuseLastValue="0" name="h2_0RU"/>
    <field reuseLastValue="0" name="h2_0S1_A"/>
    <field reuseLastValue="0" name="h2_0S1_B"/>
    <field reuseLastValue="0" name="h2_0S1_C"/>
    <field reuseLastValue="0" name="h2_0S1_D"/>
    <field reuseLastValue="0" name="h2_0S1_H"/>
    <field reuseLastValue="0" name="h2_0SP"/>
    <field reuseLastValue="0" name="h2_0SS"/>
    <field reuseLastValue="0" name="h2_0SS_H"/>
    <field reuseLastValue="0" name="h2_0SS_I"/>
    <field reuseLastValue="0" name="h2_0SU"/>
    <field reuseLastValue="0" name="h2_0TE"/>
    <field reuseLastValue="0" name="h2_0TV"/>
    <field reuseLastValue="0" name="h2_0UE"/>
    <field reuseLastValue="0" name="h2_0UF"/>
    <field reuseLastValue="0" name="h2_0VM"/>
    <field reuseLastValue="0" name="h2_0VS"/>
    <field reuseLastValue="0" name="h2_0VT_B"/>
    <field reuseLastValue="0" name="h2_1AG-A-0"/>
    <field reuseLastValue="0" name="h2_1AG-B"/>
    <field reuseLastValue="0" name="h2_1AG_A_E"/>
    <field reuseLastValue="0" name="h2_1AG_A_G"/>
    <field reuseLastValue="0" name="h2_1ARA_XX"/>
    <field reuseLastValue="0" name="h2_1ARA_p1"/>
    <field reuseLastValue="0" name="h2_1ARA_p2"/>
    <field reuseLastValue="0" name="h2_1ARA_t1"/>
    <field reuseLastValue="0" name="h2_1ARA_t2"/>
    <field reuseLastValue="0" name="h2_1AR_A_0"/>
    <field reuseLastValue="0" name="h2_4DL-0"/>
    <field reuseLastValue="0" name="h2_5KUARRY"/>
    <field reuseLastValue="0" name="h2_7JBHTST"/>
    <field reuseLastValue="0" name="h2_7RA-SJ"/>
    <field reuseLastValue="0" name="h2_7SD-0"/>
    <field reuseLastValue="0" name="h2_BR"/>
    <field reuseLastValue="0" name="h2_VM"/>
    <field reuseLastValue="0" name="h2_mosaikk"/>
    <field reuseLastValue="0" name="h2_sammen"/>
    <field reuseLastValue="0" name="h3_beskr"/>
    <field reuseLastValue="0" name="h3_uLKM"/>
    <field reuseLastValue="0" name="htype1"/>
    <field reuseLastValue="0" name="htype2"/>
    <field reuseLastValue="0" name="htype3"/>
    <field reuseLastValue="0" name="htypegr1"/>
    <field reuseLastValue="0" name="htypegr2"/>
    <field reuseLastValue="0" name="htypegr3"/>
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="regdato"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>case&#xd;&#xd;&#xd;
 when "areal" &lt; 250 then 'For lite! '|| format_number("areal",2) || ' m&lt;sup>2&lt;/sup> &lt; 250 m&lt;sup>2&lt;/sup>'&#xd;&#xd;&#xd;
 else format_number("areal",2) || ' m&lt;sup>2&lt;/sup>'&#xd;&#xd;&#xd;
end</previewExpression>
  <layerGeometryType>2</layerGeometryType>
</qgis>
