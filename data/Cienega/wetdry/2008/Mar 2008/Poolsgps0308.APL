<ArcPad>
	<LAYER name="Pools.shp">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER field="NAME" rotationfield="" visible="false" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Tahoma" fontstyle="regular" fontsize="9"/>
			</SIMPLELABELRENDERER>
			<SIMPLERENDERER>
				<SIMPLEMARKERSYMBOL color="127,255,255" width="10" outline="Null" outlinewidth="1"/>
			</SIMPLERENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="EDITFORM" caption="Pools" width="130" height="80" attributespagevisible="false" symbologypagevisible="false" geographypagevisible="false">
				<PAGE name="PAGE1" caption="Page 1">
					<LABEL name="LABEL1" x="1" y="1" width="43" height="12" caption="Id" tooltip="" border="false"/>
					<EDIT name="ID" x="45" y="1" width="84" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" autoincrement="true" field="ID"/>
					<LABEL name="LABEL2" x="1" y="14" width="43" height="12" caption="Name" tooltip="" border="false"/>
					<EDIT name="NAME" x="45" y="14" width="84" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" field="NAME"/>
					<LABEL name="LABEL3" x="1" y="27" width="43" height="12" caption="Flow" tooltip="" border="false"/>
					<LABEL name="LABEL4" x="1" y="40" width="43" height="12" caption="Color" tooltip="" border="false"/>
					<LABEL name="LABEL5" x="1" y="53" width="43" height="12" caption="Size" tooltip="" border="false"/>
					<EDIT name="SIZE" x="45" y="53" width="84" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" field="SIZE"/>
					<LABEL name="LABEL6" x="1" y="66" width="43" height="12" caption="Fish" tooltip="" border="false"/>
					<COMBOBOX name="Combo1" x="45" y="27" width="80" height="100" defaultvalue="" listtable="PoolsFlow.dbf" listvaluefield="FLOW" listtextfield="FLOW" tooltip="" tabstop="true" border="false" sip="false" limittolist="false" sort="false" field="FLOW"/>
					<COMBOBOX name="Color" x="45" y="40" width="80" height="12" defaultvalue="" listtable="PoolsColor.dbf" listvaluefield="COLOR" listtextfield="COLOR" tooltip="" tabstop="true" border="false" sip="false" sort="false" field="COLOR">
						<LISTITEM value="Clear" text="Clear"/>
						<LISTITEM value="Murky" text="Murky"/>
					</COMBOBOX>
					<COMBOBOX name="Fish" x="44" y="66" width="82" height="12" defaultvalue="" listtable="PoolsFish.dbf" listvaluefield="FISH" listtextfield="FISH" tooltip="" tabstop="true" border="false" sip="false" limittolist="false" sort="false" field="FISH"/>
				</PAGE>
				<PAGE name="PAGE2" caption="Page 2">
					<LABEL name="LABEL7" x="1" y="1" width="43" height="12" caption="Frogs" tooltip="" border="false"/>
					<LABEL name="LABEL8" x="1" y="14" width="43" height="12" caption="Veg" tooltip="" border="false"/>
					<LABEL name="LABEL9" x="1" y="27" width="43" height="12" caption="Conditions" tooltip="" border="false"/>
					<LABEL name="LABEL10" x="1" y="40" width="43" height="12" caption="Headcut" tooltip="" border="false"/>
					<LABEL name="LABEL11" x="1" y="53" width="43" height="12" caption="Notes" tooltip="" border="false"/>
					<EDIT name="NOTES" x="44" y="53" width="84" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" field="NOTES"/>
					<COMBOBOX name="Frogs" x="44" y="1" width="81" height="12" defaultvalue="" listtable="PoolsFrogs.dbf" listvaluefield="FROGS" listtextfield="FROGS" tooltip="" tabstop="true" border="false" sip="false" limittolist="false" sort="false" field="FROGS"/>
					<COMBOBOX name="Veg" x="44" y="14" width="80" height="12" defaultvalue="" listtable="PoolsVeg.dbf" listvaluefield="VEG" listtextfield="VEG" tooltip="" tabstop="true" border="false" sip="false" limittolist="false" sort="false" field="VEG"/>
					<COMBOBOX name="Conditions" x="44" y="27" width="80" height="12" defaultvalue="" listtable="PoolsConditions.dbf" listvaluefield="CONDITIONS" listtextfield="CONDITIONS" tooltip="" tabstop="true" border="false" sip="false" limittolist="false" sort="false" field="CONDITIONS"/>
					<COMBOBOX name="Headcut" x="44" y="40" width="80" height="100" defaultvalue="" listtable="PoolsHeadcut.dbf" listvaluefield="HEADCUT" listtextfield="HEADCUT" tooltip="" tabstop="true" border="false" sip="false" limittolist="false" sort="false" field="HEADCUT"/>
				</PAGE>
				<PAGE name="PAGE3" caption="Page 3">
					<LABEL name="LABEL12" x="9" y="35" width="43" height="14" caption="Cap_date" tooltip="" border="false"/>
					<DATETIME name="CapDate" x="48" y="33" width="72" height="11" defaultvalue="" tooltip="" tabstop="true" border="true" sip="false" field="CAP_DATE"/>
				</PAGE>
			</EDITFORM>
		</FORMS>
		<QUERY where=""/>
	</LAYER>
</ArcPad>
