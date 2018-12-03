<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="16008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(^!!!*Q(C=\&gt;8"&lt;2MR%!813:"$A*T51;!7JA7VI";G"6V^6!P4AFJ1#^/#7F!,TN/'-(++=IC2(-TVS+O`80+:3[QDNP9VYEO]0GP@@NM_LD_\`K4&amp;2`NI`\;^0.WE\\ZH0]8D2;2'N3K6]:DK&gt;?1D(`H)2T\SFL?]Z3VP?=N,8P+3F\TE*5^ZSF/?]J3H@$PE)1^ZS*('Z'/C-?A99(2'C@%R0--T0-0D;QT0]!T0]!S0,D%]QT-]QT-]&lt;IPB':\B':\B-&gt;1GG?W1]QS0Y;.ZGK&gt;ZGK&gt;Z4"H.UQ"NMD:Q'Q1DWM6WUDT.UTR/IXG;JXG;JXF=DO:JHO:JHO:RS\9KP7E?BZT(-&amp;%]R6-]R6-]BI\C+:\C+:\C-6U54`%52*GQ$)Y1Z;&lt;3I8QJHO,R+YKH?)KH?)L(J?U*V&lt;9S$]XDE0-E4`)E4`)EDS%C?:)H?:)H?1Q&lt;S:-]S:-]S7/K3*\E3:Y%3:/;0N*A[=&lt;5+18*YW@&lt;,&lt;E^J&gt;YEO2U2;`0'WJ3R.FOM422L=]2[[,%?:KS(&amp;'PR9SVKL-7+N1CR`LB9[&amp;C97*0%OPH2-?Y_&lt;_KK,OKM4OKI$GKP&gt;I^&lt;`X,(_`U?N^MNLN&gt;L8#[8/*`0=4K&gt;YHA]RO&amp;QC0V_(\P&gt;\OUV].XR^E,Y_6Z[=@YH^5\`3`_$&gt;W.]DF`(N59`!/&lt;!-PQ!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">369131520</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="SQL" Type="Folder">
		<Item Name="List tables.vi" Type="VI" URL="../数据库/List tables.vi"/>
		<Item Name="SQL查询.vi" Type="VI" URL="../数据库/SQL查询.vi"/>
		<Item Name="插入数据.vi" Type="VI" URL="../数据库/插入数据.vi"/>
		<Item Name="查询数据.vi" Type="VI" URL="../数据库/查询数据.vi"/>
		<Item Name="获取最新一笔数据.vi" Type="VI" URL="../数据库/获取最新一笔数据.vi"/>
		<Item Name="水质测量数据table定义.vi" Type="VI" URL="../数据库/水质测量数据table定义.vi"/>
		<Item Name="水质状态告警table定义.vi" Type="VI" URL="../数据库/水质状态告警table定义.vi"/>
		<Item Name="总磷氨氮插入数据.vi" Type="VI" URL="../数据库/总磷氨氮插入数据.vi"/>
	</Item>
	<Item Name="Subvi" Type="Folder">
		<Item Name="DataToHex" Type="Folder">
			<Item Name="DateToHex.vi" Type="VI" URL="../DataToHex/DateToHex.vi"/>
			<Item Name="FloatToHex.vi" Type="VI" URL="../DataToHex/FloatToHex.vi"/>
			<Item Name="WordToHex.vi" Type="VI" URL="../DataToHex/WordToHex.vi"/>
		</Item>
		<Item Name="HexToData" Type="Folder">
			<Item Name="HexToDate.vi" Type="VI" URL="../HexToData/HexToDate.vi"/>
			<Item Name="HexToDword.vi" Type="VI" URL="../HexToData/HexToDword.vi"/>
			<Item Name="HexToFloat.vi" Type="VI" URL="../HexToData/HexToFloat.vi"/>
			<Item Name="HexToString.vi" Type="VI" URL="../HexToData/HexToString.vi"/>
			<Item Name="HexToWord.vi" Type="VI" URL="../HexToData/HexToWord.vi"/>
			<Item Name="监测块.vi" Type="VI" URL="../HexToData/监测块.vi"/>
		</Item>
		<Item Name="数字键盘.vi" Type="VI" URL="../Subvi/数字键盘.vi"/>
	</Item>
	<Item Name="总磷氨氮" Type="Folder">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="UI" Type="Folder">
			<Item Name="运维调试_总磷.vi" Type="VI" URL="../总磷氨氮/UI/运维调试_总磷.vi"/>
		</Item>
		<Item Name="变量" Type="Folder">
			<Item Name="VAR总磷氨氮全局变量.vi" Type="VI" URL="../总磷氨氮/VAR总磷氨氮全局变量.vi"/>
		</Item>
		<Item Name="通讯" Type="Folder">
			<Item Name="参数读取写入" Type="Folder">
				<Item Name="总磷氨氮MB_api.vi" Type="VI" URL="../总磷氨氮/COM/总磷氨氮MB_api.vi"/>
				<Item Name="总磷氨氮公式写入.vi" Type="VI" URL="../总磷氨氮/COM/总磷氨氮公式写入.vi"/>
				<Item Name="总磷氨氮公式读取.vi" Type="VI" URL="../总磷氨氮/COM/总磷氨氮公式读取.vi"/>
				<Item Name="总磷氨氮量程写入.vi" Type="VI" URL="../总磷氨氮/COM/总磷氨氮量程写入.vi"/>
				<Item Name="总磷氨氮量程读取.vi" Type="VI" URL="../总磷氨氮/COM/总磷氨氮量程读取.vi"/>
				<Item Name="总磷氨氮备用系数写入.vi" Type="VI" URL="../总磷氨氮/COM/总磷氨氮备用系数写入.vi"/>
				<Item Name="总磷氨氮备用系数读取.vi" Type="VI" URL="../总磷氨氮/COM/总磷氨氮备用系数读取.vi"/>
				<Item Name="总磷氨氮控制命令.vi" Type="VI" URL="../总磷氨氮/COM/总磷氨氮控制命令.vi"/>
				<Item Name="总磷氨氮版本号读取.vi" Type="VI" URL="../总磷氨氮/COM/总磷氨氮版本号读取.vi"/>
			</Item>
			<Item Name="测量数据区.vi" Type="VI" URL="../总磷氨氮/测量数据区.vi"/>
			<Item Name="关键参数区.vi" Type="VI" URL="../总磷氨氮/关键参数区.vi"/>
			<Item Name="控制命令区.vi" Type="VI" URL="../总磷氨氮/控制命令区.vi"/>
			<Item Name="状态告警区.vi" Type="VI" URL="../总磷氨氮/状态告警区.vi"/>
			<Item Name="总磷通讯.vi" Type="VI" URL="../总磷氨氮/总磷通讯.vi"/>
		</Item>
		<Item Name="数据" Type="Folder">
			<Item Name="总磷氨氮测量数据储存.vi" Type="VI" URL="../总磷氨氮/总磷氨氮测量数据储存.vi"/>
			<Item Name="总磷氨氮操作日志.vi" Type="VI" URL="../总磷氨氮/总磷氨氮操作日志.vi"/>
			<Item Name="总磷氨氮报警信息.vi" Type="VI" URL="../总磷氨氮/总磷氨氮报警信息.vi"/>
		</Item>
		<Item Name="流程" Type="Folder"/>
		<Item Name="subvi" Type="Folder">
			<Item Name="总磷氨氮启动命令.vi" Type="VI" URL="../总磷氨氮/总磷氨氮启动命令.vi"/>
			<Item Name="总磷氨氮启动参数对话框.vi" Type="VI" URL="../总磷氨氮/UI/总磷氨氮启动参数对话框.vi"/>
			<Item Name="控制命令参数.vi" Type="VI" URL="../总磷氨氮/控制命令参数.vi"/>
			<Item Name="斯坦道XML解析.vi" Type="VI" URL="../Subvi/斯坦道XML解析.vi"/>
			<Item Name="线性公式.vi" Type="VI" URL="../Subvi/线性公式.vi"/>
			<Item Name="Regression Equation String.vi" Type="VI" URL="../Subvi/Regression Equation String.vi"/>
			<Item Name="定时启动对话框.vi" Type="VI" URL="../总磷氨氮/UI/定时启动对话框.vi"/>
		</Item>
	</Item>
</Library>
