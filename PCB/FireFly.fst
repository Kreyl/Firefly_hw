<?xml version="1.0" encoding="UTF-8"?>

<!--***********************************-->
<!--   File    : FireFly.fst           -->
<!--   Format  : TopoR PCB file        -->
<!--   Version : 1.2.1                 -->
<!--   Program : TopoR Lite 7.0.18578  -->
<!--   Date    : Monday, July 22, 2019 -->
<!--   Time    : 20:26                 -->
<!--***********************************-->

<TopoR_PCB_File>
	<Header>
		<Format>TopoR PCB file</Format>
		<Version>1.2.1</Version>
		<Program>TopoR Lite 7.0.18578</Program>
		<Date>Monday, July 22, 2019 20:26</Date>
		<OriginalFormat>Specctra</OriginalFormat>
		<OriginalFile>D:\Nute\Firefly\Firefly_hw\PCB\FireFly.dsn</OriginalFile>
		<Units dist="mm" time="ps"/>
	</Header>

	<Layers version="1.1">
		<StackUpLayers>
			<Layer name="Paste Top" type="Paste" thickness="0"/>
			<Layer name="Mask Top" type="Mask" thickness="0"/>
			<Layer name="F.Cu_outline" type="Assy" compsOutline="on"/>
			<Layer name="F.Cu" type="Signal" thickness="0"/>
			<Layer name="B.Cu" type="Signal" thickness="0"/>
			<Layer name="B.Cu_outline" type="Assy" compsOutline="on"/>
			<Layer name="Mask Bottom" type="Mask" thickness="0"/>
			<Layer name="Paste Bottom" type="Paste" thickness="0"/>
		</StackUpLayers>
	</Layers>

	<TextStyles version="1.0">
		<TextStyle name="Default" fontName="" height="1"/>
	</TextStyles>

	<LocalLibrary version="1.4">
		<Padstacks>
			<Padstack name="Round[T]Pad_1000_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="1">
						<LayerRef name="F.Cu"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Round[A]Pad_1300_um" holeDiameter="0.8" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="1.3">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="1.3">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Round[A]Pad_1500_um" holeDiameter="0.9" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="1.5">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="1.5">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Round[A]Pad_2000_um" holeDiameter="1.2" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="2">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="2">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Round[A]Pad_2200_um" holeDiameter="1.3" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="2.2">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="2.2">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Round[A]Pad_3500_um" holeDiameter="2.1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="3.5">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="3.5">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
			<Padstack name="Oval[A]Pad_1600x2000_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="1.6">
						<LayerTypeRef type="Signal"/>
						<Stretch x="0" y="-0.4"/>
					</PadOval>
					<PadOval diameter="1.6">
						<LayerTypeRef type="Plane"/>
						<Stretch x="0" y="-0.4"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Oval[T]Pad_200x800_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="0.2">
						<LayerRef name="F.Cu"/>
						<Stretch x="0" y="-0.6"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Oval[T]Pad_1000x280_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="0.28">
						<LayerRef name="F.Cu"/>
						<Stretch x="0.72" y="0"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Oval[T]Pad_508x1501.14_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="0.508">
						<LayerRef name="F.Cu"/>
						<Stretch x="0" y="-0.9932"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Oval[T]Pad_635x1100_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="0.635">
						<LayerRef name="F.Cu"/>
						<Stretch x="0" y="-0.465"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Cust[T]Pad_200x200_2875.42x_203.96_13_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadPoly>
						<LayerRef name="F.Cu"/>
						<Dot x="-0.102" y="0.11"/>
						<Dot x="-0.1017" y="0.1104"/>
						<Dot x="-0.1015" y="0.1105"/>
						<Dot x="0.1015" y="0.1105"/>
						<Dot x="0.1019" y="0.1103"/>
						<Dot x="0.102" y="0.11"/>
						<Dot x="0.102" y="-2.7644"/>
						<Dot x="0.1017" y="-2.7649"/>
						<Dot x="0.1015" y="-2.7649"/>
						<Dot x="-0.1015" y="-2.7649"/>
						<Dot x="-0.1019" y="-2.7647"/>
						<Dot x="-0.102" y="-2.7644"/>
					</PadPoly>
				</Pads>
			</Padstack>
			<Padstack name="Cust[T]Pad_250x250_22005.6x_7029.26_646_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadPoly>
						<LayerRef name="F.Cu"/>
						<Dot x="-3.6503" y="21.5389"/>
						<Dot x="-3.6502" y="21.5395"/>
						<Dot x="-3.1477" y="21.8751"/>
						<Dot x="-3.1472" y="21.8751"/>
						<Dot x="-3.147" y="21.875"/>
						<Dot x="-3.1032" y="21.809"/>
						<Dot x="-3.058" y="21.7405"/>
						<Dot x="-3.0129" y="21.672"/>
						<Dot x="-2.9679" y="21.6034"/>
						<Dot x="-2.9231" y="21.5347"/>
						<Dot x="-2.8783" y="21.4659"/>
						<Dot x="-2.8337" y="21.3971"/>
						<Dot x="-2.7892" y="21.3282"/>
						<Dot x="-2.7449" y="21.2592"/>
						<Dot x="-2.7006" y="21.1901"/>
						<Dot x="-2.6565" y="21.1209"/>
						<Dot x="-2.6125" y="21.0517"/>
						<Dot x="-2.5686" y="20.9824"/>
						<Dot x="-2.5248" y="20.913"/>
						<Dot x="-2.4812" y="20.8435"/>
						<Dot x="-2.4376" y="20.774"/>
						<Dot x="-2.3942" y="20.7044"/>
						<Dot x="-2.3509" y="20.6347"/>
						<Dot x="-2.3078" y="20.565"/>
						<Dot x="-2.2647" y="20.4951"/>
						<Dot x="-2.2218" y="20.4252"/>
						<Dot x="-2.179" y="20.3552"/>
						<Dot x="-2.1364" y="20.2852"/>
						<Dot x="-2.0938" y="20.215"/>
						<Dot x="-2.0514" y="20.1448"/>
						<Dot x="-2.0091" y="20.0745"/>
						<Dot x="-1.9669" y="20.0042"/>
						<Dot x="-1.9248" y="19.9337"/>
						<Dot x="-1.8829" y="19.8632"/>
						<Dot x="-1.8411" y="19.7927"/>
						<Dot x="-1.7994" y="19.722"/>
						<Dot x="-1.7578" y="19.6513"/>
						<Dot x="-1.7164" y="19.5805"/>
						<Dot x="-1.6751" y="19.5096"/>
						<Dot x="-1.6339" y="19.4387"/>
						<Dot x="-1.5928" y="19.3677"/>
						<Dot x="-1.5518" y="19.2966"/>
						<Dot x="-1.511" y="19.2254"/>
						<Dot x="-1.4703" y="19.1542"/>
						<Dot x="-1.4297" y="19.0829"/>
						<Dot x="-1.3893" y="19.0115"/>
						<Dot x="-1.3489" y="18.9401"/>
						<Dot x="-1.3087" y="18.8686"/>
						<Dot x="-1.2687" y="18.797"/>
						<Dot x="-1.2287" y="18.7254"/>
						<Dot x="-1.1889" y="18.6536"/>
						<Dot x="-1.1492" y="18.5819"/>
						<Dot x="-1.1096" y="18.51"/>
						<Dot x="-1.0702" y="18.4381"/>
						<Dot x="-1.0308" y="18.3661"/>
						<Dot x="-0.9916" y="18.294"/>
						<Dot x="-0.9526" y="18.2219"/>
						<Dot x="-0.9136" y="18.1497"/>
						<Dot x="-0.8748" y="18.0774"/>
						<Dot x="-0.8361" y="18.0051"/>
						<Dot x="-0.7975" y="17.9327"/>
						<Dot x="-0.7591" y="17.8602"/>
						<Dot x="-0.7208" y="17.7877"/>
						<Dot x="-0.6826" y="17.7151"/>
						<Dot x="-0.6445" y="17.6424"/>
						<Dot x="-0.6066" y="17.5697"/>
						<Dot x="-0.5688" y="17.4969"/>
						<Dot x="-0.5311" y="17.424"/>
						<Dot x="-0.4935" y="17.3511"/>
						<Dot x="-0.4561" y="17.2781"/>
						<Dot x="-0.4188" y="17.205"/>
						<Dot x="-0.3816" y="17.1319"/>
						<Dot x="-0.3446" y="17.0587"/>
						<Dot x="-0.3077" y="16.9854"/>
						<Dot x="-0.2709" y="16.9121"/>
						<Dot x="-0.2342" y="16.8387"/>
						<Dot x="-0.1977" y="16.7653"/>
						<Dot x="-0.1613" y="16.6918"/>
						<Dot x="-0.125" y="16.6182"/>
						<Dot x="-0.0888" y="16.5445"/>
						<Dot x="-0.0528" y="16.4708"/>
						<Dot x="-0.0169" y="16.3971"/>
						<Dot x="0.0188" y="16.3232"/>
						<Dot x="0.0545" y="16.2493"/>
						<Dot x="0.09" y="16.1754"/>
						<Dot x="0.1253" y="16.1014"/>
						<Dot x="0.1606" y="16.0273"/>
						<Dot x="0.1957" y="15.9532"/>
						<Dot x="0.2307" y="15.879"/>
						<Dot x="0.2656" y="15.8047"/>
						<Dot x="0.3003" y="15.7304"/>
						<Dot x="0.3349" y="15.656"/>
						<Dot x="0.3693" y="15.5816"/>
						<Dot x="0.4037" y="15.5071"/>
						<Dot x="0.4379" y="15.4325"/>
						<Dot x="0.472" y="15.3579"/>
						<Dot x="0.5059" y="15.2832"/>
						<Dot x="0.5397" y="15.2084"/>
						<Dot x="0.5734" y="15.1337"/>
						<Dot x="0.607" y="15.0588"/>
						<Dot x="0.6404" y="14.9839"/>
						<Dot x="0.6737" y="14.9089"/>
						<Dot x="0.7069" y="14.8339"/>
						<Dot x="0.7399" y="14.7588"/>
						<Dot x="0.7728" y="14.6836"/>
						<Dot x="0.8056" y="14.6084"/>
						<Dot x="0.8382" y="14.5332"/>
						<Dot x="0.8707" y="14.4578"/>
						<Dot x="0.9031" y="14.3825"/>
						<Dot x="0.9353" y="14.307"/>
						<Dot x="0.9674" y="14.2316"/>
						<Dot x="0.9994" y="14.156"/>
						<Dot x="1.0313" y="14.0804"/>
						<Dot x="1.063" y="14.0048"/>
						<Dot x="1.0946" y="13.929"/>
						<Dot x="1.126" y="13.8533"/>
						<Dot x="1.1574" y="13.7775"/>
						<Dot x="1.1885" y="13.7016"/>
						<Dot x="1.2196" y="13.6257"/>
						<Dot x="1.2505" y="13.5497"/>
						<Dot x="1.2813" y="13.4736"/>
						<Dot x="1.312" y="13.3975"/>
						<Dot x="1.3425" y="13.3214"/>
						<Dot x="1.3729" y="13.2452"/>
						<Dot x="1.4031" y="13.169"/>
						<Dot x="1.4333" y="13.0927"/>
						<Dot x="1.4633" y="13.0163"/>
						<Dot x="1.4931" y="12.9399"/>
						<Dot x="1.5229" y="12.8634"/>
						<Dot x="1.5524" y="12.7869"/>
						<Dot x="1.5819" y="12.7104"/>
						<Dot x="1.6112" y="12.6337"/>
						<Dot x="1.6404" y="12.5571"/>
						<Dot x="1.6695" y="12.4804"/>
						<Dot x="1.6984" y="12.4036"/>
						<Dot x="1.7272" y="12.3268"/>
						<Dot x="1.7558" y="12.2499"/>
						<Dot x="1.7844" y="12.173"/>
						<Dot x="1.8128" y="12.096"/>
						<Dot x="1.841" y="12.019"/>
						<Dot x="1.8691" y="11.9419"/>
						<Dot x="1.8971" y="11.8648"/>
						<Dot x="1.925" y="11.7877"/>
						<Dot x="1.9527" y="11.7105"/>
						<Dot x="1.9802" y="11.6332"/>
						<Dot x="2.0077" y="11.5559"/>
						<Dot x="2.035" y="11.4785"/>
						<Dot x="2.0622" y="11.4011"/>
						<Dot x="2.0892" y="11.3237"/>
						<Dot x="2.1161" y="11.2462"/>
						<Dot x="2.1429" y="11.1686"/>
						<Dot x="2.1695" y="11.091"/>
						<Dot x="2.196" y="11.0134"/>
						<Dot x="2.2224" y="10.9357"/>
						<Dot x="2.2486" y="10.858"/>
						<Dot x="2.2747" y="10.7802"/>
						<Dot x="2.3007" y="10.7024"/>
						<Dot x="2.3265" y="10.6245"/>
						<Dot x="2.3522" y="10.5466"/>
						<Dot x="2.3777" y="10.4687"/>
						<Dot x="2.4031" y="10.3907"/>
						<Dot x="2.4284" y="10.3126"/>
						<Dot x="2.4535" y="10.2345"/>
						<Dot x="2.4785" y="10.1564"/>
						<Dot x="2.5034" y="10.0782"/>
						<Dot x="2.5281" y="10"/>
						<Dot x="2.5527" y="9.9218"/>
						<Dot x="2.5772" y="9.8435"/>
						<Dot x="2.6015" y="9.7651"/>
						<Dot x="2.6257" y="9.6867"/>
						<Dot x="2.6497" y="9.6083"/>
						<Dot x="2.6736" y="9.5298"/>
						<Dot x="2.6974" y="9.4513"/>
						<Dot x="2.721" y="9.3727"/>
						<Dot x="2.7445" y="9.2942"/>
						<Dot x="2.7679" y="9.2155"/>
						<Dot x="2.7911" y="9.1368"/>
						<Dot x="2.8142" y="9.0581"/>
						<Dot x="2.8372" y="8.9794"/>
						<Dot x="2.86" y="8.9006"/>
						<Dot x="2.8827" y="8.8217"/>
						<Dot x="2.9052" y="8.7428"/>
						<Dot x="2.9276" y="8.6639"/>
						<Dot x="2.9498" y="8.585"/>
						<Dot x="2.972" y="8.506"/>
						<Dot x="2.994" y="8.4269"/>
						<Dot x="3.0158" y="8.3479"/>
						<Dot x="3.0375" y="8.2688"/>
						<Dot x="3.0591" y="8.1896"/>
						<Dot x="3.0805" y="8.1104"/>
						<Dot x="3.1018" y="8.0312"/>
						<Dot x="3.123" y="7.9519"/>
						<Dot x="3.144" y="7.8726"/>
						<Dot x="3.1649" y="7.7933"/>
						<Dot x="3.1856" y="7.7139"/>
						<Dot x="3.2062" y="7.6345"/>
						<Dot x="3.2267" y="7.5551"/>
						<Dot x="3.247" y="7.4756"/>
						<Dot x="3.2488" y="7.4684"/>
						<Dot x="3.2507" y="7.4611"/>
						<Dot x="3.2525" y="7.4538"/>
						<Dot x="3.2543" y="7.4466"/>
						<Dot x="3.256" y="7.4393"/>
						<Dot x="3.2578" y="7.432"/>
						<Dot x="3.2596" y="7.4248"/>
						<Dot x="3.2613" y="7.4175"/>
						<Dot x="3.2631" y="7.4102"/>
						<Dot x="3.2648" y="7.4029"/>
						<Dot x="3.2665" y="7.3956"/>
						<Dot x="3.2682" y="7.3883"/>
						<Dot x="3.2699" y="7.381"/>
						<Dot x="3.2715" y="7.3737"/>
						<Dot x="3.2732" y="7.3664"/>
						<Dot x="3.2748" y="7.3591"/>
						<Dot x="3.2765" y="7.3518"/>
						<Dot x="3.2781" y="7.3445"/>
						<Dot x="3.2797" y="7.3372"/>
						<Dot x="3.2813" y="7.3299"/>
						<Dot x="3.2829" y="7.3226"/>
						<Dot x="3.2845" y="7.3153"/>
						<Dot x="3.286" y="7.3079"/>
						<Dot x="3.2876" y="7.3006"/>
						<Dot x="3.2891" y="7.2933"/>
						<Dot x="3.2906" y="7.286"/>
						<Dot x="3.2921" y="7.2786"/>
						<Dot x="3.2936" y="7.2713"/>
						<Dot x="3.2951" y="7.264"/>
						<Dot x="3.2965" y="7.2566"/>
						<Dot x="3.298" y="7.2493"/>
						<Dot x="3.2994" y="7.2419"/>
						<Dot x="3.3009" y="7.2346"/>
						<Dot x="3.3023" y="7.2272"/>
						<Dot x="3.3037" y="7.2199"/>
						<Dot x="3.3051" y="7.2125"/>
						<Dot x="3.3065" y="7.2052"/>
						<Dot x="3.3078" y="7.1978"/>
						<Dot x="3.3092" y="7.1904"/>
						<Dot x="3.3105" y="7.1831"/>
						<Dot x="3.3118" y="7.1757"/>
						<Dot x="3.3131" y="7.1683"/>
						<Dot x="3.3144" y="7.161"/>
						<Dot x="3.3157" y="7.1536"/>
						<Dot x="3.317" y="7.1462"/>
						<Dot x="3.3183" y="7.1388"/>
						<Dot x="3.3195" y="7.1314"/>
						<Dot x="3.3207" y="7.1241"/>
						<Dot x="3.322" y="7.1167"/>
						<Dot x="3.3232" y="7.1093"/>
						<Dot x="3.3244" y="7.1019"/>
						<Dot x="3.3256" y="7.0945"/>
						<Dot x="3.3267" y="7.0871"/>
						<Dot x="3.3279" y="7.0797"/>
						<Dot x="3.329" y="7.0723"/>
						<Dot x="3.3302" y="7.0649"/>
						<Dot x="3.3313" y="7.0575"/>
						<Dot x="3.3324" y="7.0501"/>
						<Dot x="3.3335" y="7.0427"/>
						<Dot x="3.3346" y="7.0353"/>
						<Dot x="3.3356" y="7.0279"/>
						<Dot x="3.3367" y="7.0205"/>
						<Dot x="3.3377" y="7.0131"/>
						<Dot x="3.3388" y="7.0057"/>
						<Dot x="3.3398" y="6.9982"/>
						<Dot x="3.3408" y="6.9908"/>
						<Dot x="3.3418" y="6.9834"/>
						<Dot x="3.3427" y="6.976"/>
						<Dot x="3.3437" y="6.9686"/>
						<Dot x="3.3447" y="6.9611"/>
						<Dot x="3.3456" y="6.9537"/>
						<Dot x="3.3465" y="6.9463"/>
						<Dot x="3.3474" y="6.9389"/>
						<Dot x="3.3483" y="6.9314"/>
						<Dot x="3.3492" y="6.924"/>
						<Dot x="3.3501" y="6.9166"/>
						<Dot x="3.3509" y="6.9091"/>
						<Dot x="3.3518" y="6.9017"/>
						<Dot x="3.3526" y="6.8942"/>
						<Dot x="3.3535" y="6.8868"/>
						<Dot x="3.3543" y="6.8794"/>
						<Dot x="3.3551" y="6.8719"/>
						<Dot x="3.3558" y="6.8645"/>
						<Dot x="3.3566" y="6.857"/>
						<Dot x="3.3574" y="6.8496"/>
						<Dot x="3.3581" y="6.8421"/>
						<Dot x="3.3588" y="6.8347"/>
						<Dot x="3.3596" y="6.8272"/>
						<Dot x="3.3603" y="6.8198"/>
						<Dot x="3.3609" y="6.8123"/>
						<Dot x="3.3616" y="6.8049"/>
						<Dot x="3.3623" y="6.7974"/>
						<Dot x="3.3629" y="6.79"/>
						<Dot x="3.3636" y="6.7825"/>
						<Dot x="3.3642" y="6.775"/>
						<Dot x="3.3648" y="6.7676"/>
						<Dot x="3.3654" y="6.7601"/>
						<Dot x="3.366" y="6.7527"/>
						<Dot x="3.3666" y="6.7452"/>
						<Dot x="3.3671" y="6.7377"/>
						<Dot x="3.3677" y="6.7303"/>
						<Dot x="3.3682" y="6.7228"/>
						<Dot x="3.3687" y="6.7153"/>
						<Dot x="3.3693" y="6.7079"/>
						<Dot x="3.3698" y="6.7004"/>
						<Dot x="3.3702" y="6.6929"/>
						<Dot x="3.3707" y="6.6854"/>
						<Dot x="3.3712" y="6.678"/>
						<Dot x="3.3716" y="6.6705"/>
						<Dot x="3.372" y="6.663"/>
						<Dot x="3.3725" y="6.6556"/>
						<Dot x="3.3729" y="6.6481"/>
						<Dot x="3.3733" y="6.6406"/>
						<Dot x="3.3736" y="6.6331"/>
						<Dot x="3.374" y="6.6257"/>
						<Dot x="3.3743" y="6.6182"/>
						<Dot x="3.3747" y="6.6107"/>
						<Dot x="3.375" y="6.6032"/>
						<Dot x="3.3753" y="6.5957"/>
						<Dot x="3.3756" y="6.5883"/>
						<Dot x="3.3759" y="6.5808"/>
						<Dot x="3.3762" y="6.5733"/>
						<Dot x="3.3765" y="6.5658"/>
						<Dot x="3.3767" y="6.5583"/>
						<Dot x="3.3769" y="6.5509"/>
						<Dot x="3.3772" y="6.5434"/>
						<Dot x="3.3774" y="6.5359"/>
						<Dot x="3.3776" y="6.5284"/>
						<Dot x="3.3777" y="6.5209"/>
						<Dot x="3.3779" y="6.5134"/>
						<Dot x="3.3781" y="6.506"/>
						<Dot x="3.3782" y="6.4985"/>
						<Dot x="3.3783" y="6.491"/>
						<Dot x="3.3785" y="6.4835"/>
						<Dot x="3.3786" y="6.476"/>
						<Dot x="3.3787" y="6.4685"/>
						<Dot x="3.3787" y="6.4611"/>
						<Dot x="3.3788" y="6.4536"/>
						<Dot x="3.3788" y="6.4461"/>
						<Dot x="3.3789" y="6.4386"/>
						<Dot x="3.3789" y="6.4311"/>
						<Dot x="3.3789" y="6.4236"/>
						<Dot x="3.3789" y="6.4161"/>
						<Dot x="3.3789" y="6.4087"/>
						<Dot x="3.3789" y="6.4012"/>
						<Dot x="3.3788" y="6.3937"/>
						<Dot x="3.3788" y="6.3862"/>
						<Dot x="3.3787" y="6.3787"/>
						<Dot x="3.3787" y="6.3712"/>
						<Dot x="3.3786" y="6.3637"/>
						<Dot x="3.3785" y="6.3563"/>
						<Dot x="3.3783" y="6.3488"/>
						<Dot x="3.3782" y="6.3413"/>
						<Dot x="3.3781" y="6.3338"/>
						<Dot x="3.3779" y="6.3263"/>
						<Dot x="3.3777" y="6.3188"/>
						<Dot x="3.3776" y="6.3114"/>
						<Dot x="3.3774" y="6.3039"/>
						<Dot x="3.3771" y="6.2964"/>
						<Dot x="3.3769" y="6.2889"/>
						<Dot x="3.3767" y="6.2814"/>
						<Dot x="3.3764" y="6.2739"/>
						<Dot x="3.3762" y="6.2665"/>
						<Dot x="3.3759" y="6.259"/>
						<Dot x="3.3756" y="6.2515"/>
						<Dot x="3.3753" y="6.244"/>
						<Dot x="3.375" y="6.2365"/>
						<Dot x="3.3747" y="6.2291"/>
						<Dot x="3.3743" y="6.2216"/>
						<Dot x="3.374" y="6.2141"/>
						<Dot x="3.3736" y="6.2066"/>
						<Dot x="3.3732" y="6.1992"/>
						<Dot x="3.3728" y="6.1917"/>
						<Dot x="3.3724" y="6.1842"/>
						<Dot x="3.372" y="6.1767"/>
						<Dot x="3.3716" y="6.1693"/>
						<Dot x="3.3711" y="6.1618"/>
						<Dot x="3.3707" y="6.1543"/>
						<Dot x="3.3702" y="6.1468"/>
						<Dot x="3.3697" y="6.1394"/>
						<Dot x="3.3692" y="6.1319"/>
						<Dot x="3.3687" y="6.1244"/>
						<Dot x="3.3682" y="6.117"/>
						<Dot x="3.3677" y="6.1095"/>
						<Dot x="3.3671" y="6.102"/>
						<Dot x="3.3666" y="6.0946"/>
						<Dot x="3.366" y="6.0871"/>
						<Dot x="3.3654" y="6.0796"/>
						<Dot x="3.3648" y="6.0722"/>
						<Dot x="3.3642" y="6.0647"/>
						<Dot x="3.3636" y="6.0573"/>
						<Dot x="3.3629" y="6.0498"/>
						<Dot x="3.3623" y="6.0423"/>
						<Dot x="3.3616" y="6.0349"/>
						<Dot x="3.3609" y="6.0274"/>
						<Dot x="3.3602" y="6.02"/>
						<Dot x="3.3595" y="6.0125"/>
						<Dot x="3.3588" y="6.0051"/>
						<Dot x="3.3581" y="5.9976"/>
						<Dot x="3.3573" y="5.9902"/>
						<Dot x="3.3566" y="5.9827"/>
						<Dot x="3.3558" y="5.9753"/>
						<Dot x="3.355" y="5.9678"/>
						<Dot x="3.3542" y="5.9604"/>
						<Dot x="3.3534" y="5.953"/>
						<Dot x="3.3526" y="5.9455"/>
						<Dot x="3.3518" y="5.9381"/>
						<Dot x="3.3509" y="5.9306"/>
						<Dot x="3.3501" y="5.9232"/>
						<Dot x="3.3492" y="5.9158"/>
						<Dot x="3.3483" y="5.9083"/>
						<Dot x="3.3474" y="5.9009"/>
						<Dot x="3.3465" y="5.8935"/>
						<Dot x="3.3456" y="5.886"/>
						<Dot x="3.3446" y="5.8786"/>
						<Dot x="3.3437" y="5.8712"/>
						<Dot x="3.3427" y="5.8638"/>
						<Dot x="3.3417" y="5.8564"/>
						<Dot x="3.3407" y="5.8489"/>
						<Dot x="3.3397" y="5.8415"/>
						<Dot x="3.3387" y="5.8341"/>
						<Dot x="3.3377" y="5.8267"/>
						<Dot x="3.3366" y="5.8193"/>
						<Dot x="3.3356" y="5.8119"/>
						<Dot x="3.3345" y="5.8045"/>
						<Dot x="3.3334" y="5.797"/>
						<Dot x="3.3324" y="5.7896"/>
						<Dot x="3.3312" y="5.7822"/>
						<Dot x="3.3301" y="5.7748"/>
						<Dot x="3.329" y="5.7674"/>
						<Dot x="3.3278" y="5.76"/>
						<Dot x="3.3267" y="5.7526"/>
						<Dot x="3.3255" y="5.7452"/>
						<Dot x="3.3243" y="5.7379"/>
						<Dot x="3.3231" y="5.7305"/>
						<Dot x="3.3219" y="5.7231"/>
						<Dot x="3.3207" y="5.7157"/>
						<Dot x="3.3195" y="5.7083"/>
						<Dot x="3.3182" y="5.7009"/>
						<Dot x="3.317" y="5.6936"/>
						<Dot x="3.3157" y="5.6862"/>
						<Dot x="3.3144" y="5.6788"/>
						<Dot x="3.3131" y="5.6714"/>
						<Dot x="3.3118" y="5.6641"/>
						<Dot x="3.3105" y="5.6567"/>
						<Dot x="3.3091" y="5.6493"/>
						<Dot x="3.3078" y="5.642"/>
						<Dot x="3.3064" y="5.6346"/>
						<Dot x="3.305" y="5.6273"/>
						<Dot x="3.3036" y="5.6199"/>
						<Dot x="3.3022" y="5.6125"/>
						<Dot x="3.3008" y="5.6052"/>
						<Dot x="3.2994" y="5.5978"/>
						<Dot x="3.2979" y="5.5905"/>
						<Dot x="3.2965" y="5.5832"/>
						<Dot x="3.295" y="5.5758"/>
						<Dot x="3.2935" y="5.5685"/>
						<Dot x="3.2921" y="5.5611"/>
						<Dot x="3.2906" y="5.5538"/>
						<Dot x="3.289" y="5.5465"/>
						<Dot x="3.2875" y="5.5392"/>
						<Dot x="3.286" y="5.5318"/>
						<Dot x="3.2844" y="5.5245"/>
						<Dot x="3.2828" y="5.5172"/>
						<Dot x="3.2812" y="5.5099"/>
						<Dot x="3.2797" y="5.5026"/>
						<Dot x="3.278" y="5.4952"/>
						<Dot x="3.2764" y="5.4879"/>
						<Dot x="3.2748" y="5.4806"/>
						<Dot x="3.2731" y="5.4733"/>
						<Dot x="3.2715" y="5.466"/>
						<Dot x="3.2698" y="5.4587"/>
						<Dot x="3.2681" y="5.4514"/>
						<Dot x="3.2664" y="5.4441"/>
						<Dot x="3.2647" y="5.4369"/>
						<Dot x="3.263" y="5.4296"/>
						<Dot x="3.2613" y="5.4223"/>
						<Dot x="3.2595" y="5.415"/>
						<Dot x="3.2578" y="5.4077"/>
						<Dot x="3.256" y="5.4005"/>
						<Dot x="3.2542" y="5.3932"/>
						<Dot x="3.2524" y="5.3859"/>
						<Dot x="3.2506" y="5.3787"/>
						<Dot x="3.2488" y="5.3714"/>
						<Dot x="3.2469" y="5.3642"/>
						<Dot x="3.2451" y="5.3569"/>
						<Dot x="3.2432" y="5.3496"/>
						<Dot x="3.2413" y="5.3424"/>
						<Dot x="3.2395" y="5.3352"/>
						<Dot x="3.2376" y="5.3279"/>
						<Dot x="3.2356" y="5.3207"/>
						<Dot x="3.2337" y="5.3134"/>
						<Dot x="3.2318" y="5.3062"/>
						<Dot x="3.2298" y="5.299"/>
						<Dot x="3.2279" y="5.2918"/>
						<Dot x="3.2259" y="5.2845"/>
						<Dot x="3.2239" y="5.2773"/>
						<Dot x="3.2219" y="5.2701"/>
						<Dot x="3.2199" y="5.2629"/>
						<Dot x="3.2179" y="5.2557"/>
						<Dot x="3.2158" y="5.2485"/>
						<Dot x="3.2138" y="5.2413"/>
						<Dot x="3.2117" y="5.2341"/>
						<Dot x="3.2096" y="5.2269"/>
						<Dot x="3.2076" y="5.2197"/>
						<Dot x="3.2055" y="5.2125"/>
						<Dot x="3.2033" y="5.2054"/>
						<Dot x="3.2012" y="5.1982"/>
						<Dot x="3.1991" y="5.191"/>
						<Dot x="3.1969" y="5.1838"/>
						<Dot x="3.1948" y="5.1767"/>
						<Dot x="3.1926" y="5.1695"/>
						<Dot x="3.1904" y="5.1623"/>
						<Dot x="3.1882" y="5.1552"/>
						<Dot x="3.186" y="5.148"/>
						<Dot x="3.1838" y="5.1409"/>
						<Dot x="3.1815" y="5.1338"/>
						<Dot x="3.1793" y="5.1266"/>
						<Dot x="3.177" y="5.1195"/>
						<Dot x="3.1747" y="5.1123"/>
						<Dot x="3.1724" y="5.1052"/>
						<Dot x="3.1701" y="5.0981"/>
						<Dot x="3.1678" y="5.091"/>
						<Dot x="3.1655" y="5.0839"/>
						<Dot x="3.1632" y="5.0768"/>
						<Dot x="3.1608" y="5.0696"/>
						<Dot x="3.1584" y="5.0625"/>
						<Dot x="3.1561" y="5.0554"/>
						<Dot x="3.1537" y="5.0483"/>
						<Dot x="3.1513" y="5.0413"/>
						<Dot x="3.1489" y="5.0342"/>
						<Dot x="3.1464" y="5.0271"/>
						<Dot x="3.144" y="5.02"/>
						<Dot x="3.1416" y="5.0129"/>
						<Dot x="3.1391" y="5.0059"/>
						<Dot x="3.1366" y="4.9988"/>
						<Dot x="3.1341" y="4.9917"/>
						<Dot x="3.1316" y="4.9847"/>
						<Dot x="3.1291" y="4.9776"/>
						<Dot x="3.1266" y="4.9706"/>
						<Dot x="3.1241" y="4.9635"/>
						<Dot x="3.1215" y="4.9565"/>
						<Dot x="3.119" y="4.9495"/>
						<Dot x="3.1164" y="4.9424"/>
						<Dot x="3.1138" y="4.9354"/>
						<Dot x="3.1112" y="4.9284"/>
						<Dot x="3.1086" y="4.9214"/>
						<Dot x="3.106" y="4.9144"/>
						<Dot x="3.1033" y="4.9074"/>
						<Dot x="3.1007" y="4.9004"/>
						<Dot x="3.098" y="4.8934"/>
						<Dot x="3.0954" y="4.8864"/>
						<Dot x="3.0927" y="4.8794"/>
						<Dot x="3.09" y="4.8724"/>
						<Dot x="3.0873" y="4.8654"/>
						<Dot x="3.0846" y="4.8584"/>
						<Dot x="3.0818" y="4.8515"/>
						<Dot x="3.0791" y="4.8445"/>
						<Dot x="3.0763" y="4.8376"/>
						<Dot x="3.0736" y="4.8306"/>
						<Dot x="3.0708" y="4.8236"/>
						<Dot x="3.068" y="4.8167"/>
						<Dot x="3.0652" y="4.8098"/>
						<Dot x="3.0624" y="4.8028"/>
						<Dot x="3.0595" y="4.7959"/>
						<Dot x="3.0567" y="4.789"/>
						<Dot x="3.0538" y="4.782"/>
						<Dot x="3.051" y="4.7751"/>
						<Dot x="3.0481" y="4.7682"/>
						<Dot x="3.0452" y="4.7613"/>
						<Dot x="3.0423" y="4.7544"/>
						<Dot x="3.0394" y="4.7475"/>
						<Dot x="3.0365" y="4.7406"/>
						<Dot x="3.0335" y="4.7337"/>
						<Dot x="3.0306" y="4.7269"/>
						<Dot x="3.0276" y="4.72"/>
						<Dot x="3.0246" y="4.7131"/>
						<Dot x="3.0217" y="4.7063"/>
						<Dot x="3.0187" y="4.6994"/>
						<Dot x="3.0157" y="4.6925"/>
						<Dot x="3.0126" y="4.6857"/>
						<Dot x="3.0096" y="4.6788"/>
						<Dot x="3.0066" y="4.672"/>
						<Dot x="3.0035" y="4.6652"/>
						<Dot x="3.0004" y="4.6583"/>
						<Dot x="2.9974" y="4.6515"/>
						<Dot x="2.9943" y="4.6447"/>
						<Dot x="2.9912" y="4.6379"/>
						<Dot x="2.988" y="4.6311"/>
						<Dot x="2.9849" y="4.6243"/>
						<Dot x="2.9818" y="4.6175"/>
						<Dot x="2.9786" y="4.6107"/>
						<Dot x="2.9755" y="4.6039"/>
						<Dot x="2.9723" y="4.5971"/>
						<Dot x="2.9691" y="4.5904"/>
						<Dot x="2.9659" y="4.5836"/>
						<Dot x="2.9627" y="4.5768"/>
						<Dot x="2.9595" y="4.5701"/>
						<Dot x="2.9562" y="4.5633"/>
						<Dot x="2.953" y="4.5566"/>
						<Dot x="2.9497" y="4.5499"/>
						<Dot x="2.9465" y="4.5431"/>
						<Dot x="2.9432" y="4.5364"/>
						<Dot x="2.9399" y="4.5297"/>
						<Dot x="2.9366" y="4.5229"/>
						<Dot x="2.9333" y="4.5162"/>
						<Dot x="2.9299" y="4.5095"/>
						<Dot x="2.9266" y="4.5028"/>
						<Dot x="2.9232" y="4.4961"/>
						<Dot x="2.9199" y="4.4895"/>
						<Dot x="2.9165" y="4.4828"/>
						<Dot x="2.9131" y="4.4761"/>
						<Dot x="2.9097" y="4.4694"/>
						<Dot x="2.9063" y="4.4628"/>
						<Dot x="2.9029" y="4.4561"/>
						<Dot x="2.8994" y="4.4495"/>
						<Dot x="2.896" y="4.4428"/>
						<Dot x="2.8925" y="4.4362"/>
						<Dot x="2.8891" y="4.4295"/>
						<Dot x="2.8856" y="4.4229"/>
						<Dot x="2.8821" y="4.4163"/>
						<Dot x="2.8786" y="4.4097"/>
						<Dot x="2.8751" y="4.4031"/>
						<Dot x="2.8716" y="4.3965"/>
						<Dot x="2.868" y="4.3899"/>
						<Dot x="2.8645" y="4.3833"/>
						<Dot x="2.8609" y="4.3767"/>
						<Dot x="2.8573" y="4.3701"/>
						<Dot x="2.8538" y="4.3635"/>
						<Dot x="2.8502" y="4.357"/>
						<Dot x="2.8466" y="4.3504"/>
						<Dot x="2.8429" y="4.3439"/>
						<Dot x="2.8393" y="4.3373"/>
						<Dot x="2.8357" y="4.3308"/>
						<Dot x="2.832" y="4.3242"/>
						<Dot x="2.8283" y="4.3177"/>
						<Dot x="2.8247" y="4.3112"/>
						<Dot x="2.821" y="4.3047"/>
						<Dot x="2.8173" y="4.2982"/>
						<Dot x="0.3005" y="-0.13"/>
						<Dot x="0.3003" y="-0.1304"/>
						<Dot x="0.3" y="-0.1305"/>
						<Dot x="-0.3" y="-0.1305"/>
						<Dot x="-0.3003" y="-0.1304"/>
						<Dot x="-0.3004" y="-0.1303"/>
						<Dot x="-0.3005" y="-0.13"/>
					</PadPoly>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_200x800_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.2" height="0.8">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_2000x2000_um" holeDiameter="1.2" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="2" height="2">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="2" height="2">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_350x600_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.35" height="0.6">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_508x1501.14_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.508" height="1.5012">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_600x600_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.6" height="0.6">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_635x1100_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.635" height="1.1">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_800x800_um" holeDiameter="0.5" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.8" height="0.8">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="0.8" height="0.8">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_889x1016_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.889" height="1.016">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_900x1000_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.9" height="1">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_914.4x914.4_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="0.9144" height="0.9144">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1000x280_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1" height="0.28">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1000x1000_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1" height="1">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_1000x1000_um" holeDiameter="0.6" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1" height="1">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="1" height="1">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1000x1100_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1" height="1.1">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1000.76x1000.76_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.0008" height="1.0008">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1100x1900_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.1" height="1.9">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1200x2600_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.2" height="2.6">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1200x1100_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.2" height="1.1">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1400x1000_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.4" height="1">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_1500x1500_um" holeDiameter="0.9" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.5" height="1.5">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="1.5" height="1.5">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_1600x2000_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.6" height="2">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="1.6" height="2">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Via[0-1]_700:300_um" holeDiameter="0.4" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="0.7">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="0.7">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
		</Padstacks>
		<Viastacks>
			<Viastack name="Via[0-1]_700:300_um" holeDiameter="0.3">
				<LayerRange>
					<AllLayers/>
				</LayerRange>
				<ViaPads>
					<PadCircle diameter="0.7">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
				</ViaPads>
			</Viastack>
		</Viastacks>
		<Footprints>
			<Footprint name="Antennas:Firefly_868">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Cust[T]Pad_200x200_2875.42x_203.96_13_um"/>
						<Org x="6.3" y="-30.81"/>
					</Pad>
				</Pads>
			</Footprint>
			<Footprint name="Antennas:Firefly_2400">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Cust[T]Pad_250x250_22005.6x_7029.26_646_um"/>
						<Org x="6.3" y="30.63"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.001">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6" y="30.5"/>
							<Dot x="6.6" y="30.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.001">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.1526" y="52.5047"/>
							<Dot x="2.6501" y="52.1691"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.001">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5.9957" y="30.7039"/>
							<Dot x="6" y="30.7"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Connectors:PLS-4">
				<Pads>
					<Pad padNum="1" name="4">
						<PadstackRef name="Round[A]Pad_1500_um"/>
						<Org x="7.62" y="0"/>
					</Pad>
					<Pad padNum="2" name="3">
						<PadstackRef name="Round[A]Pad_1500_um"/>
						<Org x="5.08" y="0"/>
					</Pad>
					<Pad padNum="3" name="2">
						<PadstackRef name="Round[A]Pad_1500_um"/>
						<Org x="2.54" y="0"/>
					</Pad>
					<Pad padNum="4" name="1">
						<PadstackRef name="Rect[A]Pad_1500x1500_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="1.27"/>
							<Dot x="8.89" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.89" y="1.27"/>
							<Dot x="8.89" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.89" y="-1.27"/>
							<Dot x="-1.524" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="-1.27"/>
							<Dot x="-1.524" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="1.27"/>
							<Dot x="-1.397" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.397" y="1.27"/>
							<Dot x="-1.397" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.397" y="-1.27"/>
							<Dot x="-1.27" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-1.27"/>
							<Dot x="-1.27" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-1.27"/>
							<Dot x="-1.524" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="-1.27"/>
							<Dot x="-1.524" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="1.27"/>
							<Dot x="-1.27" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="1.27"/>
							<Dot x="-1.397" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.397" y="1.27"/>
							<Dot x="-1.397" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="1.27"/>
							<Dot x="8.89" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.89" y="1.27"/>
							<Dot x="8.89" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.89" y="-1.27"/>
							<Dot x="-1.27" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-1.27"/>
							<Dot x="-1.27" y="1.27"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Capacitors:CAP_0402">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Rect[T]Pad_600x600_um"/>
						<Org x="0.5" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[T]Pad_600x600_um"/>
						<Org x="-0.5" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.95" y="0.45"/>
							<Dot x="0.95" y="0.45"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.95" y="0.45"/>
							<Dot x="0.95" y="-0.45"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.95" y="-0.45"/>
							<Dot x="-0.95" y="-0.45"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.95" y="-0.45"/>
							<Dot x="-0.95" y="0.45"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Connectors:PLD-8_LOCK">
				<Pads>
					<Pad padNum="1" name="8">
						<PadstackRef name="Oval[A]Pad_1600x2000_um"/>
						<Org x="7.62" y="2.667"/>
					</Pad>
					<Pad padNum="2" name="7">
						<PadstackRef name="Oval[A]Pad_1600x2000_um"/>
						<Org x="7.62" y="0.127"/>
					</Pad>
					<Pad padNum="3" name="6">
						<PadstackRef name="Oval[A]Pad_1600x2000_um"/>
						<Org x="5.08" y="2.413"/>
					</Pad>
					<Pad padNum="4" name="5">
						<PadstackRef name="Oval[A]Pad_1600x2000_um"/>
						<Org x="5.08" y="-0.127"/>
					</Pad>
					<Pad padNum="5" name="4">
						<PadstackRef name="Oval[A]Pad_1600x2000_um"/>
						<Org x="2.54" y="2.667"/>
					</Pad>
					<Pad padNum="6" name="3">
						<PadstackRef name="Oval[A]Pad_1600x2000_um"/>
						<Org x="2.54" y="0.127"/>
					</Pad>
					<Pad padNum="7" name="2">
						<PadstackRef name="Oval[A]Pad_1600x2000_um"/>
						<Org x="0" y="2.413"/>
					</Pad>
					<Pad padNum="8" name="1">
						<PadstackRef name="Rect[A]Pad_1600x2000_um"/>
						<Org x="0" y="-0.127"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.89" y="-1.27"/>
							<Dot x="-1.27" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="3.81"/>
							<Dot x="8.89" y="3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.89" y="-1.27"/>
							<Dot x="-1.27" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="3.81"/>
							<Dot x="8.89" y="3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-1.27"/>
							<Dot x="-1.651" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.651" y="-1.27"/>
							<Dot x="-1.651" y="3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.651" y="3.81"/>
							<Dot x="-1.27" y="3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="3.81"/>
							<Dot x="-1.27" y="3.683"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="3.683"/>
							<Dot x="-1.524" y="3.683"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="3.683"/>
							<Dot x="-1.524" y="-1.143"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="-1.143"/>
							<Dot x="-1.397" y="-1.143"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.397" y="-1.143"/>
							<Dot x="-1.397" y="3.556"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.89" y="3.81"/>
							<Dot x="8.89" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-1.27"/>
							<Dot x="-1.27" y="3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.651" y="-1.27"/>
							<Dot x="-1.397" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="3.81"/>
							<Dot x="-1.27" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.27" y="-1.27"/>
							<Dot x="-1.397" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.397" y="-1.27"/>
							<Dot x="-1.397" y="3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.397" y="3.81"/>
							<Dot x="-1.524" y="3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="3.81"/>
							<Dot x="-1.524" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="-1.27"/>
							<Dot x="-1.651" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.651" y="-1.27"/>
							<Dot x="-1.651" y="3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.651" y="3.81"/>
							<Dot x="-1.27" y="3.81"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="8.89" y="3.81"/>
							<Dot x="8.89" y="-1.27"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Installation:BATTERY_AAA_X2">
				<Pads>
					<Pad padNum="1" name="A">
						<PadstackRef name="Rect[A]Pad_2000x2000_um"/>
						<Org x="1.5" y="27.9"/>
					</Pad>
					<Pad padNum="2" name="C">
						<PadstackRef name="Round[A]Pad_2000_um"/>
						<Org x="-1.5" y="27.9"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-12" y="-26.5"/>
							<Dot x="-12" y="26.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-12" y="26.5"/>
							<Dot x="12" y="26.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="12" y="26.5"/>
							<Dot x="12" y="-26.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="12" y="-26.5"/>
							<Dot x="-12" y="-26.5"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Quartz:03225C4">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_1400x1000_um"/>
						<Org x="-1.1" y="-0.8"/>
					</Pad>
					<Pad padNum="2" name="H">
						<PadstackRef name="Rect[T]Pad_1400x1000_um"/>
						<Org x="1.1" y="-0.8"/>
					</Pad>
					<Pad padNum="3" name="2">
						<PadstackRef name="Rect[T]Pad_1400x1000_um"/>
						<Org x="1.1" y="0.8"/>
					</Pad>
					<Pad padNum="4" name="H@1">
						<PadstackRef name="Rect[T]Pad_1400x1000_um"/>
						<Org x="-1.1" y="0.8"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.032" y="-1.524"/>
							<Dot x="-2.032" y="1.524"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.032" y="-1.524"/>
							<Dot x="-2.032" y="-1.524"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.032" y="1.524"/>
							<Dot x="2.032" y="-1.524"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.032" y="1.524"/>
							<Dot x="2.032" y="1.524"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Quartz:03215C2">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_1100x1900_um"/>
						<Org x="-1.25" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_1100x1900_um"/>
						<Org x="1.25" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.6" y="0.8"/>
							<Dot x="-0.6" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.6" y="-0.8"/>
							<Dot x="0.6" y="-0.8"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Connectors:PBS-4R">
				<Pads>
					<Pad padNum="1" name="4">
						<PadstackRef name="Round[A]Pad_1500_um"/>
						<Org x="3.81" y="0"/>
					</Pad>
					<Pad padNum="2" name="3">
						<PadstackRef name="Round[A]Pad_1500_um"/>
						<Org x="1.27" y="0"/>
					</Pad>
					<Pad padNum="3" name="2">
						<PadstackRef name="Round[A]Pad_1500_um"/>
						<Org x="-1.27" y="0"/>
					</Pad>
					<Pad padNum="4" name="1">
						<PadstackRef name="Rect[A]Pad_1500x1500_um"/>
						<Org x="-3.81" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-5.4" y="-1.6002"/>
							<Dot x="-5.4" y="-10"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-5.4" y="-10"/>
							<Dot x="5.4" y="-10"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5.4" y="-10"/>
							<Dot x="5.4" y="-1.6002"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.7991" y="0"/>
							<Dot x="2.4003" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.2007" y="0"/>
							<Dot x="0.2007" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.7991" y="0"/>
							<Dot x="-2.4003" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-5.4" y="0"/>
							<Dot x="-4.8006" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-5.4" y="0"/>
							<Dot x="-5.4" y="-1.6002"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-5.4" y="-1.6002"/>
							<Dot x="5.4" y="-1.6002"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5.4" y="-1.6002"/>
							<Dot x="5.4" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.2">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="5.4" y="0"/>
							<Dot x="4.8006" y="0"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="PCB:TESTPOINT_1MM">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Round[T]Pad_1000_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
			</Footprint>
			<Footprint name="BtnsSwitches:BTN_4x4_SMD">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_1000x1100_um"/>
						<Org x="-3" y="1.85"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_1000x1100_um"/>
						<Org x="-3" y="-1.85"/>
					</Pad>
					<Pad padNum="3" name="2@1">
						<PadstackRef name="Rect[T]Pad_1000x1100_um"/>
						<Org x="3" y="-1.85"/>
					</Pad>
					<Pad padNum="4" name="1@1">
						<PadstackRef name="Rect[T]Pad_1000x1100_um"/>
						<Org x="3" y="1.85"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.9048" y="0"/>
							<Dot x="1.8276" y="-0.5366"/>
							<Dot x="1.6024" y="-1.0298"/>
							<Dot x="1.2474" y="-1.4395"/>
							<Dot x="0.7913" y="-1.7327"/>
							<Dot x="0.2711" y="-1.8854"/>
							<Dot x="-0.2711" y="-1.8854"/>
							<Dot x="-0.7913" y="-1.7327"/>
							<Dot x="-1.2474" y="-1.4395"/>
							<Dot x="-1.6024" y="-1.0298"/>
							<Dot x="-1.8276" y="-0.5366"/>
							<Dot x="-1.9048" y="0"/>
							<Dot x="-1.8276" y="0.5366"/>
							<Dot x="-1.6024" y="1.0298"/>
							<Dot x="-1.2474" y="1.4395"/>
							<Dot x="-0.7913" y="1.7327"/>
							<Dot x="-0.2711" y="1.8854"/>
							<Dot x="0.2711" y="1.8854"/>
							<Dot x="0.7913" y="1.7327"/>
							<Dot x="1.2474" y="1.4395"/>
							<Dot x="1.6024" y="1.0298"/>
							<Dot x="1.8276" y="0.5366"/>
							<Dot x="1.9048" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.601" y="2.601"/>
							<Dot x="-2.601" y="-2.601"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.601" y="-2.601"/>
							<Dot x="2.601" y="-2.601"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.601" y="-2.601"/>
							<Dot x="2.601" y="2.601"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.601" y="2.601"/>
							<Dot x="-2.601" y="2.601"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="BtnsSwitches:SW_SS-1P2T_Housing">
				<Pads>
					<Pad padNum="1" name="H">
						<PadstackRef name="Round[A]Pad_2200_um"/>
						<Org x="4.2" y="0"/>
					</Pad>
					<Pad padNum="2" name="H@1">
						<PadstackRef name="Round[A]Pad_2200_um"/>
						<Org x="-4.2" y="0"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Round[A]Pad_1300_um"/>
						<Org x="2" y="0"/>
					</Pad>
					<Pad padNum="4" name="2">
						<PadstackRef name="Round[A]Pad_1300_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="5" name="1">
						<PadstackRef name="Round[A]Pad_1300_um"/>
						<Org x="-2" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.4" y="2.4"/>
							<Dot x="4.4" y="-2.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.4" y="-2.4"/>
							<Dot x="-4.4" y="-2.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-4.4" y="-2.4"/>
							<Dot x="-4.4" y="2.4"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-4.4" y="2.4"/>
							<Dot x="4.4" y="2.4"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="PCB:REF_POINT_1MM">
				<Pads>
					<Pad padNum="1" name="REF">
						<PadstackRef name="Round[T]Pad_1000_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
			</Footprint>
			<Footprint name="Resistors:RES_0603">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_900x1000_um"/>
						<Org x="-0.75" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_900x1000_um"/>
						<Org x="0.75" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="-0.8"/>
							<Dot x="-1.5" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="-0.8"/>
							<Dot x="-1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="0.8"/>
							<Dot x="1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0.8"/>
							<Dot x="1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0"/>
							<Dot x="-1.5" y="0.8"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Resistors:RES_0603::1">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Rect[T]Pad_900x1000_um"/>
						<Org x="0.75" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[T]Pad_900x1000_um"/>
						<Org x="-0.75" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0"/>
							<Dot x="-1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0.8"/>
							<Dot x="1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="0.8"/>
							<Dot x="1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="-0.8"/>
							<Dot x="-1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="-0.8"/>
							<Dot x="-1.5" y="0"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="SOT:SOT23-3">
				<Pads>
					<Pad padNum="1" name="3">
						<PadstackRef name="Rect[T]Pad_914.4x914.4_um"/>
						<Org x="0" y="-1.016"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[T]Pad_914.4x914.4_um"/>
						<Org x="0.889" y="1.016"/>
					</Pad>
					<Pad padNum="3" name="2">
						<PadstackRef name="Rect[T]Pad_914.4x914.4_um"/>
						<Org x="-0.889" y="1.016"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="0.381"/>
							<Dot x="1.524" y="0.381"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.524" y="0.381"/>
							<Dot x="1.524" y="-0.381"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.524" y="-0.381"/>
							<Dot x="-1.524" y="-0.381"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.524" y="-0.381"/>
							<Dot x="-1.524" y="0.381"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="LEDs:LED_5050">
				<Pads>
					<Pad padNum="1" name="3">
						<PadstackRef name="Rect[T]Pad_1200x1100_um"/>
						<Org x="-2.15" y="-1.6"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_1200x1100_um"/>
						<Org x="-2.15" y="0"/>
					</Pad>
					<Pad padNum="3" name="1">
						<PadstackRef name="Rect[T]Pad_1200x1100_um"/>
						<Org x="-2.15" y="1.6"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Rect[T]Pad_1200x1100_um"/>
						<Org x="2.15" y="-1.6"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Rect[T]Pad_1200x1100_um"/>
						<Org x="2.15" y="0"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Rect[T]Pad_1200x1100_um"/>
						<Org x="2.15" y="1.6"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.75" y="2.5"/>
							<Dot x="-2.5" y="1.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.75" y="2.25"/>
							<Dot x="-2.75" y="2.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.75" y="2.75"/>
							<Dot x="-2" y="2.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2" y="3"/>
							<Dot x="-3" y="3"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3" y="3"/>
							<Dot x="-3" y="2.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.1996" y="0"/>
							<Dot x="2.1181" y="-0.5935"/>
							<Dot x="1.8794" y="-1.1429"/>
							<Dot x="1.5014" y="-1.6076"/>
							<Dot x="1.012" y="-1.953"/>
							<Dot x="0.4475" y="-2.1536"/>
							<Dot x="-0.1501" y="-2.1945"/>
							<Dot x="-0.7366" y="-2.0726"/>
							<Dot x="-1.2685" y="-1.797"/>
							<Dot x="-1.7063" y="-1.3882"/>
							<Dot x="-2.0175" y="-0.8763"/>
							<Dot x="-2.1792" y="-0.2995"/>
							<Dot x="-2.1792" y="0.2995"/>
							<Dot x="-2.0175" y="0.8763"/>
							<Dot x="-1.7063" y="1.3882"/>
							<Dot x="-1.2685" y="1.797"/>
							<Dot x="-0.7366" y="2.0726"/>
							<Dot x="-0.1501" y="2.1945"/>
							<Dot x="0.4475" y="2.1536"/>
							<Dot x="1.012" y="1.953"/>
							<Dot x="1.5014" y="1.6076"/>
							<Dot x="1.8794" y="1.1429"/>
							<Dot x="2.1181" y="0.5935"/>
							<Dot x="2.1996" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.4994" y="2.4994"/>
							<Dot x="2.4994" y="-2.4994"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.4994" y="-2.4994"/>
							<Dot x="-2.4994" y="-2.4994"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.4994" y="-2.4994"/>
							<Dot x="-2.4994" y="2.4994"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.4994" y="2.4994"/>
							<Dot x="2.4994" y="2.4994"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Pictures:Ostranna_12d7_10d1"/>
			<Footprint name="Inductors:IND_0402">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Rect[T]Pad_600x600_um"/>
						<Org x="0.5" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[T]Pad_600x600_um"/>
						<Org x="-0.5" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="0.6"/>
							<Dot x="1.1" y="0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.1" y="0.6"/>
							<Dot x="1.1" y="-0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.1" y="-0.6"/>
							<Dot x="-1.1" y="-0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.1" y="-0.6"/>
							<Dot x="-1.1" y="0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.1" y="0.6"/>
							<Dot x="0" y="0.6"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Inductors:IND_1210_LQH32C">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Rect[T]Pad_1200x2600_um"/>
						<Org x="1.25" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[T]Pad_1200x2600_um"/>
						<Org x="-1.25" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.1" y="1.6"/>
							<Dot x="2.1" y="-1.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.1" y="-1.6"/>
							<Dot x="-2.1" y="-1.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.1" y="-1.6"/>
							<Dot x="-2.1" y="1.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.1" y="1.6"/>
							<Dot x="2.1" y="1.6"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="PCB:Hole2d2_out3d5mm">
				<Pads>
					<Pad padNum="1" name="H">
						<PadstackRef name="Round[A]Pad_3500_um"/>
						<Org x="0" y="0"/>
					</Pad>
				</Pads>
			</Footprint>
			<Footprint name="QFN_DFN:QFN20">
				<Pads>
					<Pad padNum="1" name="PAD">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="0.8" y="-0.8"/>
					</Pad>
					<Pad padNum="2" name="PAD@1">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="0" y="-0.8"/>
					</Pad>
					<Pad padNum="3" name="PAD@2">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="-0.8" y="-0.8"/>
					</Pad>
					<Pad padNum="4" name="PAD@3">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="-0.8" y="0"/>
					</Pad>
					<Pad padNum="5" name="PAD@4">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="-0.8" y="0.8"/>
					</Pad>
					<Pad padNum="6" name="PAD@5">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="0.8" y="0.8"/>
					</Pad>
					<Pad padNum="7" name="PAD@6">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="0" y="0.8"/>
					</Pad>
					<Pad padNum="8" name="PAD@7">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="0.8" y="0"/>
					</Pad>
					<Pad padNum="9" name="PAD@8">
						<PadstackRef name="Rect[A]Pad_800x800_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="10" name="20" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-1" y="1.95"/>
					</Pad>
					<Pad padNum="11" name="19" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-0.5" y="1.95"/>
					</Pad>
					<Pad padNum="12" name="18" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="0" y="1.95"/>
					</Pad>
					<Pad padNum="13" name="17" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="0.5" y="1.95"/>
					</Pad>
					<Pad padNum="14" name="16" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="1" y="1.95"/>
					</Pad>
					<Pad padNum="15" name="15" angle="180">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="1.95" y="1"/>
					</Pad>
					<Pad padNum="16" name="14" angle="180">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="1.95" y="0.5"/>
					</Pad>
					<Pad padNum="17" name="13" angle="180">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="1.95" y="0"/>
					</Pad>
					<Pad padNum="18" name="12" angle="180">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="1.95" y="-0.5"/>
					</Pad>
					<Pad padNum="19" name="11" angle="180">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="1.95" y="-1"/>
					</Pad>
					<Pad padNum="20" name="10" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="1" y="-1.95"/>
					</Pad>
					<Pad padNum="21" name="9" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="0.5" y="-1.95"/>
					</Pad>
					<Pad padNum="22" name="8" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="0" y="-1.95"/>
					</Pad>
					<Pad padNum="23" name="7" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-0.5" y="-1.95"/>
					</Pad>
					<Pad padNum="24" name="6" angle="90">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-1" y="-1.95"/>
					</Pad>
					<Pad padNum="25" name="5">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-1.95" y="-1"/>
					</Pad>
					<Pad padNum="26" name="4">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-1.95" y="-0.5"/>
					</Pad>
					<Pad padNum="27" name="3">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-1.95" y="0"/>
					</Pad>
					<Pad padNum="28" name="2">
						<PadstackRef name="Oval[T]Pad_1000x280_um"/>
						<Org x="-1.95" y="0.5"/>
					</Pad>
					<Pad padNum="29" name="1">
						<PadstackRef name="Rect[T]Pad_1000x280_um"/>
						<Org x="-1.95" y="1"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="-2"/>
							<Dot x="-2" y="-2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2" y="-2"/>
							<Dot x="-2" y="-1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2" y="-1.5"/>
							<Dot x="2" y="-2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2" y="-2"/>
							<Dot x="1.5" y="-2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="2"/>
							<Dot x="2" y="2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2" y="2"/>
							<Dot x="2" y="1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2" y="1.5"/>
							<Dot x="-2" y="2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2" y="2"/>
							<Dot x="-1.5" y="2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="2"/>
							<Dot x="-2" y="1.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.7" y="1.55"/>
							<Dot x="-1.55" y="2.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.7" y="2.7"/>
							<Dot x="2.7" y="-2.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.7" y="-2.7"/>
							<Dot x="-2.7" y="-2.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.7" y="-2.7"/>
							<Dot x="-2.7" y="2.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.7" y="2.7"/>
							<Dot x="2.7" y="2.7"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="QFN_DFN:QFN-48_EP_6x6_Pitch0.4mm">
				<Pads>
					<Pad padNum="1" name="PAD">
						<PadstackRef name="Rect[T]Pad_1000x1000_um"/>
						<Org x="1.5" y="-1.5"/>
					</Pad>
					<Pad padNum="2" name="PAD@1">
						<PadstackRef name="Rect[T]Pad_1000x1000_um"/>
						<Org x="1.5" y="-0.5"/>
					</Pad>
					<Pad padNum="3" name="PAD@2">
						<PadstackRef name="Rect[T]Pad_1000x1000_um"/>
						<Org x="1.5" y="0.5"/>
					</Pad>
					<Pad padNum="4" name="PAD@3">
						<PadstackRef name="Rect[T]Pad_1000x1000_um"/>
						<Org x="1.5" y="1.5"/>
					</Pad>
					<Pad padNum="5" name="PAD@4">
						<PadstackRef name="Rect[T]Pad_1000x1000_um"/>
						<Org x="0.5" y="-1.5"/>
					</Pad>
					<Pad padNum="6" name="PAD@5">
						<PadstackRef name="Rect[A]Pad_1000x1000_um"/>
						<Org x="0.5" y="-0.5"/>
					</Pad>
					<Pad padNum="7" name="PAD@6">
						<PadstackRef name="Rect[A]Pad_1000x1000_um"/>
						<Org x="0.5" y="0.5"/>
					</Pad>
					<Pad padNum="8" name="PAD@7">
						<PadstackRef name="Rect[T]Pad_1000x1000_um"/>
						<Org x="0.5" y="1.5"/>
					</Pad>
					<Pad padNum="9" name="PAD@8">
						<PadstackRef name="Rect[T]Pad_1000x1000_um"/>
						<Org x="-0.5" y="-1.5"/>
					</Pad>
					<Pad padNum="10" name="PAD@9">
						<PadstackRef name="Rect[A]Pad_1000x1000_um"/>
						<Org x="-0.5" y="-0.5"/>
					</Pad>
					<Pad padNum="11" name="PAD@10">
						<PadstackRef name="Rect[A]Pad_1000x1000_um"/>
						<Org x="-0.5" y="0.5"/>
					</Pad>
					<Pad padNum="12" name="PAD@11">
						<PadstackRef name="Rect[T]Pad_1000x1000_um"/>
						<Org x="-0.5" y="1.5"/>
					</Pad>
					<Pad padNum="13" name="PAD@12">
						<PadstackRef name="Rect[T]Pad_1000x1000_um"/>
						<Org x="-1.5" y="-1.5"/>
					</Pad>
					<Pad padNum="14" name="PAD@13">
						<PadstackRef name="Rect[T]Pad_1000x1000_um"/>
						<Org x="-1.5" y="-0.5"/>
					</Pad>
					<Pad padNum="15" name="PAD@14">
						<PadstackRef name="Rect[T]Pad_1000x1000_um"/>
						<Org x="-1.5" y="0.5"/>
					</Pad>
					<Pad padNum="16" name="PAD@15">
						<PadstackRef name="Rect[T]Pad_1000x1000_um"/>
						<Org x="-1.5" y="1.5"/>
					</Pad>
					<Pad padNum="17" name="48">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-2.2" y="3"/>
					</Pad>
					<Pad padNum="18" name="47">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-1.8" y="3"/>
					</Pad>
					<Pad padNum="19" name="46">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-1.4" y="3"/>
					</Pad>
					<Pad padNum="20" name="45">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-1" y="3"/>
					</Pad>
					<Pad padNum="21" name="44">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-0.6" y="3"/>
					</Pad>
					<Pad padNum="22" name="43">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-0.2" y="3"/>
					</Pad>
					<Pad padNum="23" name="42">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="0.2" y="3"/>
					</Pad>
					<Pad padNum="24" name="41">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="0.6" y="3"/>
					</Pad>
					<Pad padNum="25" name="40">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="1" y="3"/>
					</Pad>
					<Pad padNum="26" name="39">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="1.4" y="3"/>
					</Pad>
					<Pad padNum="27" name="38">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="1.8" y="3"/>
					</Pad>
					<Pad padNum="28" name="37">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="2.2" y="3"/>
					</Pad>
					<Pad padNum="29" name="36" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="3" y="2.2"/>
					</Pad>
					<Pad padNum="30" name="35" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="3" y="1.8"/>
					</Pad>
					<Pad padNum="31" name="34" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="3" y="1.4"/>
					</Pad>
					<Pad padNum="32" name="33" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="3" y="1"/>
					</Pad>
					<Pad padNum="33" name="32" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="3" y="0.6"/>
					</Pad>
					<Pad padNum="34" name="31" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="3" y="0.2"/>
					</Pad>
					<Pad padNum="35" name="30" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="3" y="-0.2"/>
					</Pad>
					<Pad padNum="36" name="29" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="3" y="-0.6"/>
					</Pad>
					<Pad padNum="37" name="28" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="3" y="-1"/>
					</Pad>
					<Pad padNum="38" name="27" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="3" y="-1.4"/>
					</Pad>
					<Pad padNum="39" name="26" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="3" y="-1.8"/>
					</Pad>
					<Pad padNum="40" name="25" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="3" y="-2.2"/>
					</Pad>
					<Pad padNum="41" name="24">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="2.2" y="-3"/>
					</Pad>
					<Pad padNum="42" name="23">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="1.8" y="-3"/>
					</Pad>
					<Pad padNum="43" name="22">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="1.4" y="-3"/>
					</Pad>
					<Pad padNum="44" name="21">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="1" y="-3"/>
					</Pad>
					<Pad padNum="45" name="20">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="0.6" y="-3"/>
					</Pad>
					<Pad padNum="46" name="19">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="0.2" y="-3"/>
					</Pad>
					<Pad padNum="47" name="18">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-0.2" y="-3"/>
					</Pad>
					<Pad padNum="48" name="17">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-0.6" y="-3"/>
					</Pad>
					<Pad padNum="49" name="16">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-1" y="-3"/>
					</Pad>
					<Pad padNum="50" name="15">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-1.4" y="-3"/>
					</Pad>
					<Pad padNum="51" name="14">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-1.8" y="-3"/>
					</Pad>
					<Pad padNum="52" name="13">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-2.2" y="-3"/>
					</Pad>
					<Pad padNum="53" name="12" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-3" y="-2.2"/>
					</Pad>
					<Pad padNum="54" name="11" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-3" y="-1.8"/>
					</Pad>
					<Pad padNum="55" name="10" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-3" y="-1.4"/>
					</Pad>
					<Pad padNum="56" name="9" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-3" y="-1"/>
					</Pad>
					<Pad padNum="57" name="8" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-3" y="-0.6"/>
					</Pad>
					<Pad padNum="58" name="7" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-3" y="-0.2"/>
					</Pad>
					<Pad padNum="59" name="6" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-3" y="0.2"/>
					</Pad>
					<Pad padNum="60" name="5" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-3" y="0.6"/>
					</Pad>
					<Pad padNum="61" name="4" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-3" y="1"/>
					</Pad>
					<Pad padNum="62" name="3" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-3" y="1.4"/>
					</Pad>
					<Pad padNum="63" name="2" angle="90">
						<PadstackRef name="Oval[T]Pad_200x800_um"/>
						<Org x="-3" y="1.8"/>
					</Pad>
					<Pad padNum="64" name="1" angle="90">
						<PadstackRef name="Rect[T]Pad_200x800_um"/>
						<Org x="-3" y="2.2"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.6" y="3.15"/>
							<Dot x="3.15" y="3.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.15" y="3.15"/>
							<Dot x="3.15" y="2.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.6" y="-3.15"/>
							<Dot x="3.15" y="-3.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.15" y="-3.15"/>
							<Dot x="3.15" y="-2.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.6" y="-3.15"/>
							<Dot x="-3.15" y="-3.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.15" y="-3.15"/>
							<Dot x="-3.15" y="-2.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.65" y="3.65"/>
							<Dot x="3.65" y="3.65"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.65" y="3.65"/>
							<Dot x="3.65" y="-3.65"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.65" y="-3.65"/>
							<Dot x="-3.65" y="-3.65"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.65" y="-3.65"/>
							<Dot x="-3.65" y="3.65"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.6" y="3.15"/>
							<Dot x="-3.15" y="2.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.15" y="3.15"/>
							<Dot x="-2.6" y="3.15"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.15" y="2.6"/>
							<Dot x="-3.15" y="3.15"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="SO_DIL_TSSOP:SO8_150MIL">
				<Pads>
					<Pad padNum="1" name="4">
						<PadstackRef name="Oval[T]Pad_508x1501.14_um"/>
						<Org x="1.905" y="-2.794"/>
					</Pad>
					<Pad padNum="2" name="3">
						<PadstackRef name="Oval[T]Pad_508x1501.14_um"/>
						<Org x="0.635" y="-2.794"/>
					</Pad>
					<Pad padNum="3" name="2">
						<PadstackRef name="Oval[T]Pad_508x1501.14_um"/>
						<Org x="-0.635" y="-2.794"/>
					</Pad>
					<Pad padNum="4" name="5">
						<PadstackRef name="Oval[T]Pad_508x1501.14_um"/>
						<Org x="1.905" y="2.794"/>
					</Pad>
					<Pad padNum="5" name="6">
						<PadstackRef name="Oval[T]Pad_508x1501.14_um"/>
						<Org x="0.635" y="2.794"/>
					</Pad>
					<Pad padNum="6" name="7">
						<PadstackRef name="Oval[T]Pad_508x1501.14_um"/>
						<Org x="-0.635" y="2.794"/>
					</Pad>
					<Pad padNum="7" name="1">
						<PadstackRef name="Rect[T]Pad_508x1501.14_um"/>
						<Org x="-1.905" y="-2.794"/>
					</Pad>
					<Pad padNum="8" name="8">
						<PadstackRef name="Oval[T]Pad_508x1501.14_um"/>
						<Org x="-1.905" y="2.794"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.667" y="-1.778"/>
							<Dot x="-2.667" y="-1.905"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.667" y="-1.905"/>
							<Dot x="2.667" y="-1.905"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.667" y="1.905"/>
							<Dot x="-2.667" y="1.905"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.667" y="1.905"/>
							<Dot x="-2.667" y="-1.778"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.667" y="0.508"/>
							<Dot x="-2.159" y="0.508"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.159" y="0.508"/>
							<Dot x="-2.159" y="-0.508"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.159" y="-0.508"/>
							<Dot x="-2.667" y="-0.508"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.127">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.667" y="1.905"/>
							<Dot x="2.667" y="-1.905"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="SOT:SOT23-5">
				<Pads>
					<Pad padNum="1" name="5">
						<PadstackRef name="Oval[T]Pad_635x1100_um"/>
						<Org x="-0.95" y="1.3"/>
					</Pad>
					<Pad padNum="2" name="4">
						<PadstackRef name="Oval[T]Pad_635x1100_um"/>
						<Org x="0.95" y="1.3"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Oval[T]Pad_635x1100_um"/>
						<Org x="0.95" y="-1.3"/>
					</Pad>
					<Pad padNum="4" name="2">
						<PadstackRef name="Oval[T]Pad_635x1100_um"/>
						<Org x="0" y="-1.3"/>
					</Pad>
					<Pad padNum="5" name="1">
						<PadstackRef name="Rect[T]Pad_635x1100_um"/>
						<Org x="-0.95" y="-1.3"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.1" y="-0.6"/>
							<Dot x="-1.1" y="0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.4503" y="-0.6"/>
							<Dot x="-1.4503" y="0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.4503" y="0.6"/>
							<Dot x="1.4503" y="0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.4503" y="0.6"/>
							<Dot x="1.4503" y="-0.6"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1499">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.4503" y="-0.6"/>
							<Dot x="-1.4503" y="-0.6"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Diodes:SOD323">
				<Pads>
					<Pad padNum="1" name="C">
						<PadstackRef name="Rect[T]Pad_1000.76x1000.76_um"/>
						<Org x="-1.3005" y="0"/>
					</Pad>
					<Pad padNum="2" name="A">
						<PadstackRef name="Rect[T]Pad_1000.76x1000.76_um"/>
						<Org x="1.3005" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.381" y="-0.381"/>
							<Dot x="0.381" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.381" y="0"/>
							<Dot x="0.381" y="-0.381"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.381" y="0.381"/>
							<Dot x="-0.381" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.381" y="0"/>
							<Dot x="0.381" y="0.381"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.381" y="-0.381"/>
							<Dot x="-0.381" y="0.381"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2" y="-0.7"/>
							<Dot x="-2" y="0.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2" y="-0.7"/>
							<Dot x="-2" y="-0.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2" y="0.7"/>
							<Dot x="2" y="-0.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2" y="0.7"/>
							<Dot x="2" y="0.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.1" y="-0.7"/>
							<Dot x="-2" y="-0.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.1" y="0.7"/>
							<Dot x="-2.1" y="-0.7"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2" y="0.7"/>
							<Dot x="-2.1" y="0.7"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Capacitors:CAP_0603">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Rect[T]Pad_889x1016_um"/>
						<Org x="0.762" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[T]Pad_889x1016_um"/>
						<Org x="-0.762" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0"/>
							<Dot x="-1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="0.8"/>
							<Dot x="1.5" y="0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="0.8"/>
							<Dot x="1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.5" y="-0.8"/>
							<Dot x="-1.5" y="-0.8"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.5" y="-0.8"/>
							<Dot x="-1.5" y="0"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Installation:BUZZER_HC0903">
				<Pads>
					<Pad padNum="1" name="2">
						<PadstackRef name="Round[A]Pad_1500_um"/>
						<Org x="-2" y="0"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Rect[A]Pad_1500x1500_um"/>
						<Org x="2" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.2" y="0"/>
							<Dot x="6.2" y="2.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.2" y="2.5"/>
							<Dot x="4.1" y="2.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.2" y="0"/>
							<Dot x="6.2" y="-2.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="6.2" y="-2.5"/>
							<Dot x="4.1" y="-2.5"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.8" y="0"/>
							<Dot x="4.7183" y="-0.882"/>
							<Dot x="4.4759" y="-1.734"/>
							<Dot x="4.081" y="-2.5269"/>
							<Dot x="3.5472" y="-3.2337"/>
							<Dot x="2.8927" y="-3.8305"/>
							<Dot x="2.1395" y="-4.2968"/>
							<Dot x="1.3136" y="-4.6168"/>
							<Dot x="0.4429" y="-4.7795"/>
							<Dot x="-0.4429" y="-4.7795"/>
							<Dot x="-1.3136" y="-4.6168"/>
							<Dot x="-2.1395" y="-4.2968"/>
							<Dot x="-2.8927" y="-3.8305"/>
							<Dot x="-3.5472" y="-3.2337"/>
							<Dot x="-4.081" y="-2.5269"/>
							<Dot x="-4.4759" y="-1.734"/>
							<Dot x="-4.7183" y="-0.882"/>
							<Dot x="-4.8" y="0"/>
							<Dot x="-4.7183" y="0.882"/>
							<Dot x="-4.4759" y="1.734"/>
							<Dot x="-4.081" y="2.5269"/>
							<Dot x="-3.5472" y="3.2337"/>
							<Dot x="-2.8927" y="3.8305"/>
							<Dot x="-2.1395" y="4.2968"/>
							<Dot x="-1.3136" y="4.6168"/>
							<Dot x="-0.4429" y="4.7795"/>
							<Dot x="0.4429" y="4.7795"/>
							<Dot x="1.3136" y="4.6168"/>
							<Dot x="2.1395" y="4.2968"/>
							<Dot x="2.8927" y="3.8305"/>
							<Dot x="3.5472" y="3.2337"/>
							<Dot x="4.081" y="2.5269"/>
							<Dot x="4.4759" y="1.734"/>
							<Dot x="4.7183" y="0.882"/>
							<Dot x="4.8" y="0"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="4.8" y="0"/>
							<Dot x="6.2" y="0"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Radio:BALUN_JOHANSON868">
				<Pads>
					<Pad padNum="1" name="6">
						<PadstackRef name="Rect[T]Pad_350x600_um"/>
						<Org x="0.65" y="-0.7"/>
					</Pad>
					<Pad padNum="2" name="5">
						<PadstackRef name="Rect[T]Pad_350x600_um"/>
						<Org x="0" y="-0.7"/>
					</Pad>
					<Pad padNum="3" name="4">
						<PadstackRef name="Rect[T]Pad_350x600_um"/>
						<Org x="-0.65" y="-0.7"/>
					</Pad>
					<Pad padNum="4" name="3">
						<PadstackRef name="Rect[T]Pad_350x600_um"/>
						<Org x="-0.65" y="0.7"/>
					</Pad>
					<Pad padNum="5" name="2">
						<PadstackRef name="Rect[T]Pad_350x600_um"/>
						<Org x="0" y="0.7"/>
					</Pad>
					<Pad padNum="6" name="1">
						<PadstackRef name="Rect[T]Pad_350x600_um"/>
						<Org x="0.65" y="0.7"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.05" y="0.2"/>
							<Dot x="0.48" y="0.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.48" y="0.2"/>
							<Dot x="0.48" y="-0.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.48" y="-0.2"/>
							<Dot x="1.05" y="-0.2"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1" y="-0.63"/>
							<Dot x="1" y="-0.63"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1" y="0.63"/>
							<Dot x="1" y="0.63"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.05" y="1.18"/>
							<Dot x="1.05" y="1.18"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.05" y="1.18"/>
							<Dot x="1.05" y="-1.18"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.05" y="-1.18"/>
							<Dot x="-1.05" y="-1.18"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.05" y="-1.18"/>
							<Dot x="-1.05" y="1.18"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
		</Footprints>
		<Components>
			<Component name="BLN1">
				<Pins>
					<Pin pinNum="1" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="BZ1">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C1">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C6">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C8">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C18">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C25">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="D1">
				<Pins>
					<Pin pinNum="1" name="C" pinSymName="C" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="A" pinSymName="A" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="DA1">
				<Pins>
					<Pin pinNum="1" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="DD1">
				<Pins>
					<Pin pinNum="1" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="DD2">
				<Pins>
					<Pin pinNum="1" name="PAD" pinSymName="PAD" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="PAD@1" pinSymName="PAD@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="PAD@2" pinSymName="PAD@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="PAD@3" pinSymName="PAD@3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="PAD@4" pinSymName="PAD@4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="PAD@5" pinSymName="PAD@5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="PAD@6" pinSymName="PAD@6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="PAD@7" pinSymName="PAD@7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="PAD@8" pinSymName="PAD@8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="PAD@9" pinSymName="PAD@9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="PAD@10" pinSymName="PAD@10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="PAD@11" pinSymName="PAD@11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="PAD@12" pinSymName="PAD@12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="PAD@13" pinSymName="PAD@13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="PAD@14" pinSymName="PAD@14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="PAD@15" pinSymName="PAD@15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="17" name="48" pinSymName="48" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="18" name="47" pinSymName="47" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="19" name="46" pinSymName="46" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="20" name="45" pinSymName="45" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="21" name="44" pinSymName="44" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="22" name="43" pinSymName="43" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="23" name="42" pinSymName="42" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="24" name="41" pinSymName="41" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="25" name="40" pinSymName="40" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="26" name="39" pinSymName="39" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="27" name="38" pinSymName="38" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="28" name="37" pinSymName="37" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="29" name="36" pinSymName="36" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="30" name="35" pinSymName="35" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="31" name="34" pinSymName="34" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="32" name="33" pinSymName="33" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="33" name="32" pinSymName="32" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="34" name="31" pinSymName="31" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="35" name="30" pinSymName="30" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="36" name="29" pinSymName="29" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="37" name="28" pinSymName="28" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="38" name="27" pinSymName="27" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="39" name="26" pinSymName="26" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="40" name="25" pinSymName="25" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="41" name="24" pinSymName="24" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="42" name="23" pinSymName="23" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="43" name="22" pinSymName="22" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="44" name="21" pinSymName="21" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="45" name="20" pinSymName="20" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="46" name="19" pinSymName="19" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="47" name="18" pinSymName="18" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="48" name="17" pinSymName="17" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="49" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="50" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="51" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="52" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="53" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="54" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="55" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="56" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="57" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="58" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="59" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="60" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="61" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="62" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="63" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="64" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="DD3">
				<Pins>
					<Pin pinNum="1" name="PAD" pinSymName="PAD" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="PAD@1" pinSymName="PAD@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="PAD@2" pinSymName="PAD@2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="PAD@3" pinSymName="PAD@3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="PAD@4" pinSymName="PAD@4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="PAD@5" pinSymName="PAD@5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="PAD@6" pinSymName="PAD@6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="PAD@7" pinSymName="PAD@7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="PAD@8" pinSymName="PAD@8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="20" pinSymName="20" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="19" pinSymName="19" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="18" pinSymName="18" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="17" pinSymName="17" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="17" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="18" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="19" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="20" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="21" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="22" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="23" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="24" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="25" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="26" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="27" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="28" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="29" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="HOLE1">
				<Pins>
					<Pin pinNum="1" name="H" pinSymName="H" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="HOLE2">
				<Pins>
					<Pin pinNum="1" name="H" pinSymName="H" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="HOLE3">
				<Pins>
					<Pin pinNum="1" name="H" pinSymName="H" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="HOLE4">
				<Pins>
					<Pin pinNum="1" name="H" pinSymName="H" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="L1">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="L3">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="L4">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="L6">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="L7">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="L8">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="Logo1"/>
			<Component name="Q1">
				<Pins>
					<Pin pinNum="1" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="Q2">
				<Pins>
					<Pin pinNum="1" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="L2">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R1">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R2">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R3">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R4">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R5">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R6">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R7">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R8">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R9">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R10">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R11">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R12">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="RP1">
				<Pins>
					<Pin pinNum="1" name="REF" pinSymName="REF" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="RP2">
				<Pins>
					<Pin pinNum="1" name="REF" pinSymName="REF" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="SW2">
				<Pins>
					<Pin pinNum="1" name="H" pinSymName="H" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="H@1" pinSymName="H@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="SW1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="SW3">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2@1" pinSymName="2@1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1@1" pinSymName="1@1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="TP1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="TP2">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="XL3">
				<Pins>
					<Pin pinNum="1" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="XTAL1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="XTAL2">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="H" pinSymName="H" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="H@1" pinSymName="H@1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="XTAL3">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="H" pinSymName="H" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="H@1" pinSymName="H@1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="B1">
				<Pins>
					<Pin pinNum="1" name="A" pinSymName="A" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="C" pinSymName="C" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="XL1">
				<Pins>
					<Pin pinNum="1" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C4">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C5">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C7">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C10">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C11">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C12">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C13">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C19">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C33">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C34">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C2">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C3">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C9">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C14">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C21">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C24">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C26">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C27">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C28">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C29">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C30">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C31">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C17">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C22">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="C23">
				<Pins>
					<Pin pinNum="1" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="XL2">
				<Pins>
					<Pin pinNum="1" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="ANT1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="ANT2">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
		</Components>
		<Packages>
			<Package>
				<ComponentRef name="BLN1"/>
				<FootprintRef name="Radio:BALUN_JOHANSON868"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="BZ1"/>
				<FootprintRef name="Installation:BUZZER_HC0903"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C1"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C6"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C8"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C18"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C25"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="D1"/>
				<FootprintRef name="Diodes:SOD323"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="DA1"/>
				<FootprintRef name="SOT:SOT23-5"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
			</Package>
			<Package>
				<ComponentRef name="DD1"/>
				<FootprintRef name="SO_DIL_TSSOP:SO8_150MIL"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
			</Package>
			<Package>
				<ComponentRef name="DD2"/>
				<FootprintRef name="QFN_DFN:QFN-48_EP_6x6_Pitch0.4mm"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
				<Pinpack pinNum="17" padNum="17"/>
				<Pinpack pinNum="18" padNum="18"/>
				<Pinpack pinNum="19" padNum="19"/>
				<Pinpack pinNum="20" padNum="20"/>
				<Pinpack pinNum="21" padNum="21"/>
				<Pinpack pinNum="22" padNum="22"/>
				<Pinpack pinNum="23" padNum="23"/>
				<Pinpack pinNum="24" padNum="24"/>
				<Pinpack pinNum="25" padNum="25"/>
				<Pinpack pinNum="26" padNum="26"/>
				<Pinpack pinNum="27" padNum="27"/>
				<Pinpack pinNum="28" padNum="28"/>
				<Pinpack pinNum="29" padNum="29"/>
				<Pinpack pinNum="30" padNum="30"/>
				<Pinpack pinNum="31" padNum="31"/>
				<Pinpack pinNum="32" padNum="32"/>
				<Pinpack pinNum="33" padNum="33"/>
				<Pinpack pinNum="34" padNum="34"/>
				<Pinpack pinNum="35" padNum="35"/>
				<Pinpack pinNum="36" padNum="36"/>
				<Pinpack pinNum="37" padNum="37"/>
				<Pinpack pinNum="38" padNum="38"/>
				<Pinpack pinNum="39" padNum="39"/>
				<Pinpack pinNum="40" padNum="40"/>
				<Pinpack pinNum="41" padNum="41"/>
				<Pinpack pinNum="42" padNum="42"/>
				<Pinpack pinNum="43" padNum="43"/>
				<Pinpack pinNum="44" padNum="44"/>
				<Pinpack pinNum="45" padNum="45"/>
				<Pinpack pinNum="46" padNum="46"/>
				<Pinpack pinNum="47" padNum="47"/>
				<Pinpack pinNum="48" padNum="48"/>
				<Pinpack pinNum="49" padNum="49"/>
				<Pinpack pinNum="50" padNum="50"/>
				<Pinpack pinNum="51" padNum="51"/>
				<Pinpack pinNum="52" padNum="52"/>
				<Pinpack pinNum="53" padNum="53"/>
				<Pinpack pinNum="54" padNum="54"/>
				<Pinpack pinNum="55" padNum="55"/>
				<Pinpack pinNum="56" padNum="56"/>
				<Pinpack pinNum="57" padNum="57"/>
				<Pinpack pinNum="58" padNum="58"/>
				<Pinpack pinNum="59" padNum="59"/>
				<Pinpack pinNum="60" padNum="60"/>
				<Pinpack pinNum="61" padNum="61"/>
				<Pinpack pinNum="62" padNum="62"/>
				<Pinpack pinNum="63" padNum="63"/>
				<Pinpack pinNum="64" padNum="64"/>
			</Package>
			<Package>
				<ComponentRef name="DD3"/>
				<FootprintRef name="QFN_DFN:QFN20"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
				<Pinpack pinNum="17" padNum="17"/>
				<Pinpack pinNum="18" padNum="18"/>
				<Pinpack pinNum="19" padNum="19"/>
				<Pinpack pinNum="20" padNum="20"/>
				<Pinpack pinNum="21" padNum="21"/>
				<Pinpack pinNum="22" padNum="22"/>
				<Pinpack pinNum="23" padNum="23"/>
				<Pinpack pinNum="24" padNum="24"/>
				<Pinpack pinNum="25" padNum="25"/>
				<Pinpack pinNum="26" padNum="26"/>
				<Pinpack pinNum="27" padNum="27"/>
				<Pinpack pinNum="28" padNum="28"/>
				<Pinpack pinNum="29" padNum="29"/>
			</Package>
			<Package>
				<ComponentRef name="HOLE1"/>
				<FootprintRef name="PCB:Hole2d2_out3d5mm"/>
				<Pinpack pinNum="1" padNum="1"/>
			</Package>
			<Package>
				<ComponentRef name="HOLE2"/>
				<FootprintRef name="PCB:Hole2d2_out3d5mm"/>
				<Pinpack pinNum="1" padNum="1"/>
			</Package>
			<Package>
				<ComponentRef name="HOLE3"/>
				<FootprintRef name="PCB:Hole2d2_out3d5mm"/>
				<Pinpack pinNum="1" padNum="1"/>
			</Package>
			<Package>
				<ComponentRef name="HOLE4"/>
				<FootprintRef name="PCB:Hole2d2_out3d5mm"/>
				<Pinpack pinNum="1" padNum="1"/>
			</Package>
			<Package>
				<ComponentRef name="L1"/>
				<FootprintRef name="Inductors:IND_1210_LQH32C"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="L3"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="L4"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="L6"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="L7"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="L8"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="Logo1"/>
				<FootprintRef name="Pictures:Ostranna_12d7_10d1"/>
			</Package>
			<Package>
				<ComponentRef name="Q1"/>
				<FootprintRef name="LEDs:LED_5050"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
			</Package>
			<Package>
				<ComponentRef name="Q2"/>
				<FootprintRef name="SOT:SOT23-3"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
			</Package>
			<Package>
				<ComponentRef name="L2"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R1"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R2"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R3"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R4"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R5"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R6"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R7"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R8"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R9"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R10"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R11"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R12"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="RP1"/>
				<FootprintRef name="PCB:REF_POINT_1MM"/>
				<Pinpack pinNum="1" padNum="1"/>
			</Package>
			<Package>
				<ComponentRef name="RP2"/>
				<FootprintRef name="PCB:REF_POINT_1MM"/>
				<Pinpack pinNum="1" padNum="1"/>
			</Package>
			<Package>
				<ComponentRef name="SW2"/>
				<FootprintRef name="BtnsSwitches:SW_SS-1P2T_Housing"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
			</Package>
			<Package>
				<ComponentRef name="SW1"/>
				<FootprintRef name="BtnsSwitches:BTN_4x4_SMD"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
			</Package>
			<Package>
				<ComponentRef name="SW3"/>
				<FootprintRef name="BtnsSwitches:BTN_4x4_SMD"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
			</Package>
			<Package>
				<ComponentRef name="TP1"/>
				<FootprintRef name="PCB:TESTPOINT_1MM"/>
				<Pinpack pinNum="1" padNum="1"/>
			</Package>
			<Package>
				<ComponentRef name="TP2"/>
				<FootprintRef name="PCB:TESTPOINT_1MM"/>
				<Pinpack pinNum="1" padNum="1"/>
			</Package>
			<Package>
				<ComponentRef name="XL3"/>
				<FootprintRef name="Connectors:PBS-4R"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
			</Package>
			<Package>
				<ComponentRef name="XTAL1"/>
				<FootprintRef name="Quartz:03215C2"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="XTAL2"/>
				<FootprintRef name="Quartz:03225C4"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
			</Package>
			<Package>
				<ComponentRef name="XTAL3"/>
				<FootprintRef name="Quartz:03225C4"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
			</Package>
			<Package>
				<ComponentRef name="B1"/>
				<FootprintRef name="Installation:BATTERY_AAA_X2"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="XL1"/>
				<FootprintRef name="Connectors:PLD-8_LOCK"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
			</Package>
			<Package>
				<ComponentRef name="C4"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C5"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C7"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C10"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C11"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C12"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C13"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C19"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C33"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C34"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C2"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C3"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C9"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C14"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C21"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C24"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C26"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C27"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C28"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C29"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C30"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C31"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C17"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C22"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="C23"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="XL2"/>
				<FootprintRef name="Connectors:PLS-4"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
			</Package>
			<Package>
				<ComponentRef name="ANT1"/>
				<FootprintRef name="Antennas:Firefly_2400"/>
				<Pinpack pinNum="1" padNum="1"/>
			</Package>
			<Package>
				<ComponentRef name="ANT2"/>
				<FootprintRef name="Antennas:Firefly_868"/>
				<Pinpack pinNum="1" padNum="1"/>
			</Package>
		</Packages>
	</LocalLibrary>

	<Constructive version="1.2">
		<BoardOutline>
			<Contour>
				<Shape>
					<Polyline>
						<Start x="176" y="-80"/>
						<SegmentLine>
							<End x="177.404" y="-80.0205"/>
						</SegmentLine>
						<SegmentLine>
							<End x="178.806" y="-80.0821"/>
						</SegmentLine>
						<SegmentLine>
							<End x="180.207" y="-80.1847"/>
						</SegmentLine>
						<SegmentLine>
							<End x="181.603" y="-80.3282"/>
						</SegmentLine>
						<SegmentLine>
							<End x="182.995" y="-80.5124"/>
						</SegmentLine>
						<SegmentLine>
							<End x="184.381" y="-80.7373"/>
						</SegmentLine>
						<SegmentLine>
							<End x="185.759" y="-81.0026"/>
						</SegmentLine>
						<SegmentLine>
							<End x="187.13" y="-81.3082"/>
						</SegmentLine>
						<SegmentLine>
							<End x="188.491" y="-81.6536"/>
						</SegmentLine>
						<SegmentLine>
							<End x="189.841" y="-82.0388"/>
						</SegmentLine>
						<SegmentLine>
							<End x="191.179" y="-82.4632"/>
						</SegmentLine>
						<SegmentLine>
							<End x="192.504" y="-82.9266"/>
						</SegmentLine>
						<SegmentLine>
							<End x="193.815" y="-83.4286"/>
						</SegmentLine>
						<SegmentLine>
							<End x="195.111" y="-83.9687"/>
						</SegmentLine>
						<SegmentLine>
							<End x="196.391" y="-84.5464"/>
						</SegmentLine>
						<SegmentLine>
							<End x="197.653" y="-85.1613"/>
						</SegmentLine>
						<SegmentLine>
							<End x="198.897" y="-85.8129"/>
						</SegmentLine>
						<SegmentLine>
							<End x="200.121" y="-86.5006"/>
						</SegmentLine>
						<SegmentLine>
							<End x="201.324" y="-87.2238"/>
						</SegmentLine>
						<SegmentLine>
							<End x="202.506" y="-87.9818"/>
						</SegmentLine>
						<SegmentLine>
							<End x="203.665" y="-88.7741"/>
						</SegmentLine>
						<SegmentLine>
							<End x="204.8" y="-89.6"/>
						</SegmentLine>
						<SegmentLine>
							<End x="205.065" y="-89.8243"/>
						</SegmentLine>
						<SegmentLine>
							<End x="205.303" y="-90.0778"/>
						</SegmentLine>
						<SegmentLine>
							<End x="205.51" y="-90.357"/>
						</SegmentLine>
						<SegmentLine>
							<End x="205.683" y="-90.6584"/>
						</SegmentLine>
						<SegmentLine>
							<End x="205.82" y="-90.9777"/>
						</SegmentLine>
						<SegmentLine>
							<End x="205.92" y="-91.3107"/>
						</SegmentLine>
						<SegmentLine>
							<End x="205.98" y="-91.653"/>
						</SegmentLine>
						<SegmentLine>
							<End x="206" y="-92"/>
						</SegmentLine>
						<SegmentLine>
							<End x="205.98" y="-92.347"/>
						</SegmentLine>
						<SegmentLine>
							<End x="205.92" y="-92.6893"/>
						</SegmentLine>
						<SegmentLine>
							<End x="205.82" y="-93.0223"/>
						</SegmentLine>
						<SegmentLine>
							<End x="205.683" y="-93.3416"/>
						</SegmentLine>
						<SegmentLine>
							<End x="205.51" y="-93.643"/>
						</SegmentLine>
						<SegmentLine>
							<End x="205.303" y="-93.9222"/>
						</SegmentLine>
						<SegmentLine>
							<End x="205.065" y="-94.1757"/>
						</SegmentLine>
						<SegmentLine>
							<End x="204.8" y="-94.4"/>
						</SegmentLine>
						<SegmentLine>
							<End x="203.665" y="-95.2259"/>
						</SegmentLine>
						<SegmentLine>
							<End x="202.506" y="-96.0182"/>
						</SegmentLine>
						<SegmentLine>
							<End x="201.324" y="-96.7762"/>
						</SegmentLine>
						<SegmentLine>
							<End x="200.121" y="-97.4994"/>
						</SegmentLine>
						<SegmentLine>
							<End x="198.897" y="-98.1871"/>
						</SegmentLine>
						<SegmentLine>
							<End x="197.653" y="-98.8387"/>
						</SegmentLine>
						<SegmentLine>
							<End x="196.391" y="-99.4536"/>
						</SegmentLine>
						<SegmentLine>
							<End x="195.111" y="-100.031"/>
						</SegmentLine>
						<SegmentLine>
							<End x="193.815" y="-100.571"/>
						</SegmentLine>
						<SegmentLine>
							<End x="192.504" y="-101.073"/>
						</SegmentLine>
						<SegmentLine>
							<End x="191.179" y="-101.537"/>
						</SegmentLine>
						<SegmentLine>
							<End x="189.841" y="-101.961"/>
						</SegmentLine>
						<SegmentLine>
							<End x="188.491" y="-102.346"/>
						</SegmentLine>
						<SegmentLine>
							<End x="187.13" y="-102.692"/>
						</SegmentLine>
						<SegmentLine>
							<End x="185.759" y="-102.997"/>
						</SegmentLine>
						<SegmentLine>
							<End x="184.381" y="-103.263"/>
						</SegmentLine>
						<SegmentLine>
							<End x="182.995" y="-103.488"/>
						</SegmentLine>
						<SegmentLine>
							<End x="181.603" y="-103.672"/>
						</SegmentLine>
						<SegmentLine>
							<End x="180.207" y="-103.815"/>
						</SegmentLine>
						<SegmentLine>
							<End x="178.806" y="-103.918"/>
						</SegmentLine>
						<SegmentLine>
							<End x="177.404" y="-103.979"/>
						</SegmentLine>
						<SegmentLine>
							<End x="176" y="-104"/>
						</SegmentLine>
						<SegmentLine>
							<End x="124" y="-104"/>
						</SegmentLine>
						<SegmentLine>
							<End x="122.596" y="-103.979"/>
						</SegmentLine>
						<SegmentLine>
							<End x="121.194" y="-103.918"/>
						</SegmentLine>
						<SegmentLine>
							<End x="119.793" y="-103.815"/>
						</SegmentLine>
						<SegmentLine>
							<End x="118.397" y="-103.672"/>
						</SegmentLine>
						<SegmentLine>
							<End x="117.005" y="-103.488"/>
						</SegmentLine>
						<SegmentLine>
							<End x="115.619" y="-103.263"/>
						</SegmentLine>
						<SegmentLine>
							<End x="114.241" y="-102.997"/>
						</SegmentLine>
						<SegmentLine>
							<End x="112.87" y="-102.692"/>
						</SegmentLine>
						<SegmentLine>
							<End x="111.509" y="-102.346"/>
						</SegmentLine>
						<SegmentLine>
							<End x="110.159" y="-101.961"/>
						</SegmentLine>
						<SegmentLine>
							<End x="108.821" y="-101.537"/>
						</SegmentLine>
						<SegmentLine>
							<End x="107.496" y="-101.073"/>
						</SegmentLine>
						<SegmentLine>
							<End x="106.185" y="-100.571"/>
						</SegmentLine>
						<SegmentLine>
							<End x="104.889" y="-100.031"/>
						</SegmentLine>
						<SegmentLine>
							<End x="103.609" y="-99.4536"/>
						</SegmentLine>
						<SegmentLine>
							<End x="102.347" y="-98.8387"/>
						</SegmentLine>
						<SegmentLine>
							<End x="101.103" y="-98.1871"/>
						</SegmentLine>
						<SegmentLine>
							<End x="99.8795" y="-97.4994"/>
						</SegmentLine>
						<SegmentLine>
							<End x="98.6761" y="-96.7762"/>
						</SegmentLine>
						<SegmentLine>
							<End x="97.4944" y="-96.0182"/>
						</SegmentLine>
						<SegmentLine>
							<End x="96.3354" y="-95.2259"/>
						</SegmentLine>
						<SegmentLine>
							<End x="95.2" y="-94.4"/>
						</SegmentLine>
						<SegmentLine>
							<End x="94.9345" y="-94.1757"/>
						</SegmentLine>
						<SegmentLine>
							<End x="94.6967" y="-93.9222"/>
						</SegmentLine>
						<SegmentLine>
							<End x="94.4899" y="-93.643"/>
						</SegmentLine>
						<SegmentLine>
							<End x="94.3167" y="-93.3416"/>
						</SegmentLine>
						<SegmentLine>
							<End x="94.1796" y="-93.0223"/>
						</SegmentLine>
						<SegmentLine>
							<End x="94.0803" y="-92.6893"/>
						</SegmentLine>
						<SegmentLine>
							<End x="94.0201" y="-92.347"/>
						</SegmentLine>
						<SegmentLine>
							<End x="94" y="-92"/>
						</SegmentLine>
						<SegmentLine>
							<End x="94.0201" y="-91.653"/>
						</SegmentLine>
						<SegmentLine>
							<End x="94.0803" y="-91.3107"/>
						</SegmentLine>
						<SegmentLine>
							<End x="94.1796" y="-90.9777"/>
						</SegmentLine>
						<SegmentLine>
							<End x="94.3167" y="-90.6584"/>
						</SegmentLine>
						<SegmentLine>
							<End x="94.4899" y="-90.357"/>
						</SegmentLine>
						<SegmentLine>
							<End x="94.6967" y="-90.0778"/>
						</SegmentLine>
						<SegmentLine>
							<End x="94.9345" y="-89.8243"/>
						</SegmentLine>
						<SegmentLine>
							<End x="95.2" y="-89.6"/>
						</SegmentLine>
						<SegmentLine>
							<End x="96.3354" y="-88.7741"/>
						</SegmentLine>
						<SegmentLine>
							<End x="97.4944" y="-87.9818"/>
						</SegmentLine>
						<SegmentLine>
							<End x="98.6761" y="-87.2238"/>
						</SegmentLine>
						<SegmentLine>
							<End x="99.8795" y="-86.5006"/>
						</SegmentLine>
						<SegmentLine>
							<End x="101.103" y="-85.8129"/>
						</SegmentLine>
						<SegmentLine>
							<End x="102.347" y="-85.1613"/>
						</SegmentLine>
						<SegmentLine>
							<End x="103.609" y="-84.5464"/>
						</SegmentLine>
						<SegmentLine>
							<End x="104.889" y="-83.9687"/>
						</SegmentLine>
						<SegmentLine>
							<End x="106.185" y="-83.4286"/>
						</SegmentLine>
						<SegmentLine>
							<End x="107.496" y="-82.9266"/>
						</SegmentLine>
						<SegmentLine>
							<End x="108.821" y="-82.4632"/>
						</SegmentLine>
						<SegmentLine>
							<End x="110.159" y="-82.0388"/>
						</SegmentLine>
						<SegmentLine>
							<End x="111.509" y="-81.6536"/>
						</SegmentLine>
						<SegmentLine>
							<End x="112.87" y="-81.3082"/>
						</SegmentLine>
						<SegmentLine>
							<End x="114.241" y="-81.0026"/>
						</SegmentLine>
						<SegmentLine>
							<End x="115.619" y="-80.7373"/>
						</SegmentLine>
						<SegmentLine>
							<End x="117.005" y="-80.5124"/>
						</SegmentLine>
						<SegmentLine>
							<End x="118.397" y="-80.3282"/>
						</SegmentLine>
						<SegmentLine>
							<End x="119.793" y="-80.1847"/>
						</SegmentLine>
						<SegmentLine>
							<End x="121.194" y="-80.0821"/>
						</SegmentLine>
						<SegmentLine>
							<End x="122.596" y="-80.0205"/>
						</SegmentLine>
						<SegmentLine>
							<End x="124" y="-80"/>
						</SegmentLine>
						<SegmentLine>
							<End x="176" y="-80"/>
						</SegmentLine>
					</Polyline>
				</Shape>
			</Contour>
		</BoardOutline>
		<Keepouts>
			<Keepout>
				<Role>
					<Trace role="Wires and Vias">
						<LayerRef name="B.Cu"/>
					</Trace>
				</Role>
				<Circle diameter="3.654">
					<Center x="173.0064" y="-96.9935"/>
				</Circle>
			</Keepout>
			<Keepout>
				<Role>
					<Trace role="Wires and Vias">
						<LayerRef name="F.Cu"/>
					</Trace>
				</Role>
				<Circle diameter="2.9542">
					<Center x="174.971" y="-102.3069"/>
				</Circle>
			</Keepout>
			<Keepout>
				<Role>
					<Trace role="Wires and Vias">
						<LayerRef name="F.Cu"/>
					</Trace>
				</Role>
				<Circle diameter="2.9542">
					<Center x="124.9907" y="-81.7273"/>
				</Circle>
			</Keepout>
		</Keepouts>
	</Constructive>

	<ComponentsOnBoard version="1.3">
		<Components>
			<CompInstance name="ANT2" uniqueId="MBVNQNDN" side="Top" angle="270" fixed="on">
				<ComponentRef name="ANT2"/>
				<FootprintRef name="Antennas:Firefly_868"/>
				<Org x="150" y="-92"/>
			</CompInstance>
			<CompInstance name="ANT1" uniqueId="EIJGGJUM" side="Top" angle="270">
				<ComponentRef name="ANT1"/>
				<FootprintRef name="Antennas:Firefly_2400"/>
				<Org x="150" y="-92"/>
			</CompInstance>
			<CompInstance name="XL2" uniqueId="TWTRTSUM" side="Top" angle="180">
				<ComponentRef name="XL2"/>
				<FootprintRef name="Connectors:PLS-4"/>
				<Org x="173.7" y="-81.4"/>
			</CompInstance>
			<CompInstance name="C23" uniqueId="IZLIRDES" side="Top" angle="90">
				<ComponentRef name="C23"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="124.3" y="-90.1"/>
			</CompInstance>
			<CompInstance name="C22" uniqueId="DRYTFNKE" side="Top" angle="180">
				<ComponentRef name="C22"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="127" y="-87.9"/>
			</CompInstance>
			<CompInstance name="C17" uniqueId="KWKOSALB" side="Top" angle="270">
				<ComponentRef name="C17"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="167" y="-91.2"/>
			</CompInstance>
			<CompInstance name="C31" uniqueId="CTMNTLCV" side="Top" angle="270">
				<ComponentRef name="C31"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="127.6" y="-101.7"/>
			</CompInstance>
			<CompInstance name="C30" uniqueId="HYRZHOIV" side="Top">
				<ComponentRef name="C30"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="132.1" y="-96.6"/>
			</CompInstance>
			<CompInstance name="C29" uniqueId="FMKXYNJM" side="Top">
				<ComponentRef name="C29"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="127.1" y="-92.8"/>
			</CompInstance>
			<CompInstance name="C28" uniqueId="GQGYFZJR" side="Top" angle="180">
				<ComponentRef name="C28"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="122.6" y="-94.6"/>
			</CompInstance>
			<CompInstance name="C27" uniqueId="CODQZYWS" side="Top" angle="180">
				<ComponentRef name="C27"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="122.6" y="-98.6"/>
			</CompInstance>
			<CompInstance name="C26" uniqueId="DTFQTQPA" side="Top" angle="270">
				<ComponentRef name="C26"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="124.4" y="-100.8"/>
			</CompInstance>
			<CompInstance name="C24" uniqueId="PCLIZFXY" side="Top" angle="180">
				<ComponentRef name="C24"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="132.1" y="-95.5"/>
			</CompInstance>
			<CompInstance name="C21" uniqueId="BZLAZJRA" side="Top" angle="270">
				<ComponentRef name="C21"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="163.3" y="-94.1"/>
			</CompInstance>
			<CompInstance name="C14" uniqueId="TFKIGXJX" side="Top">
				<ComponentRef name="C14"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="163.2" y="-99.9"/>
			</CompInstance>
			<CompInstance name="C9" uniqueId="BYWKKRWM" side="Top" angle="270">
				<ComponentRef name="C9"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="171.8" y="-91.3"/>
			</CompInstance>
			<CompInstance name="C3" uniqueId="VXQYXBTF" side="Top">
				<ComponentRef name="C3"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="159.9" y="-89"/>
			</CompInstance>
			<CompInstance name="C2" uniqueId="CHZCXOBR" side="Top" angle="270">
				<ComponentRef name="C2"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="174.6" y="-83.8"/>
			</CompInstance>
			<CompInstance name="C34" uniqueId="FUTWDKBC" side="Top" angle="90">
				<ComponentRef name="C34"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="119.8" y="-96.6"/>
			</CompInstance>
			<CompInstance name="C33" uniqueId="UTPWWJJT" side="Top" angle="90">
				<ComponentRef name="C33"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="120.9" y="-96.6"/>
			</CompInstance>
			<CompInstance name="C19" uniqueId="YJUFFVIR" side="Top" angle="180">
				<ComponentRef name="C19"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="174.4" y="-95.4"/>
			</CompInstance>
			<CompInstance name="C13" uniqueId="ENSMFUET" side="Top" angle="270">
				<ComponentRef name="C13"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="172.8" y="-91.3"/>
			</CompInstance>
			<CompInstance name="C12" uniqueId="CXPRWRJO" side="Top" angle="180">
				<ComponentRef name="C12"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="176.5" y="-95.4"/>
			</CompInstance>
			<CompInstance name="C11" uniqueId="FYHGXJNA" side="Top" angle="270">
				<ComponentRef name="C11"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="159.8077" y="-96.0027"/>
			</CompInstance>
			<CompInstance name="C10" uniqueId="TABLCMTQ" side="Top" angle="90">
				<ComponentRef name="C10"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="159.8077" y="-94.0027"/>
			</CompInstance>
			<CompInstance name="C7" uniqueId="ZQDXSHSM" side="Top" angle="270">
				<ComponentRef name="C7"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="172.9" y="-97"/>
			</CompInstance>
			<CompInstance name="C5" uniqueId="BFFJGCEH" side="Top" angle="270">
				<ComponentRef name="C5"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="169.8" y="-91.3"/>
			</CompInstance>
			<CompInstance name="C4" uniqueId="NLAICXNM" side="Top" angle="270">
				<ComponentRef name="C4"/>
				<FootprintRef name="Capacitors:CAP_0402"/>
				<Org x="170.8" y="-91.3"/>
			</CompInstance>
			<CompInstance name="XL1" uniqueId="TEXBHPXY" side="Top" angle="153">
				<ComponentRef name="XL1"/>
				<FootprintRef name="Connectors:PLD-8_LOCK"/>
				<Org x="200.2" y="-89.2"/>
			</CompInstance>
			<CompInstance name="B1" uniqueId="ZGCURNCI" side="Bottom" angle="270" fixed="on">
				<ComponentRef name="B1"/>
				<FootprintRef name="Installation:BATTERY_AAA_X2"/>
				<Org x="150" y="-92"/>
			</CompInstance>
			<CompInstance name="XTAL3" uniqueId="KNNLZXEB" side="Top" angle="180">
				<ComponentRef name="XTAL3"/>
				<FootprintRef name="Quartz:03225C4"/>
				<Org x="127" y="-90.1"/>
			</CompInstance>
			<CompInstance name="XTAL2" uniqueId="XRAZFKPY" side="Top" angle="270">
				<ComponentRef name="XTAL2"/>
				<FootprintRef name="Quartz:03225C4"/>
				<Org x="174.9" y="-92.4"/>
			</CompInstance>
			<CompInstance name="XTAL1" uniqueId="FJULIMRB" side="Top" angle="90">
				<ComponentRef name="XTAL1"/>
				<FootprintRef name="Quartz:03215C2"/>
				<Org x="161.4077" y="-95.0027"/>
			</CompInstance>
			<CompInstance name="XL3" uniqueId="TYRYVCRK" side="Top" angle="180">
				<ComponentRef name="XL3"/>
				<FootprintRef name="Connectors:PBS-4R"/>
				<Org x="140" y="-90"/>
			</CompInstance>
			<CompInstance name="TP2" uniqueId="IJTNZBTD" side="Top">
				<ComponentRef name="TP2"/>
				<FootprintRef name="PCB:TESTPOINT_1MM"/>
				<Org x="135" y="-99.3"/>
			</CompInstance>
			<CompInstance name="TP1" uniqueId="MPNMKBIA" side="Top">
				<ComponentRef name="TP1"/>
				<FootprintRef name="PCB:TESTPOINT_1MM"/>
				<Org x="133.9666" y="-94.5561"/>
			</CompInstance>
			<CompInstance name="SW3" uniqueId="OEVFRYGQ" side="Top">
				<ComponentRef name="SW3"/>
				<FootprintRef name="BtnsSwitches:BTN_4x4_SMD"/>
				<Org x="150" y="-101"/>
			</CompInstance>
			<CompInstance name="SW1" uniqueId="OQVFJDMI" side="Top" angle="180">
				<ComponentRef name="SW1"/>
				<FootprintRef name="BtnsSwitches:BTN_4x4_SMD"/>
				<Org x="150" y="-83"/>
			</CompInstance>
			<CompInstance name="SW2" uniqueId="TBPDLSAR" side="Bottom" angle="180">
				<ComponentRef name="SW2"/>
				<FootprintRef name="BtnsSwitches:SW_SS-1P2T_Housing"/>
				<Org x="185.4" y="-93.4"/>
			</CompInstance>
			<CompInstance name="RP2" uniqueId="LDYKXTSP" side="Top">
				<ComponentRef name="RP2"/>
				<FootprintRef name="PCB:REF_POINT_1MM"/>
				<Org x="175" y="-102.3"/>
			</CompInstance>
			<CompInstance name="RP1" uniqueId="ZAQYDGLZ" side="Top">
				<ComponentRef name="RP1"/>
				<FootprintRef name="PCB:REF_POINT_1MM"/>
				<Org x="125" y="-81.7"/>
			</CompInstance>
			<CompInstance name="R12" uniqueId="YCXKSFDP" side="Top" angle="270">
				<ComponentRef name="R12"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="135.6" y="-96.8"/>
			</CompInstance>
			<CompInstance name="R11" uniqueId="OJZSARAE" side="Top" angle="270">
				<ComponentRef name="R11"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="126.1" y="-102.2"/>
			</CompInstance>
			<CompInstance name="R10" uniqueId="DPYLKZOG" side="Top" angle="90">
				<ComponentRef name="R10"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="176.4" y="-86.7"/>
			</CompInstance>
			<CompInstance name="R9" uniqueId="PPTSTFVJ" side="Top" angle="180">
				<ComponentRef name="R9"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="163.4" y="-87.1"/>
			</CompInstance>
			<CompInstance name="R8" uniqueId="OKPXTPSP" side="Top" angle="90">
				<ComponentRef name="R8"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="143.8" y="-92.8"/>
			</CompInstance>
			<CompInstance name="R7" uniqueId="RUQZTLEX" side="Top" angle="90">
				<ComponentRef name="R7"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="136.2" y="-92.8"/>
			</CompInstance>
			<CompInstance name="R6" uniqueId="QNXCXUMB" side="Top" angle="90">
				<ComponentRef name="R6"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="159.7" y="-91.2"/>
			</CompInstance>
			<CompInstance name="R5" uniqueId="EAOPEBSS" side="Top" angle="90">
				<ComponentRef name="R5"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="141.3" y="-92.8"/>
			</CompInstance>
			<CompInstance name="R4" uniqueId="UHOBVSZE" side="Top" angle="180">
				<ComponentRef name="R4"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="154.8" y="-90.4"/>
			</CompInstance>
			<CompInstance name="R3" uniqueId="CFLSQVWE" side="Top" angle="180">
				<ComponentRef name="R3"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="154.8" y="-92"/>
			</CompInstance>
			<CompInstance name="R2" uniqueId="IRBPHRMQ" side="Top" angle="180">
				<ComponentRef name="R2"/>
				<FootprintRef name="Resistors:RES_0603"/>
				<Org x="154.8" y="-93.6"/>
			</CompInstance>
			<CompInstance name="R1" uniqueId="BXUQGLHN" side="Top" angle="90">
				<ComponentRef name="R1"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="157.7" y="-91.2"/>
			</CompInstance>
			<CompInstance name="L2" uniqueId="YKESDJJH" side="Top" angle="90">
				<ComponentRef name="L2"/>
				<FootprintRef name="Resistors:RES_0603::1"/>
				<Org x="165.7" y="-90.7"/>
			</CompInstance>
			<CompInstance name="Q2" uniqueId="NJKUXBRH" side="Top" angle="90">
				<ComponentRef name="Q2"/>
				<FootprintRef name="SOT:SOT23-3"/>
				<Org x="179.3" y="-86.7"/>
			</CompInstance>
			<CompInstance name="Q1" uniqueId="HYSTEXPO" side="Top">
				<ComponentRef name="Q1"/>
				<FootprintRef name="LEDs:LED_5050"/>
				<Org x="150" y="-92"/>
			</CompInstance>
			<CompInstance name="Logo1" uniqueId="HKQFDXIP" side="Top" angle="90">
				<ComponentRef name="Logo1"/>
				<FootprintRef name="Pictures:Ostranna_12d7_10d1"/>
				<Org x="108.5" y="-91.8"/>
			</CompInstance>
			<CompInstance name="L8" uniqueId="QSKPTSLE" side="Top">
				<ComponentRef name="L8"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Org x="120.3" y="-98.3"/>
			</CompInstance>
			<CompInstance name="L7" uniqueId="AFXZGGDE" side="Top">
				<ComponentRef name="L7"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Org x="131.2" y="-101.3"/>
			</CompInstance>
			<CompInstance name="L6" uniqueId="SHXZIBYF" side="Top" angle="180">
				<ComponentRef name="L6"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Org x="162.3" y="-98.7"/>
			</CompInstance>
			<CompInstance name="L4" uniqueId="AZVRSGXL" side="Top" angle="270">
				<ComponentRef name="L4"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Org x="168.1" y="-90.3"/>
			</CompInstance>
			<CompInstance name="L3" uniqueId="LNCADKPQ" side="Top">
				<ComponentRef name="L3"/>
				<FootprintRef name="Inductors:IND_0402"/>
				<Org x="174.5" y="-97.5"/>
			</CompInstance>
			<CompInstance name="L1" uniqueId="SRNCTNEF" side="Top">
				<ComponentRef name="L1"/>
				<FootprintRef name="Inductors:IND_1210_LQH32C"/>
				<Org x="172.4" y="-86.5"/>
			</CompInstance>
			<CompInstance name="HOLE4" uniqueId="DQLNIVKB" side="Top">
				<ComponentRef name="HOLE4"/>
				<FootprintRef name="PCB:Hole2d2_out3d5mm"/>
				<Org x="121.4" y="-82.2"/>
			</CompInstance>
			<CompInstance name="HOLE3" uniqueId="HFAQWCTT" side="Top">
				<ComponentRef name="HOLE3"/>
				<FootprintRef name="PCB:Hole2d2_out3d5mm"/>
				<Org x="121.4" y="-101.8"/>
			</CompInstance>
			<CompInstance name="HOLE2" uniqueId="RKUDHRRL" side="Top">
				<ComponentRef name="HOLE2"/>
				<FootprintRef name="PCB:Hole2d2_out3d5mm"/>
				<Org x="178.6" y="-101.8"/>
			</CompInstance>
			<CompInstance name="HOLE1" uniqueId="DCUKZVKD" side="Top">
				<ComponentRef name="HOLE1"/>
				<FootprintRef name="PCB:Hole2d2_out3d5mm"/>
				<Org x="178.6" y="-82.2"/>
			</CompInstance>
			<CompInstance name="DD3" uniqueId="XFDALHGC" side="Top" angle="180">
				<ComponentRef name="DD3"/>
				<FootprintRef name="QFN_DFN:QFN20"/>
				<Org x="127.1" y="-96.8"/>
			</CompInstance>
			<CompInstance name="DD2" uniqueId="HSRPVJUK" side="Top">
				<ComponentRef name="DD2"/>
				<FootprintRef name="QFN_DFN:QFN-48_EP_6x6_Pitch0.4mm"/>
				<Org x="168.6" y="-97"/>
			</CompInstance>
			<CompInstance name="DD1" uniqueId="QZNIGTZT" side="Top" angle="180">
				<ComponentRef name="DD1"/>
				<FootprintRef name="SO_DIL_TSSOP:SO8_150MIL"/>
				<Org x="158.611" y="-84.1554"/>
			</CompInstance>
			<CompInstance name="DA1" uniqueId="WFNNPOZF" side="Top" angle="270">
				<ComponentRef name="DA1"/>
				<FootprintRef name="SOT:SOT23-5"/>
				<Org x="167.5" y="-86.4"/>
			</CompInstance>
			<CompInstance name="D1" uniqueId="RBFERSID" side="Top">
				<ComponentRef name="D1"/>
				<FootprintRef name="Diodes:SOD323"/>
				<Org x="167.5" y="-83.8"/>
			</CompInstance>
			<CompInstance name="C25" uniqueId="XFETNKGM" side="Top" angle="270">
				<ComponentRef name="C25"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="129.1" y="-102.2"/>
			</CompInstance>
			<CompInstance name="C18" uniqueId="ZLXRDSBS" side="Top">
				<ComponentRef name="C18"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="171.9" y="-89.2"/>
			</CompInstance>
			<CompInstance name="C8" uniqueId="OLUHGZVP" side="Top" angle="270">
				<ComponentRef name="C8"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="164.1" y="-90.7"/>
			</CompInstance>
			<CompInstance name="C6" uniqueId="EBJSHLNA" side="Top" angle="90">
				<ComponentRef name="C6"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="163.8" y="-84.6"/>
			</CompInstance>
			<CompInstance name="C1" uniqueId="JRUJUNTS" side="Top">
				<ComponentRef name="C1"/>
				<FootprintRef name="Capacitors:CAP_0603"/>
				<Org x="172.4" y="-83.8"/>
			</CompInstance>
			<CompInstance name="BZ1" uniqueId="ZDOKCJZY" side="Bottom" angle="192">
				<ComponentRef name="BZ1"/>
				<FootprintRef name="Installation:BUZZER_HC0903"/>
				<Org x="184.4" y="-86"/>
			</CompInstance>
			<CompInstance name="BLN1" uniqueId="PFPLVYDW" side="Top" angle="180">
				<ComponentRef name="BLN1"/>
				<FootprintRef name="Radio:BALUN_JOHANSON868"/>
				<Org x="122.6" y="-96.6"/>
			</CompInstance>
		</Components>
	</ComponentsOnBoard>

	<NetList version="2.0">
		<Net name="GND">
			<PinRef compName="XL2" pinName="1"/>
			<PinRef compName="C23" pinName="2"/>
			<PinRef compName="C22" pinName="2"/>
			<PinRef compName="C17" pinName="1"/>
			<PinRef compName="C31" pinName="2"/>
			<PinRef compName="C30" pinName="2"/>
			<PinRef compName="C29" pinName="2"/>
			<PinRef compName="C28" pinName="2"/>
			<PinRef compName="C27" pinName="2"/>
			<PinRef compName="C26" pinName="2"/>
			<PinRef compName="C24" pinName="1"/>
			<PinRef compName="C21" pinName="1"/>
			<PinRef compName="C14" pinName="1"/>
			<PinRef compName="C9" pinName="1"/>
			<PinRef compName="C3" pinName="1"/>
			<PinRef compName="C2" pinName="1"/>
			<PinRef compName="C34" pinName="2"/>
			<PinRef compName="C33" pinName="2"/>
			<PinRef compName="C19" pinName="1"/>
			<PinRef compName="C13" pinName="1"/>
			<PinRef compName="C12" pinName="1"/>
			<PinRef compName="C11" pinName="1"/>
			<PinRef compName="C10" pinName="1"/>
			<PinRef compName="C7" pinName="1"/>
			<PinRef compName="C5" pinName="1"/>
			<PinRef compName="C4" pinName="1"/>
			<PinRef compName="XL1" pinName="3"/>
			<PinRef compName="B1" pinName="C"/>
			<PinRef compName="XTAL3" pinName="H"/>
			<PinRef compName="XTAL3" pinName="H@1"/>
			<PinRef compName="XTAL2" pinName="H"/>
			<PinRef compName="XTAL2" pinName="H@1"/>
			<PinRef compName="XL3" pinName="3"/>
			<PinRef compName="SW3" pinName="2"/>
			<PinRef compName="SW3" pinName="2@1"/>
			<PinRef compName="SW1" pinName="2"/>
			<PinRef compName="SW1" pinName="2@1"/>
			<PinRef compName="SW2" pinName="H"/>
			<PinRef compName="SW2" pinName="H@1"/>
			<PinRef compName="R11" pinName="2"/>
			<PinRef compName="R9" pinName="2"/>
			<PinRef compName="Q2" pinName="2"/>
			<PinRef compName="HOLE4" pinName="H"/>
			<PinRef compName="HOLE3" pinName="H"/>
			<PinRef compName="HOLE2" pinName="H"/>
			<PinRef compName="HOLE1" pinName="H"/>
			<PinRef compName="DD3" pinName="PAD"/>
			<PinRef compName="DD3" pinName="PAD@1"/>
			<PinRef compName="DD3" pinName="PAD@2"/>
			<PinRef compName="DD3" pinName="PAD@3"/>
			<PinRef compName="DD3" pinName="PAD@4"/>
			<PinRef compName="DD3" pinName="PAD@5"/>
			<PinRef compName="DD3" pinName="PAD@6"/>
			<PinRef compName="DD3" pinName="PAD@7"/>
			<PinRef compName="DD3" pinName="PAD@8"/>
			<PinRef compName="DD3" pinName="19"/>
			<PinRef compName="DD3" pinName="16"/>
			<PinRef compName="DD2" pinName="PAD"/>
			<PinRef compName="DD2" pinName="PAD@1"/>
			<PinRef compName="DD2" pinName="PAD@2"/>
			<PinRef compName="DD2" pinName="PAD@3"/>
			<PinRef compName="DD2" pinName="PAD@4"/>
			<PinRef compName="DD2" pinName="PAD@5"/>
			<PinRef compName="DD2" pinName="PAD@6"/>
			<PinRef compName="DD2" pinName="PAD@7"/>
			<PinRef compName="DD2" pinName="PAD@8"/>
			<PinRef compName="DD2" pinName="PAD@9"/>
			<PinRef compName="DD2" pinName="PAD@10"/>
			<PinRef compName="DD2" pinName="PAD@11"/>
			<PinRef compName="DD2" pinName="PAD@12"/>
			<PinRef compName="DD2" pinName="PAD@13"/>
			<PinRef compName="DD2" pinName="PAD@14"/>
			<PinRef compName="DD2" pinName="PAD@15"/>
			<PinRef compName="DD2" pinName="45"/>
			<PinRef compName="DD2" pinName="31"/>
			<PinRef compName="DD1" pinName="4"/>
			<PinRef compName="DD1" pinName="3"/>
			<PinRef compName="DD1" pinName="2"/>
			<PinRef compName="DD1" pinName="7"/>
			<PinRef compName="DD1" pinName="1"/>
			<PinRef compName="DA1" pinName="4"/>
			<PinRef compName="C25" pinName="2"/>
			<PinRef compName="C18" pinName="1"/>
			<PinRef compName="C8" pinName="1"/>
			<PinRef compName="C6" pinName="1"/>
			<PinRef compName="C1" pinName="1"/>
			<PinRef compName="BLN1" pinName="6"/>
			<PinRef compName="BLN1" pinName="5"/>
			<PinRef compName="BLN1" pinName="2"/>
		</Net>
		<Net name="Net-(ANT2-Pad1)">
			<PinRef compName="ANT2" pinName="1"/>
			<PinRef compName="C34" pinName="1"/>
			<PinRef compName="L8" pinName="1"/>
		</Net>
		<Net name="/BAT_IN">
			<PinRef compName="B1" pinName="A"/>
			<PinRef compName="SW2" pinName="1"/>
		</Net>
		<Net name="/RF1">
			<PinRef compName="DD3" pinName="12"/>
			<PinRef compName="BLN1" pinName="4"/>
		</Net>
		<Net name="/RF2">
			<PinRef compName="DD3" pinName="13"/>
			<PinRef compName="BLN1" pinName="3"/>
		</Net>
		<Net name="/RF3">
			<PinRef compName="C33" pinName="1"/>
			<PinRef compName="L8" pinName="2"/>
			<PinRef compName="BLN1" pinName="1"/>
		</Net>
		<Net name="/BuzzerOut">
			<PinRef compName="Q2" pinName="3"/>
			<PinRef compName="BZ1" pinName="2"/>
		</Net>
		<Net name="+BATT">
			<PinRef compName="XL2" pinName="2"/>
			<PinRef compName="C2" pinName="2"/>
			<PinRef compName="XL1" pinName="1"/>
			<PinRef compName="SW2" pinName="2"/>
			<PinRef compName="L7" pinName="2"/>
			<PinRef compName="L6" pinName="2"/>
			<PinRef compName="L1" pinName="2"/>
			<PinRef compName="C18" pinName="2"/>
			<PinRef compName="C1" pinName="2"/>
			<PinRef compName="BZ1" pinName="1"/>
		</Net>
		<Net name="/PWR_EE">
			<PinRef compName="C3" pinName="2"/>
			<PinRef compName="R6" pinName="1"/>
			<PinRef compName="R1" pinName="1"/>
			<PinRef compName="DD2" pinName="19"/>
			<PinRef compName="DD1" pinName="8"/>
		</Net>
		<Net name="Net-(C4-Pad2)">
			<PinRef compName="C4" pinName="2"/>
			<PinRef compName="DD2" pinName="37"/>
		</Net>
		<Net name="Net-(C5-Pad2)">
			<PinRef compName="C5" pinName="2"/>
			<PinRef compName="DD2" pinName="38"/>
		</Net>
		<Net name="+3v3">
			<PinRef compName="R4" pinName="1"/>
			<PinRef compName="R3" pinName="1"/>
			<PinRef compName="R2" pinName="1"/>
			<PinRef compName="DA1" pinName="2"/>
			<PinRef compName="D1" pinName="C"/>
			<PinRef compName="C6" pinName="2"/>
		</Net>
		<Net name="Net-(C7-Pad2)">
			<PinRef compName="C7" pinName="2"/>
			<PinRef compName="L3" pinName="1"/>
			<PinRef compName="DD2" pinName="30"/>
		</Net>
		<Net name="/VDD_NRF">
			<PinRef compName="C14" pinName="2"/>
			<PinRef compName="C9" pinName="2"/>
			<PinRef compName="L6" pinName="1"/>
			<PinRef compName="DD2" pinName="48"/>
			<PinRef compName="DD2" pinName="41"/>
			<PinRef compName="DD2" pinName="36"/>
			<PinRef compName="DD2" pinName="13"/>
			<PinRef compName="C8" pinName="2"/>
		</Net>
		<Net name="Net-(C10-Pad2)">
			<PinRef compName="C10" pinName="2"/>
			<PinRef compName="XTAL1" pinName="2"/>
			<PinRef compName="DD2" pinName="2"/>
		</Net>
		<Net name="Net-(C11-Pad2)">
			<PinRef compName="C11" pinName="2"/>
			<PinRef compName="XTAL1" pinName="1"/>
			<PinRef compName="DD2" pinName="3"/>
		</Net>
		<Net name="Net-(C12-Pad2)">
			<PinRef compName="C12" pinName="2"/>
			<PinRef compName="XTAL2" pinName="2"/>
			<PinRef compName="DD2" pinName="34"/>
		</Net>
		<Net name="Net-(C13-Pad2)">
			<PinRef compName="C13" pinName="2"/>
			<PinRef compName="XTAL2" pinName="1"/>
			<PinRef compName="DD2" pinName="35"/>
		</Net>
		<Net name="Net-(C17-Pad2)">
			<PinRef compName="C17" pinName="2"/>
			<PinRef compName="L4" pinName="2"/>
			<PinRef compName="DD2" pinName="46"/>
		</Net>
		<Net name="Net-(C19-Pad2)">
			<PinRef compName="C19" pinName="2"/>
			<PinRef compName="DD2" pinName="33"/>
		</Net>
		<Net name="Net-(C21-Pad2)">
			<PinRef compName="C21" pinName="2"/>
			<PinRef compName="DD2" pinName="1"/>
		</Net>
		<Net name="Net-(C22-Pad1)">
			<PinRef compName="C22" pinName="1"/>
			<PinRef compName="XTAL3" pinName="1"/>
			<PinRef compName="DD3" pinName="8"/>
		</Net>
		<Net name="Net-(C23-Pad1)">
			<PinRef compName="C23" pinName="1"/>
			<PinRef compName="XTAL3" pinName="2"/>
			<PinRef compName="DD3" pinName="10"/>
		</Net>
		<Net name="Net-(C24-Pad2)">
			<PinRef compName="C24" pinName="2"/>
			<PinRef compName="DD3" pinName="5"/>
		</Net>
		<Net name="VCC">
			<PinRef compName="C31" pinName="1"/>
			<PinRef compName="C30" pinName="1"/>
			<PinRef compName="C29" pinName="1"/>
			<PinRef compName="C28" pinName="1"/>
			<PinRef compName="C27" pinName="1"/>
			<PinRef compName="C26" pinName="1"/>
			<PinRef compName="R12" pinName="2"/>
			<PinRef compName="L7" pinName="1"/>
			<PinRef compName="DD3" pinName="18"/>
			<PinRef compName="DD3" pinName="15"/>
			<PinRef compName="DD3" pinName="14"/>
			<PinRef compName="DD3" pinName="11"/>
			<PinRef compName="DD3" pinName="9"/>
			<PinRef compName="DD3" pinName="4"/>
			<PinRef compName="C25" pinName="1"/>
		</Net>
		<Net name="/Lout">
			<PinRef compName="L1" pinName="1"/>
			<PinRef compName="DA1" pinName="5"/>
			<PinRef compName="D1" pinName="A"/>
		</Net>
		<Net name="/LED_EN">
			<PinRef compName="R9" pinName="1"/>
			<PinRef compName="DD2" pinName="27"/>
			<PinRef compName="DA1" pinName="1"/>
		</Net>
		<Net name="/NRF_EE_SDA">
			<PinRef compName="R1" pinName="2"/>
			<PinRef compName="DD2" pinName="17"/>
			<PinRef compName="DD1" pinName="5"/>
		</Net>
		<Net name="/NRF_EE_SCL">
			<PinRef compName="R6" pinName="2"/>
			<PinRef compName="DD2" pinName="18"/>
			<PinRef compName="DD1" pinName="6"/>
		</Net>
		<Net name="Net-(DD2-Pad47)">
			<PinRef compName="L2" pinName="1"/>
			<PinRef compName="DD2" pinName="47"/>
		</Net>
		<Net name="/CC_GDO2">
			<PinRef compName="TP2" pinName="1"/>
			<PinRef compName="DD3" pinName="3"/>
			<PinRef compName="DD2" pinName="43"/>
		</Net>
		<Net name="/Buzzer">
			<PinRef compName="R10" pinName="1"/>
			<PinRef compName="DD2" pinName="42"/>
		</Net>
		<Net name="/P28">
			<PinRef compName="XL2" pinName="4"/>
			<PinRef compName="DD2" pinName="40"/>
		</Net>
		<Net name="/P27">
			<PinRef compName="XL2" pinName="3"/>
			<PinRef compName="DD2" pinName="39"/>
		</Net>
		<Net name="/BTN2">
			<PinRef compName="SW3" pinName="1"/>
			<PinRef compName="SW3" pinName="1@1"/>
			<PinRef compName="DD2" pinName="29"/>
		</Net>
		<Net name="/BTN1">
			<PinRef compName="SW1" pinName="1"/>
			<PinRef compName="SW1" pinName="1@1"/>
			<PinRef compName="DD2" pinName="28"/>
		</Net>
		<Net name="/NRF_SWDIO">
			<PinRef compName="XL1" pinName="2"/>
			<PinRef compName="DD2" pinName="26"/>
		</Net>
		<Net name="/NRF_SWCLK">
			<PinRef compName="XL1" pinName="4"/>
			<PinRef compName="DD2" pinName="25"/>
		</Net>
		<Net name="/NRF_NRST">
			<PinRef compName="XL1" pinName="8"/>
			<PinRef compName="DD2" pinName="24"/>
		</Net>
		<Net name="/BLUE_LED">
			<PinRef compName="Q1" pinName="1"/>
			<PinRef compName="DD2" pinName="23"/>
		</Net>
		<Net name="/GREEN_LED">
			<PinRef compName="Q1" pinName="3"/>
			<PinRef compName="DD2" pinName="22"/>
		</Net>
		<Net name="/NRF_SWO">
			<PinRef compName="XL1" pinName="7"/>
			<PinRef compName="DD2" pinName="21"/>
		</Net>
		<Net name="/RED_LED">
			<PinRef compName="Q1" pinName="2"/>
			<PinRef compName="DD2" pinName="20"/>
		</Net>
		<Net name="/SCL_PILL">
			<PinRef compName="XL3" pinName="2"/>
			<PinRef compName="R5" pinName="2"/>
			<PinRef compName="DD2" pinName="16"/>
		</Net>
		<Net name="/SDA_PILL">
			<PinRef compName="XL3" pinName="4"/>
			<PinRef compName="R7" pinName="2"/>
			<PinRef compName="DD2" pinName="15"/>
		</Net>
		<Net name="/PWR_PILL">
			<PinRef compName="R8" pinName="1"/>
			<PinRef compName="R7" pinName="1"/>
			<PinRef compName="R5" pinName="1"/>
			<PinRef compName="DD2" pinName="14"/>
		</Net>
		<Net name="/CC_MOSI">
			<PinRef compName="DD3" pinName="20"/>
			<PinRef compName="DD2" pinName="10"/>
		</Net>
		<Net name="/CC_MISO">
			<PinRef compName="DD3" pinName="2"/>
			<PinRef compName="DD2" pinName="9"/>
		</Net>
		<Net name="/CC_SCK">
			<PinRef compName="DD3" pinName="1"/>
			<PinRef compName="DD2" pinName="8"/>
		</Net>
		<Net name="/CC_CS">
			<PinRef compName="R12" pinName="1"/>
			<PinRef compName="DD3" pinName="7"/>
			<PinRef compName="DD2" pinName="7"/>
		</Net>
		<Net name="/CC_GDO0">
			<PinRef compName="TP1" pinName="1"/>
			<PinRef compName="DD3" pinName="6"/>
			<PinRef compName="DD2" pinName="6"/>
		</Net>
		<Net name="/NRF_DBG_RX">
			<PinRef compName="XL1" pinName="6"/>
			<PinRef compName="DD2" pinName="5"/>
		</Net>
		<Net name="/NRF_DBG_TX">
			<PinRef compName="XL1" pinName="5"/>
			<PinRef compName="DD2" pinName="4"/>
		</Net>
		<Net name="Net-(DD3-Pad17)">
			<PinRef compName="R11" pinName="1"/>
			<PinRef compName="DD3" pinName="17"/>
		</Net>
		<Net name="Net-(L2-Pad2)">
			<PinRef compName="L2" pinName="2"/>
			<PinRef compName="L4" pinName="1"/>
		</Net>
		<Net name="Net-(Q1-Pad4)">
			<PinRef compName="R2" pinName="2"/>
			<PinRef compName="Q1" pinName="4"/>
		</Net>
		<Net name="Net-(Q1-Pad5)">
			<PinRef compName="R3" pinName="2"/>
			<PinRef compName="Q1" pinName="5"/>
		</Net>
		<Net name="Net-(Q1-Pad6)">
			<PinRef compName="R4" pinName="2"/>
			<PinRef compName="Q1" pinName="6"/>
		</Net>
		<Net name="Net-(Q2-Pad1)">
			<PinRef compName="R10" pinName="2"/>
			<PinRef compName="Q2" pinName="1"/>
		</Net>
		<Net name="/PWR_PILL_PROT">
			<PinRef compName="XL3" pinName="1"/>
			<PinRef compName="R8" pinName="2"/>
		</Net>
		<Net name="/RF2400">
			<PinRef compName="ANT1" pinName="1"/>
			<PinRef compName="L3" pinName="2"/>
		</Net>
	</NetList>

	<Groups version="1.1">
		<NetGroups>
			<NetGroup name="kicad_default">
				<NetRef name="Net-(Q2-Pad1)"/>
				<NetRef name="Net-(Q1-Pad6)"/>
				<NetRef name="Net-(Q1-Pad5)"/>
				<NetRef name="Net-(Q1-Pad4)"/>
				<NetRef name="Net-(L2-Pad2)"/>
				<NetRef name="Net-(DD3-Pad17)"/>
				<NetRef name="Net-(DD2-Pad47)"/>
				<NetRef name="Net-(C7-Pad2)"/>
				<NetRef name="Net-(C5-Pad2)"/>
				<NetRef name="Net-(C4-Pad2)"/>
				<NetRef name="Net-(C24-Pad2)"/>
				<NetRef name="Net-(C23-Pad1)"/>
				<NetRef name="Net-(C22-Pad1)"/>
				<NetRef name="Net-(C21-Pad2)"/>
				<NetRef name="Net-(C19-Pad2)"/>
				<NetRef name="Net-(C17-Pad2)"/>
				<NetRef name="Net-(C13-Pad2)"/>
				<NetRef name="Net-(C12-Pad2)"/>
				<NetRef name="Net-(C11-Pad2)"/>
				<NetRef name="Net-(C10-Pad2)"/>
				<NetRef name="Net-(ANT2-Pad1)"/>
				<NetRef name="/VDD_NRF"/>
				<NetRef name="/SDA_PILL"/>
				<NetRef name="/SCL_PILL"/>
				<NetRef name="/RF3"/>
				<NetRef name="/RF2"/>
				<NetRef name="/RF1"/>
				<NetRef name="/RED_LED"/>
				<NetRef name="/PWR_PILL_PROT"/>
				<NetRef name="/PWR_PILL"/>
				<NetRef name="/PWR_EE"/>
				<NetRef name="/P28"/>
				<NetRef name="/P27"/>
				<NetRef name="/NRF_SWO"/>
				<NetRef name="/NRF_SWDIO"/>
				<NetRef name="/NRF_SWCLK"/>
				<NetRef name="/NRF_NRST"/>
				<NetRef name="/NRF_EE_SDA"/>
				<NetRef name="/NRF_EE_SCL"/>
				<NetRef name="/NRF_DBG_TX"/>
				<NetRef name="/NRF_DBG_RX"/>
				<NetRef name="/LED_EN"/>
				<NetRef name="/GREEN_LED"/>
				<NetRef name="/CC_SCK"/>
				<NetRef name="/CC_MOSI"/>
				<NetRef name="/CC_MISO"/>
				<NetRef name="/CC_GDO2"/>
				<NetRef name="/CC_GDO0"/>
				<NetRef name="/CC_CS"/>
				<NetRef name="/Buzzer"/>
				<NetRef name="/BTN2"/>
				<NetRef name="/BTN1"/>
				<NetRef name="/BLUE_LED"/>
			</NetGroup>
			<NetGroup name="RF2400">
				<NetRef name="/RF2400"/>
			</NetGroup>
			<NetGroup name="Wide">
				<NetRef name="VCC"/>
				<NetRef name="GND"/>
				<NetRef name="/Lout"/>
				<NetRef name="/BuzzerOut"/>
				<NetRef name="/BAT_IN"/>
				<NetRef name="+BATT"/>
				<NetRef name="+3v3"/>
			</NetGroup>
		</NetGroups>
	</Groups>

	<HiSpeedRules version="3.0">
		<RulesImpedances>
			<Impedance name="Z0_50" Z0="50">
				<LayerRule width="0.2">
					<LayerRef name="B.Cu"/>
				</LayerRule>
				<LayerRule width="0.2">
					<LayerRef name="F.Cu"/>
				</LayerRule>
			</Impedance>
			<ImpedanceDiff name="ZDiff_100" Z0="100">
				<LayerRule width="0.2" gap="0.15">
					<LayerRef name="B.Cu"/>
				</LayerRule>
				<LayerRule width="0.2" gap="0.15">
					<LayerRef name="F.Cu"/>
				</LayerRule>
			</ImpedanceDiff>
		</RulesImpedances>
		<SignalSearchSettings maxNetsInCluster="5" createPinPairs="on">
			<RulesDiffSignalNetsNames>
				<RuleDiffSignalNetsNames enabled="on" negStr="#"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="+" negStr="-"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="P" negStr="N"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="p" negStr="n"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="H" negStr="L"/>
				<RuleDiffSignalNetsNames enabled="on" negStr="_B"/>
			</RulesDiffSignalNetsNames>
			<ExcludedNets minPinsNumber="20">
				<NetRef name="GND"/>
			</ExcludedNets>
		</SignalSearchSettings>
	</HiSpeedRules>

	<Rules version="2.0">
		<RulesWidthOfWires>
			<WidthOfWires enabled="on" widthMin="0.15" widthNom="0.15">
				<AllLayers/>
				<ObjectsAffected>
					<AllNets/>
				</ObjectsAffected>
			</WidthOfWires>
			<WidthOfWires enabled="on" widthMin="0.15" widthNom="0.15">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="kicad_default"/>
				</ObjectsAffected>
			</WidthOfWires>
			<WidthOfWires enabled="on" widthMin="1.1" widthNom="1.1">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="RF2400"/>
				</ObjectsAffected>
			</WidthOfWires>
			<WidthOfWires enabled="on" widthMin="0.5" widthNom="0.5">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="Wide"/>
				</ObjectsAffected>
			</WidthOfWires>
		</RulesWidthOfWires>
		<RulesClearancesNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.15" clrnNom="0.15">
				<AllLayers/>
				<ObjectsAffected>
					<AllNets/>
					<AllNets/>
				</ObjectsAffected>
			</ClearanceNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.1501" clrnNom="0.2251">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="kicad_default"/>
					<AllNets/>
				</ObjectsAffected>
			</ClearanceNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.2" clrnNom="0.2">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="RF2400"/>
					<AllNets/>
				</ObjectsAffected>
			</ClearanceNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.2001" clrnNom="0.3001">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="Wide"/>
					<AllNets/>
				</ObjectsAffected>
			</ClearanceNetToNet>
		</RulesClearancesNetToNet>
		<RulesClearancesCompToComp>
			<ClearanceCompToComp enabled="on" clrn="0.25">
				<ObjectsAffected>
					<AllComps/>
					<AllComps/>
				</ObjectsAffected>
			</ClearanceCompToComp>
		</RulesClearancesCompToComp>
		<RulesClearancesToBoard wires="0.3" comps="0.3"/>
		<RulesViastacksOfNets>
			<ViastacksOfNets enabled="on">
				<ObjectsAffected>
					<AllNets/>
				</ObjectsAffected>
				<Viastacks>
					<AllViastacks/>
				</Viastacks>
			</ViastacksOfNets>
		</RulesViastacksOfNets>
		<NetProperties>
			<NetProperty flexfix="off" route="on">
				<NetRef name="GND"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(ANT2-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/BAT_IN"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/RF1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/RF2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/RF3"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/BuzzerOut"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="+BATT"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/PWR_EE"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C4-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C5-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="+3v3"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C7-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/VDD_NRF"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C10-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C11-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C12-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C13-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C17-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C19-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C21-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C22-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C23-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(C24-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="VCC"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Lout"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/LED_EN"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/NRF_EE_SDA"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/NRF_EE_SCL"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD2-Pad47)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/CC_GDO2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/Buzzer"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/P28"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/P27"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/BTN2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/BTN1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/NRF_SWDIO"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/NRF_SWCLK"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/NRF_NRST"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/BLUE_LED"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/GREEN_LED"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/NRF_SWO"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/RED_LED"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SCL_PILL"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/SDA_PILL"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/PWR_PILL"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/CC_MOSI"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/CC_MISO"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/CC_SCK"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/CC_CS"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/CC_GDO0"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/NRF_DBG_RX"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/NRF_DBG_TX"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(DD3-Pad17)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(L2-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(Q1-Pad4)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(Q1-Pad5)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(Q1-Pad6)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(Q2-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/PWR_PILL_PROT"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="/RF2400"/>
			</NetProperty>
		</NetProperties>
		<PadConnectSettings mode="AllPads"/>
	</Rules>

	<Connectivity version="1.3">
		<Vias>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="173.3252" y="-103.3376"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="176.1801" y="-83.2327"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+BATT"/>
				<Org x="174.8001" y="-85.3443"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="165.6853" y="-88.3176"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="158.7676" y="-93.6295"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="161.257" y="-91.06"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="162.3982" y="-89.7433"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="162.1745" y="-85.4688"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="162.0471" y="-83.3644"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="164.1539" y="-81.1698"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="162.1056" y="-81.2869"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="154.6148" y="-88.3973"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="153.3273" y="-86.6124"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="156.9264" y="-83.9496"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="153.2395" y="-82.984"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="145.8741" y="-93.0415"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="146.2169" y="-90.9137"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="150.0208" y="-90.7967"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="148.8064" y="-95.2484"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="144.7665" y="-95.5738"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="142.0202" y="-95.3703"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="139.2434" y="-94.9286"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="151.1023" y="-100.2792"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="150.2" y="-100.5"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="147.8764" y="-100.362"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="145.7" y="-100.3"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="136.7501" y="-97.7003"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="143.4" y="-100.2"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="145.3242" y="-103.1561"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="142.9487" y="-103.1344"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="140.3647" y="-102.7644"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="137.9653" y="-102.7937"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="135.3318" y="-102.8229"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="132.6691" y="-102.94"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="130.3867" y="-102.94"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="134.4499" y="-95.9965"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="139.6917" y="-92.0256"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="149.4356" y="-82.984"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="150.6353" y="-87.022"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="148.5578" y="-86.8757"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="144.2272" y="-87.1976"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="139.9258" y="-86.7879"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="136.9119" y="-87.4902"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="141.0377" y="-84.2715"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="136.8241" y="-84.4763"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="145.2513" y="-81.0821"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="140.2769" y="-81.3454"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="136.2389" y="-81.2576"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="131.9668" y="-89.0703"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="133.8395" y="-92.2597"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="130.4453" y="-91.5575"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="129.743" y="-89.3629"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="134.2784" y="-86.9928"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="131.4987" y="-85.0908"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="133.1665" y="-81.1991"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="129.86" y="-81.2869"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="127.9581" y="-85.2664"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="127.3729" y="-81.1698"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="124.7979" y="-84.213"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="124.2419" y="-87.5195"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="124.1834" y="-92.0549"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="121.7548" y="-92.6694"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="121.6962" y="-89.9189"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="122.1059" y="-87.7828"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="121.9303" y="-84.7689"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="119.9" y="-84.5"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="119.9" y="-87.4"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="119.9" y="-90"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="119.9" y="-92.7"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="121.2265" y="-99.4847"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="119.8645" y="-99.5266"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="120.9543" y="-94.4516"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="119.9" y="-95.2"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="124.3297" y="-102.8522"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="176.0192" y="-100.3891"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="174.3893" y="-100.0232"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="174.9437" y="-98.8701"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="176.4627" y="-98.981"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="176.8397" y="-96.5084"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="180.0441" y="-96.9851"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="179.9111" y="-99.5797"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="178.5133" y="-96.7857"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="178.1917" y="-99.3463"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="151.5" y="-102.1"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="155.4546" y="-103.1568"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="158.9576" y="-95.6012"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/LED_EN"/>
				<Org x="161.2765" y="-88.886"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/LED_EN"/>
				<Org x="155.0852" y="-94.7501"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/PWR_PILL"/>
				<Org x="146.522" y="-95.0193"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/PWR_PILL"/>
				<Org x="158.1321" y="-96.6769"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/SDA_PILL"/>
				<Org x="157.6497" y="-95.3709"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/SCL_PILL"/>
				<Org x="156.9809" y="-95.9745"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CC_GDO2"/>
				<Org x="164.7177" y="-93.0089"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/VDD_NRF"/>
				<Org x="164.1094" y="-92.3955"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="165.7412" y="-94.1231"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="179.3913" y="-85.79"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="170.6434" y="-84.2798"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/NRF_EE_SDA"/>
				<Org x="156.6999" y="-90.7139"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/NRF_EE_SDA"/>
				<Org x="157.1074" y="-94.6709"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/NRF_EE_SCL"/>
				<Org x="158.5218" y="-89.5653"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/NRF_EE_SCL"/>
				<Org x="157.4802" y="-93.724"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CC_CS"/>
				<Org x="139.1962" y="-96.8412"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CC_CS"/>
				<Org x="163.1015" y="-97.6113"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CC_SCK"/>
				<Org x="163.6795" y="-98.2562"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CC_SCK"/>
				<Org x="140.5578" y="-99.1609"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CC_MISO"/>
				<Org x="164.6124" y="-98.1938"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CC_MISO"/>
				<Org x="136.259" y="-99.7134"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+BATT"/>
				<Org x="151.7325" y="-97.4248"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CC_GDO0"/>
				<Org x="135.316" y="-95.0249"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CC_GDO0"/>
				<Org x="163.7752" y="-96.947"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CC_MOSI"/>
				<Org x="130.9856" y="-100.2124"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CC_MOSI"/>
				<Org x="164.4959" y="-99.1324"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="161.8" y="-100"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/VDD_NRF"/>
				<Org x="162.8857" y="-96.3319"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/RED_LED"/>
				<Org x="156.9937" y="-101.2522"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/RED_LED"/>
				<Org x="167.6682" y="-102.4494"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/GREEN_LED"/>
				<Org x="158.6325" y="-102.4689"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/GREEN_LED"/>
				<Org x="168.5189" y="-102.4339"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/BLUE_LED"/>
				<Org x="157.8879" y="-101.2735"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/BLUE_LED"/>
				<Org x="169.4081" y="-102.4202"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="158.7915" y="-82.5594"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="159.8103" y="-85.8787"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="162.3306" y="-88.1501"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="164.3662" y="-88.9434"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CC_GDO2"/>
				<Org x="162.4425" y="-91.7333"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="+BATT"/>
				<Org x="160.768" y="-97.3856"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/NRF_SWO"/>
				<Org x="169.6067" y="-100.811"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/NRF_NRST"/>
				<Org x="171.361" y="-100.5972"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/NRF_DBG_TX"/>
				<Org x="164.6528" y="-96.0695"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="175.086" y="-96.2742"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/NRF_DBG_RX"/>
				<Org x="163.7953" y="-96.0714"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/NRF_SWDIO"/>
				<Org x="172.2916" y="-99.7096"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/NRF_SWCLK"/>
				<Org x="171.4055" y="-99.6992"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="169.8874" y="-86.9638"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/VDD_NRF"/>
				<Org x="171.4442" y="-92.6963"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CC_GDO2"/>
				<Org x="150.3512" y="-96.0854"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/CC_GDO2"/>
				<Org x="167.1986" y="-92.7302"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/Buzzer"/>
				<Org x="174.9001" y="-87.3938"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/Buzzer"/>
				<Org x="168.2716" y="-91.6379"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="169.8003" y="-89.8917"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="/VDD_NRF"/>
				<Org x="168.3997" y="-92.4997"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="167" y="-89.85"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="133.4501" y="-95.6676"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="VCC"/>
				<Org x="132.8781" y="-98.3443"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="132.3645" y="-97.4501"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="GND"/>
				<Org x="127.8059" y="-91.9498"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="VCC"/>
				<Org x="123.2" y="-93.8"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="VCC"/>
				<Org x="126.5819" y="-92.0021"/>
			</Via>
			<Via>
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="VCC"/>
				<Org x="128.8196" y="-100.4434"/>
			</Via>
			<Via fixed="on">
				<ViastackRef name="Via[0-1]_700:300_um"/>
				<NetRef name="VCC"/>
				<Org x="123.4" y="-99.9"/>
			</Via>
		</Vias>
		<Wires>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.2">
					<Start x="167.6" y="-94"/>
					<TrackLine>
						<End x="167.599" y="-95.2827"/>
					</TrackLine>
					<TrackLine>
						<End x="168.1" y="-95.5"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.2">
					<Start x="171.6" y="-96.8"/>
					<TrackLine>
						<End x="170.3768" y="-96.8022"/>
					</TrackLine>
					<TrackLine>
						<End x="170.1" y="-96.5"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.2">
					<Start x="171.6" y="-96.8"/>
					<TrackLine>
						<End x="171.9" y="-96.8"/>
					</TrackLine>
					<TrackLine>
						<End x="172.2395" y="-96.7992"/>
					</TrackLine>
					<TrackLine>
						<End x="172.4997" y="-96.7471"/>
					</TrackLine>
					<TrackLine>
						<End x="172.9" y="-96.5"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.5">
					<Start x="122.1656" y="-98.1439"/>
					<TrackLine>
						<End x="122.0999" y="-98.3"/>
					</TrackLine>
					<TrackLine>
						<End x="122.0999" y="-98.55"/>
					</TrackLine>
					<TrackLine>
						<End x="122.1" y="-98.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire fixed="on" width="0.15">
					<Teardrops>
						<Teardrop>
							<Dot x="122.1656" y="-98.1439"/>
							<Dot x="122.3367" y="-98.1805"/>
							<Dot x="122.4167" y="-97.8072"/>
							<Dot x="122.0817" y="-97.9903"/>
						</Teardrop>
					</Teardrops>
					<Start x="122.1656" y="-98.1439"/>
					<TrackLine>
						<End x="122.4464" y="-97.7674"/>
					</TrackLine>
					<TrackLine>
						<End x="122.6" y="-97.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="194.6789" y="-90.58"/>
					<TrackLine>
						<End x="189.6" y="-93.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="159.8103" y="-85.8787"/>
					<TrackLine>
						<End x="159.246" y="-86.4528"/>
					</TrackLine>
					<TrackLine>
						<End x="159.246" y="-86.9494"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.15">
					<Teardrops>
						<Teardrop>
							<Dot x="125.7932" y="-99.6364"/>
							<Dot x="125.9674" y="-99.6535"/>
							<Dot x="126.0047" y="-99.2735"/>
							<Dot x="125.6924" y="-99.4933"/>
						</Teardrop>
					</Teardrops>
					<Start x="126.1" y="-98.75"/>
					<TrackLine>
						<End x="126.1" y="-99.11"/>
					</TrackLine>
					<TrackLine>
						<End x="125.7932" y="-99.6364"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="159.4" y="-89"/>
					<TrackLine>
						<End x="159.35" y="-88.95"/>
					</TrackLine>
					<TrackLine>
						<End x="159.35" y="-88.7"/>
					</TrackLine>
					<TrackLine>
						<End x="159.35" y="-88.5964"/>
					</TrackLine>
					<TrackLine>
						<End x="159.246" y="-87.446"/>
					</TrackLine>
					<TrackLine>
						<End x="159.246" y="-86.9494"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="158.7915" y="-82.5594"/>
					<TrackLine>
						<End x="159.246" y="-81.858"/>
					</TrackLine>
					<TrackLine>
						<End x="159.246" y="-81.3614"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="120.9" y="-96.1"/>
					<TrackLine>
						<End x="120.95" y="-96.05"/>
					</TrackLine>
					<TrackLine>
						<End x="121.2" y="-96.05"/>
					</TrackLine>
					<TrackLine>
						<End x="121.4403" y="-96.0472"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="170.8" y="-90.8"/>
					<TrackLine>
						<End x="170.85" y="-90.8"/>
					</TrackLine>
					<TrackLine>
						<End x="171.1" y="-90.8"/>
					</TrackLine>
					<TrackLine>
						<End x="171.5" y="-90.8"/>
					</TrackLine>
					<TrackLine>
						<End x="171.75" y="-90.8"/>
					</TrackLine>
					<TrackLine>
						<End x="171.8" y="-90.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.15">
					<Teardrops>
						<Teardrop>
							<Dot x="121.6023" y="-95.3051"/>
							<Dot x="121.5179" y="-95.4584"/>
							<Dot x="121.775" y="-95.6"/>
							<Dot x="121.7773" y="-95.3064"/>
						</Teardrop>
					</Teardrops>
					<Start x="121.95" y="-95.9"/>
					<TrackLine>
						<End x="121.85" y="-95.675"/>
					</TrackLine>
					<TrackLine>
						<End x="121.775" y="-95.6"/>
					</TrackLine>
					<TrackLine>
						<End x="121.6023" y="-95.3051"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="175.086" y="-96.2742"/>
					<TrackLine>
						<End x="174.95" y="-95.8036"/>
					</TrackLine>
					<TrackLine>
						<End x="174.95" y="-95.7"/>
					</TrackLine>
					<TrackLine>
						<End x="174.95" y="-95.45"/>
					</TrackLine>
					<TrackLine>
						<End x="174.9" y="-95.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="153" y="-102.85"/>
					<TrackLine>
						<End x="152.75" y="-102.55"/>
					</TrackLine>
					<TrackLine>
						<End x="152.5" y="-102.55"/>
					</TrackLine>
					<TrackLine>
						<End x="152.3964" y="-102.55"/>
					</TrackLine>
					<TrackLine>
						<End x="151.5" y="-102.1"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="171.638" y="-83.8"/>
					<TrackLine>
						<End x="171.4435" y="-84.058"/>
					</TrackLine>
					<TrackLine>
						<End x="171.1935" y="-84.058"/>
					</TrackLine>
					<TrackLine>
						<End x="171.0899" y="-84.058"/>
					</TrackLine>
					<TrackLine>
						<End x="170.6434" y="-84.2798"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="158.7915" y="-82.5594"/>
					<TrackLine>
						<End x="158.9129" y="-82.6621"/>
					</TrackLine>
					<TrackLine>
						<End x="159.5791" y="-82.6621"/>
					</TrackLine>
					<TrackLine>
						<End x="160.262" y="-82.112"/>
					</TrackLine>
					<TrackLine>
						<End x="160.512" y="-81.862"/>
					</TrackLine>
					<TrackLine>
						<End x="160.516" y="-81.3614"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="122.1" y="-94.6"/>
					<TrackLine>
						<End x="122.05" y="-94.65"/>
					</TrackLine>
					<TrackLine>
						<End x="121.8" y="-94.9"/>
					</TrackLine>
					<TrackLine>
						<End x="121.6023" y="-95.3051"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="162.7" y="-99.9"/>
					<TrackLine>
						<End x="162.65" y="-99.95"/>
					</TrackLine>
					<TrackLine>
						<End x="162.4" y="-99.95"/>
					</TrackLine>
					<TrackLine>
						<End x="162.2964" y="-99.95"/>
					</TrackLine>
					<TrackLine>
						<End x="161.8" y="-100"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="164.3662" y="-88.9434"/>
					<TrackLine>
						<End x="164.358" y="-89.3899"/>
					</TrackLine>
					<TrackLine>
						<End x="164.358" y="-89.4935"/>
					</TrackLine>
					<TrackLine>
						<End x="164.358" y="-89.7435"/>
					</TrackLine>
					<TrackLine>
						<End x="164.1" y="-89.938"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="132.6" y="-95.5"/>
					<TrackLine>
						<End x="132.65" y="-95.55"/>
					</TrackLine>
					<TrackLine>
						<End x="132.9" y="-95.55"/>
					</TrackLine>
					<TrackLine>
						<End x="133.0036" y="-95.55"/>
					</TrackLine>
					<TrackLine>
						<End x="133.4501" y="-95.6676"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="132.6" y="-95.5"/>
					<TrackLine>
						<End x="132.6" y="-95.55"/>
					</TrackLine>
					<TrackLine>
						<End x="132.6" y="-95.8"/>
					</TrackLine>
					<TrackLine>
						<End x="132.6" y="-96.3"/>
					</TrackLine>
					<TrackLine>
						<End x="132.6" y="-96.55"/>
					</TrackLine>
					<TrackLine>
						<End x="132.6" y="-96.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.15">
					<Teardrops>
						<Teardrop>
							<Dot x="121.4403" y="-96.0472"/>
							<Dot x="121.5318" y="-96.1964"/>
							<Dot x="121.775" y="-96.0472"/>
							<Dot x="121.5318" y="-95.898"/>
						</Teardrop>
					</Teardrops>
					<Start x="121.95" y="-95.9"/>
					<TrackLine>
						<End x="121.85" y="-96.0472"/>
					</TrackLine>
					<TrackLine>
						<End x="121.775" y="-96.0472"/>
					</TrackLine>
					<TrackLine>
						<End x="121.4403" y="-96.0472"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="168.8" y="-87.35"/>
					<TrackLine>
						<End x="169.0325" y="-87.35"/>
					</TrackLine>
					<TrackLine>
						<End x="169.8874" y="-86.9638"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="119.8" y="-96.1"/>
					<TrackLine>
						<End x="119.85" y="-96.1"/>
					</TrackLine>
					<TrackLine>
						<End x="120.1" y="-96.1"/>
					</TrackLine>
					<TrackLine>
						<End x="120.6" y="-96.1"/>
					</TrackLine>
					<TrackLine>
						<End x="120.85" y="-96.1"/>
					</TrackLine>
					<TrackLine>
						<End x="120.9" y="-96.1"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="167" y="-90.7"/>
					<TrackLine>
						<End x="167" y="-90.65"/>
					</TrackLine>
					<TrackLine>
						<End x="167" y="-90.4"/>
					</TrackLine>
					<TrackLine>
						<End x="167" y="-89.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="158.7915" y="-82.5594"/>
					<TrackLine>
						<End x="157.976" y="-81.858"/>
					</TrackLine>
					<TrackLine>
						<End x="157.976" y="-81.3614"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="158.9576" y="-95.6012"/>
					<TrackLine>
						<End x="159.4041" y="-95.5527"/>
					</TrackLine>
					<TrackLine>
						<End x="159.5077" y="-95.5527"/>
					</TrackLine>
					<TrackLine>
						<End x="159.7577" y="-95.5527"/>
					</TrackLine>
					<TrackLine>
						<End x="159.8077" y="-95.5027"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.15">
					<Start x="122.6" y="-95.9"/>
					<TrackLine>
						<End x="122.6" y="-96.125"/>
					</TrackLine>
					<TrackLine>
						<End x="122.6" y="-96.2"/>
					</TrackLine>
					<TrackLine>
						<End x="122.6" y="-97"/>
					</TrackLine>
					<TrackLine>
						<End x="122.6" y="-97.075"/>
					</TrackLine>
					<TrackLine>
						<End x="122.6" y="-97.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="124.4" y="-101.3"/>
					<TrackLine>
						<End x="124.35" y="-101.35"/>
					</TrackLine>
					<TrackLine>
						<End x="124.1" y="-101.35"/>
					</TrackLine>
					<TrackLine>
						<End x="123.9964" y="-101.35"/>
					</TrackLine>
					<TrackLine>
						<End x="121.4" y="-101.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="178.1917" y="-99.3463"/>
					<TrackLine>
						<End x="176.4627" y="-98.981"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="125.9" y="-89.3"/>
					<TrackLine>
						<End x="125.45" y="-89.55"/>
					</TrackLine>
					<TrackLine>
						<End x="125.2" y="-89.55"/>
					</TrackLine>
					<TrackLine>
						<End x="124.6" y="-89.55"/>
					</TrackLine>
					<TrackLine>
						<End x="124.35" y="-89.55"/>
					</TrackLine>
					<TrackLine>
						<End x="124.3" y="-89.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="178.5133" y="-96.7857"/>
					<TrackLine>
						<End x="180.0441" y="-96.9851"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="127.8059" y="-91.9498"/>
					<TrackLine>
						<End x="127.8059" y="-91.4"/>
					</TrackLine>
					<TrackLine>
						<End x="127.8059" y="-91.15"/>
					</TrackLine>
					<TrackLine>
						<End x="128.1" y="-90.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.15">
					<Start x="126.1" y="-98.75"/>
					<TrackLine>
						<End x="126.1" y="-98.39"/>
					</TrackLine>
					<TrackLine>
						<End x="126.1" y="-98"/>
					</TrackLine>
					<TrackLine>
						<End x="126.1" y="-97.925"/>
					</TrackLine>
					<TrackLine>
						<End x="126.3" y="-97.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="169.8" y="-90.8"/>
					<TrackLine>
						<End x="169.85" y="-90.8"/>
					</TrackLine>
					<TrackLine>
						<End x="170.1" y="-90.8"/>
					</TrackLine>
					<TrackLine>
						<End x="170.5" y="-90.8"/>
					</TrackLine>
					<TrackLine>
						<End x="170.75" y="-90.8"/>
					</TrackLine>
					<TrackLine>
						<End x="170.8" y="-90.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="176.4627" y="-98.981"/>
					<TrackLine>
						<End x="174.9437" y="-98.8701"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="174.3893" y="-100.0232"/>
					<TrackLine>
						<End x="174.9437" y="-98.8701"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="178.5133" y="-96.7857"/>
					<TrackLine>
						<End x="177.6214" y="-96.3434"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="164.1" y="-89.938"/>
					<TrackLine>
						<End x="163.842" y="-89.7435"/>
					</TrackLine>
					<TrackLine>
						<End x="163.592" y="-89.7435"/>
					</TrackLine>
					<TrackLine>
						<End x="162.3982" y="-89.7433"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.15">
					<Start x="127.6" y="-98.75"/>
					<TrackLine>
						<End x="127.6" y="-98.39"/>
					</TrackLine>
					<TrackLine>
						<End x="127.6" y="-98"/>
					</TrackLine>
					<TrackLine>
						<End x="127.6" y="-97.925"/>
					</TrackLine>
					<TrackLine>
						<End x="127.9" y="-97.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="177.6214" y="-96.3434"/>
					<TrackLine>
						<End x="177.6214" y="-96.1846"/>
					</TrackLine>
					<TrackLine>
						<End x="177.3" y="-95.7"/>
					</TrackLine>
					<TrackLine>
						<End x="177.05" y="-95.45"/>
					</TrackLine>
					<TrackLine>
						<End x="177" y="-95.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="121.4" y="-101.8"/>
					<TrackLine>
						<End x="122.1266" y="-99.8575"/>
					</TrackLine>
					<TrackLine>
						<End x="122.1266" y="-98.9"/>
					</TrackLine>
					<TrackLine>
						<End x="122.1266" y="-98.65"/>
					</TrackLine>
					<TrackLine>
						<End x="122.1" y="-98.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="125.9" y="-89.3"/>
					<TrackLine>
						<End x="126.35" y="-89.05"/>
					</TrackLine>
					<TrackLine>
						<End x="126.6" y="-88.8"/>
					</TrackLine>
					<TrackLine>
						<End x="126.6" y="-88.6964"/>
					</TrackLine>
					<TrackLine>
						<End x="126.55" y="-88.3036"/>
					</TrackLine>
					<TrackLine>
						<End x="126.55" y="-88.2"/>
					</TrackLine>
					<TrackLine>
						<End x="126.55" y="-87.95"/>
					</TrackLine>
					<TrackLine>
						<End x="126.5" y="-87.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="178.284" y="-87.589"/>
					<TrackLine>
						<End x="178.4912" y="-87.3818"/>
					</TrackLine>
					<TrackLine>
						<End x="178.7412" y="-87.1318"/>
					</TrackLine>
					<TrackLine>
						<End x="179.2913" y="-86.4961"/>
					</TrackLine>
					<TrackLine>
						<End x="179.3087" y="-86.0149"/>
					</TrackLine>
					<TrackLine>
						<End x="179.3913" y="-85.79"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="162.3982" y="-89.7433"/>
					<TrackLine>
						<End x="161.257" y="-91.06"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.15">
					<Start x="121.95" y="-95.9"/>
					<TrackLine>
						<End x="122.05" y="-95.9"/>
					</TrackLine>
					<TrackLine>
						<End x="122.125" y="-95.9"/>
					</TrackLine>
					<TrackLine>
						<End x="122.425" y="-95.9"/>
					</TrackLine>
					<TrackLine>
						<End x="122.5" y="-95.9"/>
					</TrackLine>
					<TrackLine>
						<End x="122.6" y="-95.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="176.8397" y="-96.5084"/>
					<TrackLine>
						<End x="177.5823" y="-96.3815"/>
					</TrackLine>
					<TrackLine>
						<End x="177.6214" y="-96.3434"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="176.0192" y="-100.3891"/>
					<TrackLine>
						<End x="176.4627" y="-98.981"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="155.4546" y="-103.1568"/>
					<TrackLine>
						<End x="153.6036" y="-103.15"/>
					</TrackLine>
					<TrackLine>
						<End x="153.5" y="-103.15"/>
					</TrackLine>
					<TrackLine>
						<End x="153.25" y="-103.15"/>
					</TrackLine>
					<TrackLine>
						<End x="153" y="-102.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="159.8077" y="-95.5027"/>
					<TrackLine>
						<End x="159.8077" y="-95.4527"/>
					</TrackLine>
					<TrackLine>
						<End x="159.8077" y="-95.2027"/>
					</TrackLine>
					<TrackLine>
						<End x="159.8077" y="-94.8027"/>
					</TrackLine>
					<TrackLine>
						<End x="159.8077" y="-94.5527"/>
					</TrackLine>
					<TrackLine>
						<End x="159.8077" y="-94.5027"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="127.7061" y="-102.9491"/>
					<TrackLine>
						<End x="127.7119" y="-102.9542"/>
					</TrackLine>
					<TrackLine>
						<End x="128.592" y="-102.9542"/>
					</TrackLine>
					<TrackLine>
						<End x="128.842" y="-102.9542"/>
					</TrackLine>
					<TrackLine>
						<End x="129.1" y="-102.962"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="127.7061" y="-102.9491"/>
					<TrackLine>
						<End x="127.65" y="-102.6036"/>
					</TrackLine>
					<TrackLine>
						<End x="127.65" y="-102.5"/>
					</TrackLine>
					<TrackLine>
						<End x="127.65" y="-102.25"/>
					</TrackLine>
					<TrackLine>
						<End x="127.6" y="-102.2"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="125.9" y="-89.3"/>
					<TrackLine>
						<End x="126.35" y="-89.55"/>
					</TrackLine>
					<TrackLine>
						<End x="126.6" y="-89.8"/>
					</TrackLine>
					<TrackLine>
						<End x="126.7517" y="-89.8526"/>
					</TrackLine>
					<TrackLine>
						<End x="126.8048" y="-89.9055"/>
					</TrackLine>
					<TrackLine>
						<End x="127.1952" y="-90.2945"/>
					</TrackLine>
					<TrackLine>
						<End x="127.2483" y="-90.3474"/>
					</TrackLine>
					<TrackLine>
						<End x="127.4" y="-90.4"/>
					</TrackLine>
					<TrackLine>
						<End x="127.65" y="-90.65"/>
					</TrackLine>
					<TrackLine>
						<End x="128.1" y="-90.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="132.6" y="-96.6"/>
					<TrackLine>
						<End x="132.55" y="-96.65"/>
					</TrackLine>
					<TrackLine>
						<End x="132.55" y="-96.9"/>
					</TrackLine>
					<TrackLine>
						<End x="132.55" y="-97.0036"/>
					</TrackLine>
					<TrackLine>
						<End x="132.3645" y="-97.4501"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="171.8" y="-90.8"/>
					<TrackLine>
						<End x="171.85" y="-90.8"/>
					</TrackLine>
					<TrackLine>
						<End x="172.1" y="-90.8"/>
					</TrackLine>
					<TrackLine>
						<End x="172.5" y="-90.8"/>
					</TrackLine>
					<TrackLine>
						<End x="172.75" y="-90.8"/>
					</TrackLine>
					<TrackLine>
						<End x="172.8" y="-90.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="127.6" y="-92.8"/>
					<TrackLine>
						<End x="127.65" y="-92.75"/>
					</TrackLine>
					<TrackLine>
						<End x="127.65" y="-92.5"/>
					</TrackLine>
					<TrackLine>
						<End x="127.65" y="-92.3964"/>
					</TrackLine>
					<TrackLine>
						<End x="127.8059" y="-91.9498"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.3">
					<Teardrops>
						<Teardrop>
							<Dot x="194.6789" y="-90.58"/>
							<Dot x="194.7634" y="-90.6335"/>
							<Dot x="194.8801" y="-90.4491"/>
							<Dot x="194.6642" y="-90.4811"/>
						</Teardrop>
					</Teardrops>
					<Start x="197.8792" y="-88.16"/>
					<TrackLine>
						<End x="197.7884" y="-88.3382"/>
					</TrackLine>
					<TrackLine>
						<End x="196.3231" y="-89.0529"/>
					</TrackLine>
					<TrackLine>
						<End x="195.0046" y="-90.3681"/>
					</TrackLine>
					<TrackLine>
						<End x="194.6789" y="-90.58"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="147" y="-102.85"/>
					<TrackLine>
						<End x="147.25" y="-102.55"/>
					</TrackLine>
					<TrackLine>
						<End x="147.5" y="-102.55"/>
					</TrackLine>
					<TrackLine>
						<End x="147.6036" y="-102.55"/>
					</TrackLine>
					<TrackLine>
						<End x="151.5" y="-102.1"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="175.7" y="-91.3"/>
					<TrackLine>
						<End x="175.95" y="-91.75"/>
					</TrackLine>
					<TrackLine>
						<End x="176.2" y="-92"/>
					</TrackLine>
					<TrackLine>
						<End x="177.9" y="-93.5"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="165.7412" y="-94.1231"/>
					<TrackLine>
						<End x="164.3449" y="-93.909"/>
					</TrackLine>
					<TrackLine>
						<End x="163.7036" y="-93.65"/>
					</TrackLine>
					<TrackLine>
						<End x="163.6" y="-93.65"/>
					</TrackLine>
					<TrackLine>
						<End x="163.35" y="-93.65"/>
					</TrackLine>
					<TrackLine>
						<End x="163.3" y="-93.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="162.3306" y="-88.1501"/>
					<TrackLine>
						<End x="162.45" y="-87.7036"/>
					</TrackLine>
					<TrackLine>
						<End x="162.45" y="-87.6"/>
					</TrackLine>
					<TrackLine>
						<End x="162.45" y="-87.35"/>
					</TrackLine>
					<TrackLine>
						<End x="162.65" y="-87.1"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="121.4" y="-82.2"/>
					<TrackLine>
						<End x="126.2" y="-87.6"/>
					</TrackLine>
					<TrackLine>
						<End x="126.45" y="-87.85"/>
					</TrackLine>
					<TrackLine>
						<End x="126.5" y="-87.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="163.8" y="-85.362"/>
					<TrackLine>
						<End x="163.542" y="-85.5565"/>
					</TrackLine>
					<TrackLine>
						<End x="163.292" y="-85.8065"/>
					</TrackLine>
					<TrackLine>
						<End x="163.1499" y="-86.3721"/>
					</TrackLine>
					<TrackLine>
						<End x="163.1" y="-86.6"/>
					</TrackLine>
					<TrackLine>
						<End x="162.85" y="-86.85"/>
					</TrackLine>
					<TrackLine>
						<End x="162.65" y="-87.1"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="174.6" y="-83.3"/>
					<TrackLine>
						<End x="174.55" y="-83.25"/>
					</TrackLine>
					<TrackLine>
						<End x="174.55" y="-83"/>
					</TrackLine>
					<TrackLine>
						<End x="174.55" y="-82.8964"/>
					</TrackLine>
					<TrackLine>
						<End x="174.2" y="-82.2536"/>
					</TrackLine>
					<TrackLine>
						<End x="174.2" y="-82.15"/>
					</TrackLine>
					<TrackLine>
						<End x="174.2" y="-81.9"/>
					</TrackLine>
					<TrackLine>
						<End x="173.7" y="-81.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="171.138" y="-89.2"/>
					<TrackLine>
						<End x="170.9435" y="-89.458"/>
					</TrackLine>
					<TrackLine>
						<End x="170.6935" y="-89.458"/>
					</TrackLine>
					<TrackLine>
						<End x="170.5899" y="-89.458"/>
					</TrackLine>
					<TrackLine>
						<End x="169.8003" y="-89.8917"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="124.4" y="-101.3"/>
					<TrackLine>
						<End x="124.45" y="-101.35"/>
					</TrackLine>
					<TrackLine>
						<End x="124.7" y="-101.6"/>
					</TrackLine>
					<TrackLine>
						<End x="125.0499" y="-102.1279"/>
					</TrackLine>
					<TrackLine>
						<End x="125.3721" y="-102.4501"/>
					</TrackLine>
					<TrackLine>
						<End x="125.6" y="-102.5"/>
					</TrackLine>
					<TrackLine>
						<End x="125.85" y="-102.75"/>
					</TrackLine>
					<TrackLine>
						<End x="126.1" y="-102.95"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="163.3" y="-93.6"/>
					<TrackLine>
						<End x="163.25" y="-93.55"/>
					</TrackLine>
					<TrackLine>
						<End x="163" y="-93.3"/>
					</TrackLine>
					<TrackLine>
						<End x="162.9014" y="-92.9775"/>
					</TrackLine>
					<TrackLine>
						<End x="162.5829" y="-92.659"/>
					</TrackLine>
					<TrackLine>
						<End x="162.5106" y="-92.6526"/>
					</TrackLine>
					<TrackLine>
						<End x="162.0697" y="-92.6334"/>
					</TrackLine>
					<TrackLine>
						<End x="161.5424" y="-92.1061"/>
					</TrackLine>
					<TrackLine>
						<End x="161.257" y="-91.06"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="175.7" y="-91.3"/>
					<TrackLine>
						<End x="175.45" y="-90.85"/>
					</TrackLine>
					<TrackLine>
						<End x="175.2" y="-90.6"/>
					</TrackLine>
					<TrackLine>
						<End x="175.1501" y="-90.3721"/>
					</TrackLine>
					<TrackLine>
						<End x="174.8279" y="-90.0499"/>
					</TrackLine>
					<TrackLine>
						<End x="174.2391" y="-90.0499"/>
					</TrackLine>
					<TrackLine>
						<End x="173.7833" y="-90.0499"/>
					</TrackLine>
					<TrackLine>
						<End x="173.4613" y="-90.0841"/>
					</TrackLine>
					<TrackLine>
						<End x="173.3973" y="-90.1106"/>
					</TrackLine>
					<TrackLine>
						<End x="173.1106" y="-90.3973"/>
					</TrackLine>
					<TrackLine>
						<End x="173.1" y="-90.4679"/>
					</TrackLine>
					<TrackLine>
						<End x="173.1" y="-90.5"/>
					</TrackLine>
					<TrackLine>
						<End x="172.85" y="-90.75"/>
					</TrackLine>
					<TrackLine>
						<End x="172.8" y="-90.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="147" y="-81.15"/>
					<TrackLine>
						<End x="146.75" y="-81.45"/>
					</TrackLine>
					<TrackLine>
						<End x="146.5" y="-81.7"/>
					</TrackLine>
					<TrackLine>
						<End x="138.73" y="-90"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="161.8" y="-100"/>
					<TrackLine>
						<End x="161.2873" y="-99.5136"/>
					</TrackLine>
					<TrackLine>
						<End x="160.9864" y="-99.2127"/>
					</TrackLine>
					<TrackLine>
						<End x="158.9949" y="-97.0151"/>
					</TrackLine>
					<TrackLine>
						<End x="158.9949" y="-96.3195"/>
					</TrackLine>
					<TrackLine>
						<End x="158.9576" y="-96.0306"/>
					</TrackLine>
					<TrackLine>
						<End x="158.9576" y="-95.6012"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="175.086" y="-96.2742"/>
					<TrackLine>
						<End x="176.8397" y="-96.5084"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="125.7932" y="-99.6364"/>
					<TrackLine>
						<End x="125.1592" y="-100.7863"/>
					</TrackLine>
					<TrackLine>
						<End x="125.1592" y="-100.7902"/>
					</TrackLine>
					<TrackLine>
						<End x="125.0526" y="-100.8983"/>
					</TrackLine>
					<TrackLine>
						<End x="124.95" y="-101.1036"/>
					</TrackLine>
					<TrackLine>
						<End x="124.8036" y="-101.25"/>
					</TrackLine>
					<TrackLine>
						<End x="124.7" y="-101.25"/>
					</TrackLine>
					<TrackLine>
						<End x="124.45" y="-101.25"/>
					</TrackLine>
					<TrackLine>
						<End x="124.4" y="-101.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="169.8" y="-90.8"/>
					<TrackLine>
						<End x="169.8003" y="-90.75"/>
					</TrackLine>
					<TrackLine>
						<End x="169.8003" y="-90.5"/>
					</TrackLine>
					<TrackLine>
						<End x="169.8003" y="-89.8917"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="147" y="-81.15"/>
					<TrackLine>
						<End x="147.25" y="-81.15"/>
					</TrackLine>
					<TrackLine>
						<End x="147.5" y="-81.15"/>
					</TrackLine>
					<TrackLine>
						<End x="152.5" y="-81.15"/>
					</TrackLine>
					<TrackLine>
						<End x="152.75" y="-81.15"/>
					</TrackLine>
					<TrackLine>
						<End x="153" y="-81.15"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="174.1" y="-93.5"/>
					<TrackLine>
						<End x="174.35" y="-93.05"/>
					</TrackLine>
					<TrackLine>
						<End x="174.6" y="-92.8"/>
					</TrackLine>
					<TrackLine>
						<End x="174.6526" y="-92.6483"/>
					</TrackLine>
					<TrackLine>
						<End x="174.7055" y="-92.5952"/>
					</TrackLine>
					<TrackLine>
						<End x="175.0945" y="-92.2048"/>
					</TrackLine>
					<TrackLine>
						<End x="175.1474" y="-92.1517"/>
					</TrackLine>
					<TrackLine>
						<End x="175.2" y="-92"/>
					</TrackLine>
					<TrackLine>
						<End x="175.45" y="-91.75"/>
					</TrackLine>
					<TrackLine>
						<End x="175.7" y="-91.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="159.8077" y="-94.5027"/>
					<TrackLine>
						<End x="159.7577" y="-94.4527"/>
					</TrackLine>
					<TrackLine>
						<End x="159.5077" y="-94.4527"/>
					</TrackLine>
					<TrackLine>
						<End x="159.4041" y="-94.4527"/>
					</TrackLine>
					<TrackLine>
						<End x="159.2798" y="-94.3528"/>
					</TrackLine>
					<TrackLine>
						<End x="158.9576" y="-94.0306"/>
					</TrackLine>
					<TrackLine>
						<End x="158.7676" y="-93.6295"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="178.1917" y="-99.3463"/>
					<TrackLine>
						<End x="178.6" y="-101.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="156.706" y="-81.3614"/>
					<TrackLine>
						<End x="156.706" y="-81.2557"/>
					</TrackLine>
					<TrackLine>
						<End x="153.5" y="-81.2557"/>
					</TrackLine>
					<TrackLine>
						<End x="153.25" y="-81.2557"/>
					</TrackLine>
					<TrackLine>
						<End x="153" y="-81.15"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="179.9111" y="-99.5797"/>
					<TrackLine>
						<End x="178.6" y="-101.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="172.9" y="-96.5"/>
					<TrackLine>
						<End x="172.95" y="-96.45"/>
					</TrackLine>
					<TrackLine>
						<End x="173.2" y="-96.45"/>
					</TrackLine>
					<TrackLine>
						<End x="173.3036" y="-96.45"/>
					</TrackLine>
					<TrackLine>
						<End x="175.086" y="-96.2742"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="126.1" y="-102.95"/>
					<TrackLine>
						<End x="126.35" y="-103.0501"/>
					</TrackLine>
					<TrackLine>
						<End x="126.6" y="-103.0501"/>
					</TrackLine>
					<TrackLine>
						<End x="127.5279" y="-103.0501"/>
					</TrackLine>
					<TrackLine>
						<End x="127.7061" y="-102.9491"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="156.706" y="-81.3614"/>
					<TrackLine>
						<End x="156.706" y="-81.858"/>
					</TrackLine>
					<TrackLine>
						<End x="157.6429" y="-82.6621"/>
					</TrackLine>
					<TrackLine>
						<End x="158.3091" y="-82.6621"/>
					</TrackLine>
					<TrackLine>
						<End x="158.7915" y="-82.5594"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(ANT2-Pad1)"/>
				<Subwire fixed="on" width="0.6">
					<Start x="119.8" y="-98.3"/>
					<TrackLine>
						<End x="119.8" y="-97.1"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(ANT2-Pad1)"/>
				<Subwire fixed="on" width="0.21">
					<Start x="119.19" y="-98.3"/>
					<TrackLine>
						<End x="119.8" y="-98.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/BAT_IN"/>
				<Subwire width="1">
					<Start x="177.9" y="-90.5"/>
					<TrackLine>
						<End x="178.4" y="-91"/>
					</TrackLine>
					<TrackLine>
						<End x="178.9" y="-91"/>
					</TrackLine>
					<TrackLine>
						<End x="179.1071" y="-91"/>
					</TrackLine>
					<TrackLine>
						<End x="181.8535" y="-91.4999"/>
					</TrackLine>
					<TrackLine>
						<End x="182.0844" y="-91.5955"/>
					</TrackLine>
					<TrackLine>
						<End x="183.0045" y="-92.5156"/>
					</TrackLine>
					<TrackLine>
						<End x="183.4" y="-93.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/RF1"/>
				<Subwire width="0.15">
					<Start x="123.25" y="-95.9"/>
					<TrackLine>
						<End x="123.35" y="-96.125"/>
					</TrackLine>
					<TrackLine>
						<End x="123.425" y="-96.125"/>
					</TrackLine>
					<TrackLine>
						<End x="123.4561" y="-96.125"/>
					</TrackLine>
					<TrackLine>
						<End x="124.5829" y="-96.3"/>
					</TrackLine>
					<TrackLine>
						<End x="124.79" y="-96.3"/>
					</TrackLine>
					<TrackLine>
						<End x="125.15" y="-96.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/RF2"/>
				<Subwire width="0.15">
					<Start x="123.25" y="-97.3"/>
					<TrackLine>
						<End x="123.35" y="-97.075"/>
					</TrackLine>
					<TrackLine>
						<End x="123.425" y="-97.075"/>
					</TrackLine>
					<TrackLine>
						<End x="123.4561" y="-97.075"/>
					</TrackLine>
					<TrackLine>
						<End x="124.5829" y="-96.8"/>
					</TrackLine>
					<TrackLine>
						<End x="124.79" y="-96.8"/>
					</TrackLine>
					<TrackLine>
						<End x="125.15" y="-96.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/RF3"/>
				<Subwire fixed="on" width="0.6">
					<Start x="120.8" y="-98.3"/>
					<TrackLine>
						<End x="120.9" y="-97.1"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/RF3"/>
				<Subwire fixed="on" width="0.6">
					<Start x="121.8" y="-97.1"/>
					<TrackLine>
						<End x="120.9862" y="-97.108"/>
					</TrackLine>
					<TrackLine>
						<End x="120.9" y="-97.1"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/RF3"/>
				<Subwire fixed="on" width="0.15">
					<Start x="121.8" y="-97.1"/>
					<TrackLine>
						<End x="121.7138" y="-97.092"/>
					</TrackLine>
					<TrackLine>
						<End x="121.85" y="-97.3"/>
					</TrackLine>
					<TrackLine>
						<End x="121.95" y="-97.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/BuzzerOut"/>
				<Subwire width="0.5">
					<Start x="180.316" y="-86.7"/>
					<TrackLine>
						<End x="180.5232" y="-86.4928"/>
					</TrackLine>
					<TrackLine>
						<End x="180.7732" y="-86.4928"/>
					</TrackLine>
					<TrackLine>
						<End x="180.8768" y="-86.4928"/>
					</TrackLine>
					<TrackLine>
						<End x="182.4437" y="-86.4158"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire fixed="on" width="0.5">
					<Start x="172.662" y="-89.2"/>
					<TrackLine>
						<End x="173.65" y="-86.5"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.5">
					<Start x="185.2717" y="-86.4937"/>
					<TrackLine>
						<End x="185.4" y="-93.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.5">
					<Start x="186.3563" y="-85.5842"/>
					<TrackLine>
						<End x="185.969" y="-86.1673"/>
					</TrackLine>
					<TrackLine>
						<End x="185.7245" y="-86.2192"/>
					</TrackLine>
					<TrackLine>
						<End x="185.6773" y="-86.2292"/>
					</TrackLine>
					<TrackLine>
						<End x="185.2717" y="-86.4937"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.5">
					<Start x="160.768" y="-97.3856"/>
					<TrackLine>
						<End x="161.5" y="-98.4"/>
					</TrackLine>
					<TrackLine>
						<End x="161.75" y="-98.65"/>
					</TrackLine>
					<TrackLine>
						<End x="161.8" y="-98.7"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.5">
					<Start x="174.6" y="-84.3"/>
					<TrackLine>
						<End x="174.55" y="-84.308"/>
					</TrackLine>
					<TrackLine>
						<End x="174.3" y="-84.308"/>
					</TrackLine>
					<TrackLine>
						<End x="173.6065" y="-84.308"/>
					</TrackLine>
					<TrackLine>
						<End x="173.3565" y="-84.058"/>
					</TrackLine>
					<TrackLine>
						<End x="173.162" y="-83.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.5">
					<Start x="173.162" y="-83.8"/>
					<TrackLine>
						<End x="172.9675" y="-83.542"/>
					</TrackLine>
					<TrackLine>
						<End x="172.7175" y="-83.292"/>
					</TrackLine>
					<TrackLine>
						<End x="172.6326" y="-83.0641"/>
					</TrackLine>
					<TrackLine>
						<End x="171.16" y="-81.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.5">
					<Start x="173.162" y="-83.8"/>
					<TrackLine>
						<End x="173.3565" y="-84.058"/>
					</TrackLine>
					<TrackLine>
						<End x="173.3565" y="-84.308"/>
					</TrackLine>
					<TrackLine>
						<End x="173.3565" y="-85.2"/>
					</TrackLine>
					<TrackLine>
						<End x="173.3565" y="-85.45"/>
					</TrackLine>
					<TrackLine>
						<End x="173.65" y="-86.5"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.5">
					<Start x="174.8001" y="-85.3443"/>
					<TrackLine>
						<End x="174.8001" y="-84.9721"/>
					</TrackLine>
					<TrackLine>
						<End x="174.65" y="-84.7036"/>
					</TrackLine>
					<TrackLine>
						<End x="174.65" y="-84.6"/>
					</TrackLine>
					<TrackLine>
						<End x="174.65" y="-84.35"/>
					</TrackLine>
					<TrackLine>
						<End x="174.6" y="-84.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.5">
					<Start x="151.7325" y="-97.4248"/>
					<TrackLine>
						<End x="146.2721" y="-98.0499"/>
					</TrackLine>
					<TrackLine>
						<End x="140.9306" y="-100.061"/>
					</TrackLine>
					<TrackLine>
						<End x="136.7872" y="-100.9886"/>
					</TrackLine>
					<TrackLine>
						<End x="135.6337" y="-101.1003"/>
					</TrackLine>
					<TrackLine>
						<End x="132.1036" y="-101.25"/>
					</TrackLine>
					<TrackLine>
						<End x="132" y="-101.25"/>
					</TrackLine>
					<TrackLine>
						<End x="131.75" y="-101.25"/>
					</TrackLine>
					<TrackLine>
						<End x="131.7" y="-101.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.5">
					<Start x="200.2577" y="-89.0868"/>
					<TrackLine>
						<End x="200.1053" y="-88.1744"/>
					</TrackLine>
					<TrackLine>
						<End x="199.8825" y="-88.0609"/>
					</TrackLine>
					<TrackLine>
						<End x="199.7614" y="-87.931"/>
					</TrackLine>
					<TrackLine>
						<End x="199.3082" y="-87.409"/>
					</TrackLine>
					<TrackLine>
						<End x="198.5428" y="-86.6436"/>
					</TrackLine>
					<TrackLine>
						<End x="196.3949" y="-85.2642"/>
					</TrackLine>
					<TrackLine>
						<End x="196.3662" y="-85.2523"/>
					</TrackLine>
					<TrackLine>
						<End x="193.9878" y="-84.3255"/>
					</TrackLine>
					<TrackLine>
						<End x="192.8996" y="-84.3255"/>
					</TrackLine>
					<TrackLine>
						<End x="187.1166" y="-85.554"/>
					</TrackLine>
					<TrackLine>
						<End x="186.8721" y="-85.6059"/>
					</TrackLine>
					<TrackLine>
						<End x="186.3563" y="-85.5842"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.5">
					<Start x="174.6" y="-84.3"/>
					<TrackLine>
						<End x="174.65" y="-84.35"/>
					</TrackLine>
					<TrackLine>
						<End x="174.9" y="-84.35"/>
					</TrackLine>
					<TrackLine>
						<End x="175.0036" y="-84.35"/>
					</TrackLine>
					<TrackLine>
						<End x="182.9779" y="-85.1157"/>
					</TrackLine>
					<TrackLine>
						<End x="182.9882" y="-85.12"/>
					</TrackLine>
					<TrackLine>
						<End x="185.2717" y="-86.4937"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_EE"/>
				<Subwire width="0.15">
					<Start x="160.4" y="-89"/>
					<TrackLine>
						<End x="160.516" y="-88.775"/>
					</TrackLine>
					<TrackLine>
						<End x="160.516" y="-88.7"/>
					</TrackLine>
					<TrackLine>
						<End x="160.516" y="-87.446"/>
					</TrackLine>
					<TrackLine>
						<End x="160.516" y="-86.9494"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_EE"/>
				<Subwire width="0.15">
					<Start x="159.7" y="-91.95"/>
					<TrackLine>
						<End x="160.125" y="-91.575"/>
					</TrackLine>
					<TrackLine>
						<End x="160.2" y="-91.5"/>
					</TrackLine>
					<TrackLine>
						<End x="160.5001" y="-91.0243"/>
					</TrackLine>
					<TrackLine>
						<End x="160.5001" y="-89.3"/>
					</TrackLine>
					<TrackLine>
						<End x="160.5001" y="-89.225"/>
					</TrackLine>
					<TrackLine>
						<End x="160.4" y="-89"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_EE"/>
				<Subwire width="0.15">
					<Start x="158.3573" y="-92.6622"/>
					<TrackLine>
						<End x="158.3227" y="-92.6963"/>
					</TrackLine>
					<TrackLine>
						<End x="157.2109" y="-93.0739"/>
					</TrackLine>
					<TrackLine>
						<End x="156.8301" y="-93.4547"/>
					</TrackLine>
					<TrackLine>
						<End x="156.2892" y="-94.2198"/>
					</TrackLine>
					<TrackLine>
						<End x="156.211" y="-94.2996"/>
					</TrackLine>
					<TrackLine>
						<End x="155.6001" y="-95.3732"/>
					</TrackLine>
					<TrackLine>
						<End x="155.5806" y="-95.4204"/>
					</TrackLine>
					<TrackLine>
						<End x="155.5806" y="-96.5286"/>
					</TrackLine>
					<TrackLine>
						<End x="155.6001" y="-96.5758"/>
					</TrackLine>
					<TrackLine>
						<End x="156.1153" y="-97.7031"/>
					</TrackLine>
					<TrackLine>
						<End x="156.7548" y="-98.3663"/>
					</TrackLine>
					<TrackLine>
						<End x="157.9441" y="-99.5556"/>
					</TrackLine>
					<TrackLine>
						<End x="158.4426" y="-99.9624"/>
					</TrackLine>
					<TrackLine>
						<End x="159.199" y="-100.7188"/>
					</TrackLine>
					<TrackLine>
						<End x="159.46" y="-101.2422"/>
					</TrackLine>
					<TrackLine>
						<End x="160.5578" y="-102.34"/>
					</TrackLine>
					<TrackLine>
						<End x="161.0208" y="-102.5318"/>
					</TrackLine>
					<TrackLine>
						<End x="162.5792" y="-102.5318"/>
					</TrackLine>
					<TrackLine>
						<End x="162.8634" y="-102.4992"/>
					</TrackLine>
					<TrackLine>
						<End x="163.7233" y="-102.4506"/>
					</TrackLine>
					<TrackLine>
						<End x="164.7083" y="-102.3756"/>
					</TrackLine>
					<TrackLine>
						<End x="167.041" y="-102.1373"/>
					</TrackLine>
					<TrackLine>
						<End x="167.2488" y="-102.0512"/>
					</TrackLine>
					<TrackLine>
						<End x="167.4292" y="-101.8724"/>
					</TrackLine>
					<TrackLine>
						<End x="167.7642" y="-101.7511"/>
					</TrackLine>
					<TrackLine>
						<End x="167.8301" y="-101.7238"/>
					</TrackLine>
					<TrackLine>
						<End x="168.6238" y="-100.9301"/>
					</TrackLine>
					<TrackLine>
						<End x="168.7228" y="-100.7651"/>
					</TrackLine>
					<TrackLine>
						<End x="168.7228" y="-100.4449"/>
					</TrackLine>
					<TrackLine>
						<End x="168.7295" y="-100.4365"/>
					</TrackLine>
					<TrackLine>
						<End x="168.8" y="-100.3"/>
					</TrackLine>
					<TrackLine>
						<End x="168.8" y="-100"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_EE"/>
				<Subwire width="0.15">
					<Start x="158.3573" y="-92.6622"/>
					<TrackLine>
						<End x="158.2" y="-92.4"/>
					</TrackLine>
					<TrackLine>
						<End x="158.125" y="-92.325"/>
					</TrackLine>
					<TrackLine>
						<End x="157.7" y="-91.95"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_EE"/>
				<Subwire width="0.15">
					<Start x="159.7" y="-91.95"/>
					<TrackLine>
						<End x="159.275" y="-92.325"/>
					</TrackLine>
					<TrackLine>
						<End x="159.2" y="-92.325"/>
					</TrackLine>
					<TrackLine>
						<End x="159.1689" y="-92.325"/>
					</TrackLine>
					<TrackLine>
						<End x="158.3573" y="-92.6622"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C4-Pad2)"/>
				<Subwire width="0.15">
					<Start x="170.8" y="-91.8"/>
					<TrackLine>
						<End x="170.7941" y="-92.025"/>
					</TrackLine>
					<TrackLine>
						<End x="170.7941" y="-92.1"/>
					</TrackLine>
					<TrackLine>
						<End x="170.7941" y="-92.9656"/>
					</TrackLine>
					<TrackLine>
						<End x="170.8001" y="-93.5343"/>
					</TrackLine>
					<TrackLine>
						<End x="170.8" y="-93.7"/>
					</TrackLine>
					<TrackLine>
						<End x="170.8" y="-94"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C5-Pad2)"/>
				<Subwire width="0.15">
					<Start x="169.8" y="-91.8"/>
					<TrackLine>
						<End x="170.025" y="-92.025"/>
					</TrackLine>
					<TrackLine>
						<End x="170.1" y="-92.1"/>
					</TrackLine>
					<TrackLine>
						<End x="170.3752" y="-93.3789"/>
					</TrackLine>
					<TrackLine>
						<End x="170.4" y="-93.5343"/>
					</TrackLine>
					<TrackLine>
						<End x="170.4" y="-93.7"/>
					</TrackLine>
					<TrackLine>
						<End x="170.4" y="-94"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3v3"/>
				<Subwire width="0.5">
					<Start x="155.55" y="-92"/>
					<TrackLine>
						<End x="155.55" y="-91.75"/>
					</TrackLine>
					<TrackLine>
						<End x="155.55" y="-91.5"/>
					</TrackLine>
					<TrackLine>
						<End x="155.55" y="-90.9"/>
					</TrackLine>
					<TrackLine>
						<End x="155.55" y="-90.65"/>
					</TrackLine>
					<TrackLine>
						<End x="155.55" y="-90.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3v3"/>
				<Subwire width="0.5">
					<Start x="155.55" y="-93.6"/>
					<TrackLine>
						<End x="155.55" y="-93.35"/>
					</TrackLine>
					<TrackLine>
						<End x="155.55" y="-93.1"/>
					</TrackLine>
					<TrackLine>
						<End x="155.55" y="-92.5"/>
					</TrackLine>
					<TrackLine>
						<End x="155.55" y="-92.25"/>
					</TrackLine>
					<TrackLine>
						<End x="155.55" y="-92"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3v3"/>
				<Subwire width="0.3">
					<Start x="166.2" y="-86.4"/>
					<TrackLine>
						<End x="166.4325" y="-86.4"/>
					</TrackLine>
					<TrackLine>
						<End x="166.8614" y="-86.2176"/>
					</TrackLine>
					<TrackLine>
						<End x="167.1251" y="-85.9539"/>
					</TrackLine>
					<TrackLine>
						<End x="167.14" y="-85.929"/>
					</TrackLine>
					<TrackLine>
						<End x="167.14" y="-85.606"/>
					</TrackLine>
					<TrackLine>
						<End x="167.14" y="-84.971"/>
					</TrackLine>
					<TrackLine>
						<End x="167.1251" y="-84.9461"/>
					</TrackLine>
					<TrackLine>
						<End x="166.6999" y="-84.3004"/>
					</TrackLine>
					<TrackLine>
						<End x="166.5499" y="-84.1504"/>
					</TrackLine>
					<TrackLine>
						<End x="166.1995" y="-83.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3v3"/>
				<Subwire width="0.5">
					<Start x="163.8" y="-83.838"/>
					<TrackLine>
						<End x="163.542" y="-84.0325"/>
					</TrackLine>
					<TrackLine>
						<End x="163.292" y="-84.2825"/>
					</TrackLine>
					<TrackLine>
						<End x="159.4375" y="-84.9786"/>
					</TrackLine>
					<TrackLine>
						<End x="156.3729" y="-85.6487"/>
					</TrackLine>
					<TrackLine>
						<End x="155.9019" y="-86.1197"/>
					</TrackLine>
					<TrackLine>
						<End x="155.75" y="-89.7964"/>
					</TrackLine>
					<TrackLine>
						<End x="155.75" y="-89.9"/>
					</TrackLine>
					<TrackLine>
						<End x="155.75" y="-90.15"/>
					</TrackLine>
					<TrackLine>
						<End x="155.55" y="-90.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="+3v3"/>
				<Subwire width="0.5">
					<Start x="166.1995" y="-83.8"/>
					<TrackLine>
						<End x="165.9491" y="-83.819"/>
					</TrackLine>
					<TrackLine>
						<End x="165.6991" y="-83.819"/>
					</TrackLine>
					<TrackLine>
						<End x="164.308" y="-83.819"/>
					</TrackLine>
					<TrackLine>
						<End x="164.058" y="-83.819"/>
					</TrackLine>
					<TrackLine>
						<End x="163.8" y="-83.838"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C7-Pad2)"/>
				<Subwire fixed="on" width="0.6">
					<Start x="172.9" y="-97.5"/>
					<TrackLine>
						<End x="174" y="-97.5"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C7-Pad2)"/>
				<Subwire width="0.15">
					<Start x="171.6" y="-97.2"/>
					<TrackLine>
						<End x="171.9" y="-97.2"/>
					</TrackLine>
					<TrackLine>
						<End x="172.0533" y="-97.2298"/>
					</TrackLine>
					<TrackLine>
						<End x="172.0591" y="-97.2344"/>
					</TrackLine>
					<TrackLine>
						<End x="172.5689" y="-97.275"/>
					</TrackLine>
					<TrackLine>
						<End x="172.6" y="-97.275"/>
					</TrackLine>
					<TrackLine>
						<End x="172.675" y="-97.275"/>
					</TrackLine>
					<TrackLine>
						<End x="172.9" y="-97.5"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/VDD_NRF"/>
				<Subwire fixed="on" width="0.15">
					<Start x="171.8" y="-91.8"/>
					<TrackLine>
						<End x="172.0221" y="-92.0417"/>
					</TrackLine>
					<TrackLine>
						<End x="172.0063" y="-94.0612"/>
					</TrackLine>
					<TrackLine>
						<End x="171.6" y="-94.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/VDD_NRF"/>
				<Subwire fixed="on" width="0.15">
					<Start x="166.4" y="-94"/>
					<TrackLine>
						<End x="166.4" y="-93.7"/>
					</TrackLine>
					<TrackLine>
						<End x="164.608" y="-92.0065"/>
					</TrackLine>
					<TrackLine>
						<End x="164.533" y="-91.9315"/>
					</TrackLine>
					<TrackLine>
						<End x="164.1" y="-91.562"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/VDD_NRF"/>
				<Subwire fixed="on" width="0.4">
					<Start x="171.8" y="-91.8"/>
					<TrackLine>
						<End x="171.4442" y="-92.6963"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/VDD_NRF"/>
				<Subwire width="0.15">
					<Start x="163.7" y="-99.9"/>
					<TrackLine>
						<End x="163.925" y="-99.95"/>
					</TrackLine>
					<TrackLine>
						<End x="164" y="-99.95"/>
					</TrackLine>
					<TrackLine>
						<End x="166.4" y="-99.95"/>
					</TrackLine>
					<TrackLine>
						<End x="166.4" y="-100"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/VDD_NRF"/>
				<Subwire width="0.15">
					<Start x="164.1" y="-91.462"/>
					<TrackLine>
						<End x="164.1" y="-91.562"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/VDD_NRF"/>
				<Subwire width="0.15">
					<Start x="168.3997" y="-92.4997"/>
					<TrackLine>
						<End x="169.1752" y="-93.3789"/>
					</TrackLine>
					<TrackLine>
						<End x="169.2" y="-93.5343"/>
					</TrackLine>
					<TrackLine>
						<End x="169.2" y="-93.7"/>
					</TrackLine>
					<TrackLine>
						<End x="169.2" y="-94"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/VDD_NRF"/>
				<Subwire width="0.15">
					<Start x="162.8" y="-98.7"/>
					<TrackLine>
						<End x="163.025" y="-98.925"/>
					</TrackLine>
					<TrackLine>
						<End x="163.1" y="-99"/>
					</TrackLine>
					<TrackLine>
						<End x="163.3751" y="-99.4446"/>
					</TrackLine>
					<TrackLine>
						<End x="163.4" y="-99.6"/>
					</TrackLine>
					<TrackLine>
						<End x="163.475" y="-99.675"/>
					</TrackLine>
					<TrackLine>
						<End x="163.7" y="-99.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/VDD_NRF"/>
				<Subwire width="0.4">
					<Start x="162.8" y="-98.7"/>
					<TrackLine>
						<End x="162.7" y="-98.6"/>
					</TrackLine>
					<TrackLine>
						<End x="162.7" y="-98.4"/>
					</TrackLine>
					<TrackLine>
						<End x="162.7" y="-98.3172"/>
					</TrackLine>
					<TrackLine>
						<End x="162.3782" y="-97.9109"/>
					</TrackLine>
					<TrackLine>
						<End x="162.3782" y="-97.3117"/>
					</TrackLine>
					<TrackLine>
						<End x="162.731" y="-96.9573"/>
					</TrackLine>
					<TrackLine>
						<End x="162.7828" y="-96.9038"/>
					</TrackLine>
					<TrackLine>
						<End x="162.8857" y="-96.3319"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/VDD_NRF"/>
				<Subwire width="0.15">
					<Start x="164.1094" y="-92.3955"/>
					<TrackLine>
						<End x="164.1094" y="-91.9065"/>
					</TrackLine>
					<TrackLine>
						<End x="164.1094" y="-91.8315"/>
					</TrackLine>
					<TrackLine>
						<End x="164.1" y="-91.462"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C10-Pad2)"/>
				<Subwire width="0.15">
					<Start x="161.4077" y="-93.7527"/>
					<TrackLine>
						<End x="162.2827" y="-94.2277"/>
					</TrackLine>
					<TrackLine>
						<End x="162.3577" y="-94.3027"/>
					</TrackLine>
					<TrackLine>
						<End x="162.6999" y="-95.0243"/>
					</TrackLine>
					<TrackLine>
						<End x="162.8757" y="-95.2001"/>
					</TrackLine>
					<TrackLine>
						<End x="162.9594" y="-95.2001"/>
					</TrackLine>
					<TrackLine>
						<End x="163.208" y="-95.2001"/>
					</TrackLine>
					<TrackLine>
						<End x="163.2969" y="-95.1787"/>
					</TrackLine>
					<TrackLine>
						<End x="163.4131" y="-95.1488"/>
					</TrackLine>
					<TrackLine>
						<End x="163.7031" y="-95.1488"/>
					</TrackLine>
					<TrackLine>
						<End x="164.2593" y="-95.1194"/>
					</TrackLine>
					<TrackLine>
						<End x="165.0463" y="-95.1194"/>
					</TrackLine>
					<TrackLine>
						<End x="165.0912" y="-95.1626"/>
					</TrackLine>
					<TrackLine>
						<End x="165.3" y="-95.2"/>
					</TrackLine>
					<TrackLine>
						<End x="165.6" y="-95.2"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C10-Pad2)"/>
				<Subwire width="0.15">
					<Start x="161.4077" y="-93.7527"/>
					<TrackLine>
						<End x="160.5327" y="-93.6277"/>
					</TrackLine>
					<TrackLine>
						<End x="160.4577" y="-93.6277"/>
					</TrackLine>
					<TrackLine>
						<End x="160.1077" y="-93.6277"/>
					</TrackLine>
					<TrackLine>
						<End x="160.0327" y="-93.6277"/>
					</TrackLine>
					<TrackLine>
						<End x="159.8077" y="-93.5027"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C11-Pad2)"/>
				<Subwire width="0.15">
					<Start x="161.4077" y="-96.2527"/>
					<TrackLine>
						<End x="162.2827" y="-95.7777"/>
					</TrackLine>
					<TrackLine>
						<End x="162.3577" y="-95.7027"/>
					</TrackLine>
					<TrackLine>
						<End x="163.3634" y="-95.5752"/>
					</TrackLine>
					<TrackLine>
						<End x="163.4434" y="-95.5324"/>
					</TrackLine>
					<TrackLine>
						<End x="163.5473" y="-95.4726"/>
					</TrackLine>
					<TrackLine>
						<End x="163.8372" y="-95.4726"/>
					</TrackLine>
					<TrackLine>
						<End x="164.3991" y="-95.4569"/>
					</TrackLine>
					<TrackLine>
						<End x="164.9065" y="-95.4569"/>
					</TrackLine>
					<TrackLine>
						<End x="164.9514" y="-95.5001"/>
					</TrackLine>
					<TrackLine>
						<End x="165.1343" y="-95.6"/>
					</TrackLine>
					<TrackLine>
						<End x="165.3" y="-95.6"/>
					</TrackLine>
					<TrackLine>
						<End x="165.6" y="-95.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C11-Pad2)"/>
				<Subwire width="0.15">
					<Start x="161.4077" y="-96.2527"/>
					<TrackLine>
						<End x="160.5327" y="-96.3777"/>
					</TrackLine>
					<TrackLine>
						<End x="160.4577" y="-96.3777"/>
					</TrackLine>
					<TrackLine>
						<End x="160.1077" y="-96.3777"/>
					</TrackLine>
					<TrackLine>
						<End x="160.0327" y="-96.3777"/>
					</TrackLine>
					<TrackLine>
						<End x="159.8077" y="-96.5027"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C12-Pad2)"/>
				<Subwire width="0.15">
					<Start x="175.1767" y="-94.4942"/>
					<TrackLine>
						<End x="175.5751" y="-94.9446"/>
					</TrackLine>
					<TrackLine>
						<End x="175.7" y="-95.1"/>
					</TrackLine>
					<TrackLine>
						<End x="175.775" y="-95.175"/>
					</TrackLine>
					<TrackLine>
						<End x="176" y="-95.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C12-Pad2)"/>
				<Subwire width="0.15">
					<Start x="171.6" y="-95.6"/>
					<TrackLine>
						<End x="171.9" y="-95.6"/>
					</TrackLine>
					<TrackLine>
						<End x="172.0657" y="-95.6"/>
					</TrackLine>
					<TrackLine>
						<End x="172.2131" y="-95.5559"/>
					</TrackLine>
					<TrackLine>
						<End x="172.2986" y="-95.4724"/>
					</TrackLine>
					<TrackLine>
						<End x="173.4757" y="-94.7999"/>
					</TrackLine>
					<TrackLine>
						<End x="174.7554" y="-94.5751"/>
					</TrackLine>
					<TrackLine>
						<End x="175.1767" y="-94.4942"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C12-Pad2)"/>
				<Subwire width="0.15">
					<Start x="175.1767" y="-94.4942"/>
					<TrackLine>
						<End x="175.275" y="-94.2311"/>
					</TrackLine>
					<TrackLine>
						<End x="175.275" y="-94.2"/>
					</TrackLine>
					<TrackLine>
						<End x="175.275" y="-94.125"/>
					</TrackLine>
					<TrackLine>
						<End x="175.7" y="-93.5"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C13-Pad2)"/>
				<Subwire width="0.15">
					<Start x="172.8" y="-91.8"/>
					<TrackLine>
						<End x="173.025" y="-91.575"/>
					</TrackLine>
					<TrackLine>
						<End x="173.1" y="-91.575"/>
					</TrackLine>
					<TrackLine>
						<End x="173.6" y="-91.575"/>
					</TrackLine>
					<TrackLine>
						<End x="173.675" y="-91.575"/>
					</TrackLine>
					<TrackLine>
						<End x="174.1" y="-91.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C13-Pad2)"/>
				<Subwire width="0.15">
					<Start x="171.6" y="-95.2"/>
					<TrackLine>
						<End x="171.9" y="-95.2"/>
					</TrackLine>
					<TrackLine>
						<End x="172.0617" y="-95.1904"/>
					</TrackLine>
					<TrackLine>
						<End x="172.2904" y="-94.9617"/>
					</TrackLine>
					<TrackLine>
						<End x="173.2249" y="-92.6446"/>
					</TrackLine>
					<TrackLine>
						<End x="173.6" y="-92"/>
					</TrackLine>
					<TrackLine>
						<End x="173.675" y="-91.925"/>
					</TrackLine>
					<TrackLine>
						<End x="174.1" y="-91.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C17-Pad2)"/>
				<Subwire width="0.4">
					<Start x="167" y="-91.7"/>
					<TrackLine>
						<End x="167.1" y="-91.6"/>
					</TrackLine>
					<TrackLine>
						<End x="167.3" y="-91.6"/>
					</TrackLine>
					<TrackLine>
						<End x="167.3828" y="-91.6"/>
					</TrackLine>
					<TrackLine>
						<End x="167.5" y="-91.4828"/>
					</TrackLine>
					<TrackLine>
						<End x="167.5585" y="-91.3425"/>
					</TrackLine>
					<TrackLine>
						<End x="167.8" y="-91.1"/>
					</TrackLine>
					<TrackLine>
						<End x="168" y="-90.9"/>
					</TrackLine>
					<TrackLine>
						<End x="168.1" y="-90.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C17-Pad2)"/>
				<Subwire width="0.15">
					<Start x="167" y="-91.7"/>
					<TrackLine>
						<End x="166.9" y="-91.925"/>
					</TrackLine>
					<TrackLine>
						<End x="166.9" y="-92"/>
					</TrackLine>
					<TrackLine>
						<End x="166.6072" y="-92.4852"/>
					</TrackLine>
					<TrackLine>
						<End x="166.6072" y="-92.9752"/>
					</TrackLine>
					<TrackLine>
						<End x="167.0578" y="-93.4275"/>
					</TrackLine>
					<TrackLine>
						<End x="167.1599" y="-93.5509"/>
					</TrackLine>
					<TrackLine>
						<End x="167.2" y="-93.7"/>
					</TrackLine>
					<TrackLine>
						<End x="167.2" y="-94"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C19-Pad2)"/>
				<Subwire width="0.15">
					<Start x="171.6" y="-96"/>
					<TrackLine>
						<End x="171.9" y="-96"/>
					</TrackLine>
					<TrackLine>
						<End x="172.0657" y="-96"/>
					</TrackLine>
					<TrackLine>
						<End x="172.2211" y="-95.9752"/>
					</TrackLine>
					<TrackLine>
						<End x="172.3645" y="-95.9213"/>
					</TrackLine>
					<TrackLine>
						<End x="172.45" y="-95.8378"/>
					</TrackLine>
					<TrackLine>
						<End x="173.5689" y="-95.625"/>
					</TrackLine>
					<TrackLine>
						<End x="173.6" y="-95.625"/>
					</TrackLine>
					<TrackLine>
						<End x="173.675" y="-95.625"/>
					</TrackLine>
					<TrackLine>
						<End x="173.9" y="-95.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C21-Pad2)"/>
				<Subwire fixed="on" width="0.15">
					<Start x="163.3" y="-94.6"/>
					<TrackLine>
						<End x="165.1165" y="-94.7685"/>
					</TrackLine>
					<TrackLine>
						<End x="165.6" y="-94.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C22-Pad1)"/>
				<Subwire width="0.15">
					<Start x="128.1" y="-89.3"/>
					<TrackLine>
						<End x="127.725" y="-88.875"/>
					</TrackLine>
					<TrackLine>
						<End x="127.725" y="-88.8"/>
					</TrackLine>
					<TrackLine>
						<End x="127.725" y="-88.2"/>
					</TrackLine>
					<TrackLine>
						<End x="127.725" y="-88.125"/>
					</TrackLine>
					<TrackLine>
						<End x="127.5" y="-87.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C22-Pad1)"/>
				<Subwire width="0.15">
					<Start x="127.1" y="-94.85"/>
					<TrackLine>
						<End x="127.1" y="-94.49"/>
					</TrackLine>
					<TrackLine>
						<End x="127.1599" y="-94.3077"/>
					</TrackLine>
					<TrackLine>
						<End x="127.2848" y="-94.1523"/>
					</TrackLine>
					<TrackLine>
						<End x="127.7623" y="-93.6748"/>
					</TrackLine>
					<TrackLine>
						<End x="128.0554" y="-93.4751"/>
					</TrackLine>
					<TrackLine>
						<End x="128.2751" y="-93.2554"/>
					</TrackLine>
					<TrackLine>
						<End x="129.1751" y="-91.5554"/>
					</TrackLine>
					<TrackLine>
						<End x="129.1751" y="-91.2446"/>
					</TrackLine>
					<TrackLine>
						<End x="129.1751" y="-90.2446"/>
					</TrackLine>
					<TrackLine>
						<End x="128.8" y="-89.8"/>
					</TrackLine>
					<TrackLine>
						<End x="128.725" y="-89.725"/>
					</TrackLine>
					<TrackLine>
						<End x="128.1" y="-89.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C23-Pad1)"/>
				<Subwire width="0.15">
					<Start x="126.1" y="-94.85"/>
					<TrackLine>
						<End x="126.1" y="-94.49"/>
					</TrackLine>
					<TrackLine>
						<End x="125.9249" y="-93.2554"/>
					</TrackLine>
					<TrackLine>
						<End x="125.8568" y="-92.3024"/>
					</TrackLine>
					<TrackLine>
						<End x="125.8568" y="-91.4"/>
					</TrackLine>
					<TrackLine>
						<End x="125.8568" y="-91.325"/>
					</TrackLine>
					<TrackLine>
						<End x="125.9" y="-90.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C23-Pad1)"/>
				<Subwire width="0.15">
					<Start x="125.9" y="-90.9"/>
					<TrackLine>
						<End x="125.275" y="-90.75"/>
					</TrackLine>
					<TrackLine>
						<End x="125.2" y="-90.75"/>
					</TrackLine>
					<TrackLine>
						<End x="124.6" y="-90.75"/>
					</TrackLine>
					<TrackLine>
						<End x="124.525" y="-90.75"/>
					</TrackLine>
					<TrackLine>
						<End x="124.3" y="-90.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(C24-Pad2)"/>
				<Subwire width="0.15">
					<Start x="131.6" y="-95.5"/>
					<TrackLine>
						<End x="131.375" y="-95.725"/>
					</TrackLine>
					<TrackLine>
						<End x="131.3" y="-95.725"/>
					</TrackLine>
					<TrackLine>
						<End x="131.2689" y="-95.725"/>
					</TrackLine>
					<TrackLine>
						<End x="129.7412" y="-95.7346"/>
					</TrackLine>
					<TrackLine>
						<End x="129.41" y="-95.8"/>
					</TrackLine>
					<TrackLine>
						<End x="129.05" y="-95.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="129.1" y="-101.438"/>
					<TrackLine>
						<End x="128.842" y="-101.25"/>
					</TrackLine>
					<TrackLine>
						<End x="128.592" y="-101.25"/>
					</TrackLine>
					<TrackLine>
						<End x="127.9" y="-101.25"/>
					</TrackLine>
					<TrackLine>
						<End x="127.65" y="-101.25"/>
					</TrackLine>
					<TrackLine>
						<End x="127.6" y="-101.2"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="131.6" y="-96.6"/>
					<TrackLine>
						<End x="131.55" y="-96.55"/>
					</TrackLine>
					<TrackLine>
						<End x="131.3" y="-96.55"/>
					</TrackLine>
					<TrackLine>
						<End x="131.1964" y="-96.55"/>
					</TrackLine>
					<TrackLine>
						<End x="130.0001" y="-96.3597"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.15">
					<Teardrops>
						<Teardrop>
							<Dot x="130.0001" y="-96.3597"/>
							<Dot x="129.946" y="-96.1932"/>
							<Dot x="129.6171" y="-96.3"/>
							<Dot x="129.898" y="-96.5018"/>
						</Teardrop>
					</Teardrops>
					<Start x="129.05" y="-96.3"/>
					<TrackLine>
						<End x="129.41" y="-96.3"/>
					</TrackLine>
					<TrackLine>
						<End x="129.6171" y="-96.3"/>
					</TrackLine>
					<TrackLine>
						<End x="130.0001" y="-96.3597"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="132.8781" y="-98.3443"/>
					<TrackLine>
						<End x="134.9964" y="-97.75"/>
					</TrackLine>
					<TrackLine>
						<End x="135.1" y="-97.75"/>
					</TrackLine>
					<TrackLine>
						<End x="135.35" y="-97.75"/>
					</TrackLine>
					<TrackLine>
						<End x="135.6" y="-97.55"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.15">
					<Teardrops>
						<Teardrop>
							<Dot x="127.2131" y="-99.7"/>
							<Dot x="127.3423" y="-99.5818"/>
							<Dot x="127.1" y="-99.3171"/>
							<Dot x="127.0405" y="-99.671"/>
						</Teardrop>
					</Teardrops>
					<Start x="127.1" y="-98.75"/>
					<TrackLine>
						<End x="127.1" y="-99.11"/>
					</TrackLine>
					<TrackLine>
						<End x="127.1" y="-99.3171"/>
					</TrackLine>
					<TrackLine>
						<End x="127.2131" y="-99.7"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.15">
					<Start x="123.1" y="-94.6"/>
					<TrackLine>
						<End x="123.325" y="-94.825"/>
					</TrackLine>
					<TrackLine>
						<End x="123.4" y="-94.9"/>
					</TrackLine>
					<TrackLine>
						<End x="124.79" y="-95.8"/>
					</TrackLine>
					<TrackLine>
						<End x="125.15" y="-95.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="124.4" y="-100.3"/>
					<TrackLine>
						<End x="124.45" y="-100.25"/>
					</TrackLine>
					<TrackLine>
						<End x="124.45" y="-100"/>
					</TrackLine>
					<TrackLine>
						<End x="124.45" y="-99.8964"/>
					</TrackLine>
					<TrackLine>
						<End x="124.6981" y="-98.3899"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="127.6" y="-101.2"/>
					<TrackLine>
						<End x="127.55" y="-101.15"/>
					</TrackLine>
					<TrackLine>
						<End x="127.55" y="-100.9"/>
					</TrackLine>
					<TrackLine>
						<End x="127.55" y="-100.7964"/>
					</TrackLine>
					<TrackLine>
						<End x="127.2131" y="-99.7"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="126.6" y="-92.8"/>
					<TrackLine>
						<End x="126.5819" y="-92.75"/>
					</TrackLine>
					<TrackLine>
						<End x="126.5819" y="-92.5"/>
					</TrackLine>
					<TrackLine>
						<End x="126.5819" y="-92.0021"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.15">
					<Teardrops>
						<Teardrop>
							<Dot x="124.6981" y="-98.3899"/>
							<Dot x="124.8665" y="-98.3424"/>
							<Dot x="124.7628" y="-97.9749"/>
							<Dot x="124.5521" y="-98.2934"/>
						</Teardrop>
					</Teardrops>
					<Start x="125.15" y="-97.8"/>
					<TrackLine>
						<End x="124.79" y="-97.8"/>
					</TrackLine>
					<TrackLine>
						<End x="124.6981" y="-98.3899"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="130.7" y="-101.3"/>
					<TrackLine>
						<End x="130.65" y="-101.35"/>
					</TrackLine>
					<TrackLine>
						<End x="130.4" y="-101.35"/>
					</TrackLine>
					<TrackLine>
						<End x="129.608" y="-101.35"/>
					</TrackLine>
					<TrackLine>
						<End x="129.358" y="-101.35"/>
					</TrackLine>
					<TrackLine>
						<End x="129.1" y="-101.438"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="128.8196" y="-100.4434"/>
					<TrackLine>
						<End x="128.842" y="-100.8899"/>
					</TrackLine>
					<TrackLine>
						<End x="128.842" y="-100.9935"/>
					</TrackLine>
					<TrackLine>
						<End x="128.842" y="-101.2435"/>
					</TrackLine>
					<TrackLine>
						<End x="129.1" y="-101.438"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.15">
					<Start x="126.6" y="-92.8"/>
					<TrackLine>
						<End x="126.6" y="-93.025"/>
					</TrackLine>
					<TrackLine>
						<End x="126.6" y="-93.1"/>
					</TrackLine>
					<TrackLine>
						<End x="126.6" y="-94.49"/>
					</TrackLine>
					<TrackLine>
						<End x="126.6" y="-94.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.15">
					<Teardrops>
						<Teardrop>
							<Dot x="124.2044" y="-97.609"/>
							<Dot x="124.3615" y="-97.6861"/>
							<Dot x="124.5297" y="-97.3434"/>
							<Dot x="124.1603" y="-97.4397"/>
						</Teardrop>
					</Teardrops>
					<Start x="125.15" y="-97.3"/>
					<TrackLine>
						<End x="124.79" y="-97.3"/>
					</TrackLine>
					<TrackLine>
						<End x="124.5829" y="-97.3"/>
					</TrackLine>
					<TrackLine>
						<End x="124.2044" y="-97.609"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="132.8781" y="-98.3443"/>
					<TrackLine>
						<End x="132.7373" y="-98.3502"/>
					</TrackLine>
					<TrackLine>
						<End x="131.9917" y="-98.3502"/>
					</TrackLine>
					<TrackLine>
						<End x="131.4644" y="-97.8229"/>
					</TrackLine>
					<TrackLine>
						<End x="131.3" y="-97.0036"/>
					</TrackLine>
					<TrackLine>
						<End x="131.3" y="-96.9"/>
					</TrackLine>
					<TrackLine>
						<End x="131.55" y="-96.65"/>
					</TrackLine>
					<TrackLine>
						<End x="131.6" y="-96.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="123.1" y="-98.6"/>
					<TrackLine>
						<End x="123.15" y="-98.65"/>
					</TrackLine>
					<TrackLine>
						<End x="123.15" y="-98.9"/>
					</TrackLine>
					<TrackLine>
						<End x="123.15" y="-99.0036"/>
					</TrackLine>
					<TrackLine>
						<End x="123.4" y="-99.9"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="123.2" y="-93.8"/>
					<TrackLine>
						<End x="123.15" y="-94.1964"/>
					</TrackLine>
					<TrackLine>
						<End x="123.15" y="-94.3"/>
					</TrackLine>
					<TrackLine>
						<End x="123.15" y="-94.55"/>
					</TrackLine>
					<TrackLine>
						<End x="123.1" y="-94.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="123.4" y="-99.9"/>
					<TrackLine>
						<End x="123.9964" y="-100.25"/>
					</TrackLine>
					<TrackLine>
						<End x="124.1" y="-100.25"/>
					</TrackLine>
					<TrackLine>
						<End x="124.35" y="-100.25"/>
					</TrackLine>
					<TrackLine>
						<End x="124.4" y="-100.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="123.1" y="-98.6"/>
					<TrackLine>
						<End x="123.15" y="-98.55"/>
					</TrackLine>
					<TrackLine>
						<End x="123.4" y="-98.3"/>
					</TrackLine>
					<TrackLine>
						<End x="123.6529" y="-98.1501"/>
					</TrackLine>
					<TrackLine>
						<End x="124.2044" y="-97.609"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/Lout"/>
				<Subwire width="0.5">
					<Start x="171.15" y="-86.5"/>
					<TrackLine>
						<End x="170.8" y="-85.45"/>
					</TrackLine>
					<TrackLine>
						<End x="170.55" y="-85.45"/>
					</TrackLine>
					<TrackLine>
						<End x="169.0325" y="-85.45"/>
					</TrackLine>
					<TrackLine>
						<End x="168.8" y="-85.45"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/Lout"/>
				<Subwire width="0.5">
					<Start x="168.8" y="-85.45"/>
					<TrackLine>
						<End x="168.8002" y="-85.45"/>
					</TrackLine>
					<TrackLine>
						<End x="168.8002" y="-84.3004"/>
					</TrackLine>
					<TrackLine>
						<End x="168.8002" y="-84.0504"/>
					</TrackLine>
					<TrackLine>
						<End x="168.8005" y="-83.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/LED_EN"/>
				<Subwire width="0.15">
					<Start x="166.2" y="-85.45"/>
					<TrackLine>
						<End x="165.725" y="-85.6925"/>
					</TrackLine>
					<TrackLine>
						<End x="165.65" y="-85.6925"/>
					</TrackLine>
					<TrackLine>
						<End x="165.6189" y="-85.6925"/>
					</TrackLine>
					<TrackLine>
						<End x="164.6" y="-86.6"/>
					</TrackLine>
					<TrackLine>
						<End x="164.525" y="-86.675"/>
					</TrackLine>
					<TrackLine>
						<End x="164.15" y="-87.1"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/LED_EN"/>
				<Subwire width="0.15">
					<Start x="161.2765" y="-88.886"/>
					<TrackLine>
						<End x="162.6309" y="-88.8752"/>
					</TrackLine>
					<TrackLine>
						<End x="163.0557" y="-88.4504"/>
					</TrackLine>
					<TrackLine>
						<End x="163.3752" y="-88.0868"/>
					</TrackLine>
					<TrackLine>
						<End x="163.7" y="-87.6"/>
					</TrackLine>
					<TrackLine>
						<End x="163.775" y="-87.525"/>
					</TrackLine>
					<TrackLine>
						<End x="164.15" y="-87.1"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/LED_EN"/>
				<Subwire width="0.15">
					<Start x="171.6" y="-98.4"/>
					<TrackLine>
						<End x="171.9" y="-98.4"/>
					</TrackLine>
					<TrackLine>
						<End x="172.0399" y="-98.4623"/>
					</TrackLine>
					<TrackLine>
						<End x="172.1644" y="-98.5616"/>
					</TrackLine>
					<TrackLine>
						<End x="172.5384" y="-98.9356"/>
					</TrackLine>
					<TrackLine>
						<End x="172.9353" y="-99.443"/>
					</TrackLine>
					<TrackLine>
						<End x="172.9353" y="-99.9762"/>
					</TrackLine>
					<TrackLine>
						<End x="172.5582" y="-100.3533"/>
					</TrackLine>
					<TrackLine>
						<End x="171.6303" y="-101.2473"/>
					</TrackLine>
					<TrackLine>
						<End x="169.6504" y="-103.0051"/>
					</TrackLine>
					<TrackLine>
						<End x="168.9223" y="-103.0051"/>
					</TrackLine>
					<TrackLine>
						<End x="168.7593" y="-103.0143"/>
					</TrackLine>
					<TrackLine>
						<End x="168.5663" y="-103.0143"/>
					</TrackLine>
					<TrackLine>
						<End x="167.9065" y="-103.0246"/>
					</TrackLine>
					<TrackLine>
						<End x="167.4299" y="-103.0246"/>
					</TrackLine>
					<TrackLine>
						<End x="167.1475" y="-102.8913"/>
					</TrackLine>
					<TrackLine>
						<End x="165.6113" y="-102.8913"/>
					</TrackLine>
					<TrackLine>
						<End x="164.4884" y="-102.8743"/>
					</TrackLine>
					<TrackLine>
						<End x="163.9038" y="-102.8743"/>
					</TrackLine>
					<TrackLine>
						<End x="162.9712" y="-102.8743"/>
					</TrackLine>
					<TrackLine>
						<End x="162.6263" y="-102.8961"/>
					</TrackLine>
					<TrackLine>
						<End x="160.9737" y="-102.8961"/>
					</TrackLine>
					<TrackLine>
						<End x="160.9056" y="-102.879"/>
					</TrackLine>
					<TrackLine>
						<End x="160.3924" y="-102.6662"/>
					</TrackLine>
					<TrackLine>
						<End x="160.3322" y="-102.6301"/>
					</TrackLine>
					<TrackLine>
						<End x="159.1699" y="-101.4678"/>
					</TrackLine>
					<TrackLine>
						<End x="159.1338" y="-101.4076"/>
					</TrackLine>
					<TrackLine>
						<End x="158.8583" y="-100.8715"/>
					</TrackLine>
					<TrackLine>
						<End x="158.2899" y="-100.3031"/>
					</TrackLine>
					<TrackLine>
						<End x="157.7115" y="-99.8536"/>
					</TrackLine>
					<TrackLine>
						<End x="156.4568" y="-98.5989"/>
					</TrackLine>
					<TrackLine>
						<End x="155.7973" y="-97.9156"/>
					</TrackLine>
					<TrackLine>
						<End x="155.2821" y="-96.7883"/>
					</TrackLine>
					<TrackLine>
						<End x="155.2055" y="-96.6032"/>
					</TrackLine>
					<TrackLine>
						<End x="155.0852" y="-94.7501"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/NRF_EE_SDA"/>
				<Subwire width="0.15">
					<Start x="156.6999" y="-90.7139"/>
					<TrackLine>
						<End x="156.6999" y="-90.6929"/>
					</TrackLine>
					<TrackLine>
						<End x="156.706" y="-87.446"/>
					</TrackLine>
					<TrackLine>
						<End x="156.706" y="-86.9494"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/NRF_EE_SDA"/>
				<Subwire width="0.15">
					<Start x="156.6999" y="-90.7139"/>
					<TrackLine>
						<End x="157.2" y="-90.7139"/>
					</TrackLine>
					<TrackLine>
						<End x="157.275" y="-90.7139"/>
					</TrackLine>
					<TrackLine>
						<End x="157.7" y="-90.45"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/NRF_EE_SDA"/>
				<Subwire width="0.15">
					<Start x="168" y="-100"/>
					<TrackLine>
						<End x="168" y="-100.3"/>
					</TrackLine>
					<TrackLine>
						<End x="167.9963" y="-100.4642"/>
					</TrackLine>
					<TrackLine>
						<End x="167.938" y="-100.6057"/>
					</TrackLine>
					<TrackLine>
						<End x="167.5057" y="-101.038"/>
					</TrackLine>
					<TrackLine>
						<End x="167.179" y="-101.2683"/>
					</TrackLine>
					<TrackLine>
						<End x="166.9108" y="-101.5332"/>
					</TrackLine>
					<TrackLine>
						<End x="162.7142" y="-101.749"/>
					</TrackLine>
					<TrackLine>
						<End x="162.4343" y="-101.8034"/>
					</TrackLine>
					<TrackLine>
						<End x="161.1657" y="-101.8034"/>
					</TrackLine>
					<TrackLine>
						<End x="160.9704" y="-101.7225"/>
					</TrackLine>
					<TrackLine>
						<End x="160.0775" y="-100.8296"/>
					</TrackLine>
					<TrackLine>
						<End x="159.7884" y="-100.3249"/>
					</TrackLine>
					<TrackLine>
						<End x="158.8365" y="-99.373"/>
					</TrackLine>
					<TrackLine>
						<End x="158.3965" y="-98.9466"/>
					</TrackLine>
					<TrackLine>
						<End x="157.3638" y="-97.9139"/>
					</TrackLine>
					<TrackLine>
						<End x="156.7513" y="-97.2782"/>
					</TrackLine>
					<TrackLine>
						<End x="156.7318" y="-97.231"/>
					</TrackLine>
					<TrackLine>
						<End x="156.3308" y="-96.2438"/>
					</TrackLine>
					<TrackLine>
						<End x="156.3308" y="-95.7052"/>
					</TrackLine>
					<TrackLine>
						<End x="157.1074" y="-94.6709"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/NRF_EE_SCL"/>
				<Subwire width="0.15">
					<Start x="157.976" y="-86.9494"/>
					<TrackLine>
						<End x="157.976" y="-87.446"/>
					</TrackLine>
					<TrackLine>
						<End x="158.5218" y="-89.5653"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/NRF_EE_SCL"/>
				<Subwire width="0.15">
					<Start x="168.4" y="-100"/>
					<TrackLine>
						<End x="168.4" y="-100.3"/>
					</TrackLine>
					<TrackLine>
						<End x="168.3933" y="-100.3084"/>
					</TrackLine>
					<TrackLine>
						<End x="168.3517" y="-100.6114"/>
					</TrackLine>
					<TrackLine>
						<End x="168.2946" y="-100.7534"/>
					</TrackLine>
					<TrackLine>
						<End x="167.6534" y="-101.3946"/>
					</TrackLine>
					<TrackLine>
						<End x="167.3041" y="-101.5703"/>
					</TrackLine>
					<TrackLine>
						<End x="167.0777" y="-101.7951"/>
					</TrackLine>
					<TrackLine>
						<End x="166.981" y="-101.8352"/>
					</TrackLine>
					<TrackLine>
						<End x="162.5067" y="-102.1676"/>
					</TrackLine>
					<TrackLine>
						<End x="161.0933" y="-102.1676"/>
					</TrackLine>
					<TrackLine>
						<End x="160.7641" y="-102.0313"/>
					</TrackLine>
					<TrackLine>
						<End x="159.7687" y="-101.0359"/>
					</TrackLine>
					<TrackLine>
						<End x="159.4937" y="-100.5218"/>
					</TrackLine>
					<TrackLine>
						<End x="158.6396" y="-99.6677"/>
					</TrackLine>
					<TrackLine>
						<End x="158.1766" y="-99.2577"/>
					</TrackLine>
					<TrackLine>
						<End x="157.0527" y="-98.1338"/>
					</TrackLine>
					<TrackLine>
						<End x="156.4333" y="-97.4907"/>
					</TrackLine>
					<TrackLine>
						<End x="155.9557" y="-96.3992"/>
					</TrackLine>
					<TrackLine>
						<End x="155.9557" y="-95.5498"/>
					</TrackLine>
					<TrackLine>
						<End x="156.5217" y="-94.4283"/>
					</TrackLine>
					<TrackLine>
						<End x="156.8648" y="-94.0852"/>
					</TrackLine>
					<TrackLine>
						<End x="157.4802" y="-93.724"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/NRF_EE_SCL"/>
				<Subwire width="0.15">
					<Start x="159.7" y="-90.45"/>
					<TrackLine>
						<End x="159.275" y="-90.075"/>
					</TrackLine>
					<TrackLine>
						<End x="159.2" y="-90"/>
					</TrackLine>
					<TrackLine>
						<End x="158.5218" y="-89.5653"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(DD2-Pad47)"/>
				<Subwire width="0.15">
					<Start x="165.7" y="-91.45"/>
					<TrackLine>
						<End x="166.125" y="-91.825"/>
					</TrackLine>
					<TrackLine>
						<End x="166.125" y="-91.9"/>
					</TrackLine>
					<TrackLine>
						<End x="166.125" y="-91.9311"/>
					</TrackLine>
					<TrackLine>
						<End x="166.2908" y="-93.1062"/>
					</TrackLine>
					<TrackLine>
						<End x="166.7414" y="-93.5586"/>
					</TrackLine>
					<TrackLine>
						<End x="166.8" y="-93.7"/>
					</TrackLine>
					<TrackLine>
						<End x="166.8" y="-94"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_GDO2"/>
				<Subwire width="0.15">
					<Start x="129.05" y="-96.8"/>
					<TrackLine>
						<End x="129.41" y="-96.8"/>
					</TrackLine>
					<TrackLine>
						<End x="129.5923" y="-96.8599"/>
					</TrackLine>
					<TrackLine>
						<End x="129.7412" y="-96.9848"/>
					</TrackLine>
					<TrackLine>
						<End x="129.8297" y="-96.9848"/>
					</TrackLine>
					<TrackLine>
						<End x="130.2252" y="-97.3803"/>
					</TrackLine>
					<TrackLine>
						<End x="130.8778" y="-98.1221"/>
					</TrackLine>
					<TrackLine>
						<End x="131.6925" y="-98.9368"/>
					</TrackLine>
					<TrackLine>
						<End x="131.7855" y="-98.9753"/>
					</TrackLine>
					<TrackLine>
						<End x="132.5778" y="-99.0694"/>
					</TrackLine>
					<TrackLine>
						<End x="135" y="-99.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_GDO2"/>
				<Subwire width="0.15">
					<Start x="168.4" y="-94"/>
					<TrackLine>
						<End x="168.4" y="-93.7"/>
					</TrackLine>
					<TrackLine>
						<End x="168.3251" y="-93.5653"/>
					</TrackLine>
					<TrackLine>
						<End x="168.1347" y="-93.3749"/>
					</TrackLine>
					<TrackLine>
						<End x="168.0372" y="-93.3749"/>
					</TrackLine>
					<TrackLine>
						<End x="167.1986" y="-92.7302"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_GDO2"/>
				<Subwire width="0.15">
					<Start x="164.7177" y="-93.0089"/>
					<TrackLine>
						<End x="164.374" y="-93.0343"/>
					</TrackLine>
					<TrackLine>
						<End x="163.8448" y="-93.0343"/>
					</TrackLine>
					<TrackLine>
						<End x="162.8418" y="-92.0339"/>
					</TrackLine>
					<TrackLine>
						<End x="162.4425" y="-91.7333"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_GDO2"/>
				<Subwire width="0.15">
					<Start x="150.3512" y="-96.0854"/>
					<TrackLine>
						<End x="135.9897" y="-99.0633"/>
					</TrackLine>
					<TrackLine>
						<End x="135" y="-99.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/Buzzer"/>
				<Subwire width="0.15">
					<Start x="174.9001" y="-87.3938"/>
					<TrackLine>
						<End x="175.9" y="-87.3938"/>
					</TrackLine>
					<TrackLine>
						<End x="175.975" y="-87.3938"/>
					</TrackLine>
					<TrackLine>
						<End x="176.4" y="-87.45"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/Buzzer"/>
				<Subwire width="0.15">
					<Start x="168.8" y="-94"/>
					<TrackLine>
						<End x="168.8" y="-93.7"/>
					</TrackLine>
					<TrackLine>
						<End x="168.8" y="-93.5343"/>
					</TrackLine>
					<TrackLine>
						<End x="168.5657" y="-93.3"/>
					</TrackLine>
					<TrackLine>
						<End x="168.259" y="-93.0748"/>
					</TrackLine>
					<TrackLine>
						<End x="168.1615" y="-93.0748"/>
					</TrackLine>
					<TrackLine>
						<End x="167.8246" y="-92.7379"/>
					</TrackLine>
					<TrackLine>
						<End x="167.8246" y="-92.2615"/>
					</TrackLine>
					<TrackLine>
						<End x="168.2716" y="-91.6379"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/P28"/>
				<Subwire width="0.15">
					<Start x="166.08" y="-81.4"/>
					<TrackLine>
						<End x="167.075" y="-83.1442"/>
					</TrackLine>
					<TrackLine>
						<End x="167.605" y="-84.7783"/>
					</TrackLine>
					<TrackLine>
						<End x="167.605" y="-85.4133"/>
					</TrackLine>
					<TrackLine>
						<End x="167.605" y="-86.1217"/>
					</TrackLine>
					<TrackLine>
						<End x="167.4998" y="-86.9077"/>
					</TrackLine>
					<TrackLine>
						<End x="167.4998" y="-87.7923"/>
					</TrackLine>
					<TrackLine>
						<End x="168.7001" y="-89.3757"/>
					</TrackLine>
					<TrackLine>
						<End x="168.7001" y="-90.3474"/>
					</TrackLine>
					<TrackLine>
						<End x="168.7498" y="-91.1607"/>
					</TrackLine>
					<TrackLine>
						<End x="168.8566" y="-91.3665"/>
					</TrackLine>
					<TrackLine>
						<End x="168.8759" y="-91.3876"/>
					</TrackLine>
					<TrackLine>
						<End x="168.8894" y="-91.8279"/>
					</TrackLine>
					<TrackLine>
						<End x="168.9523" y="-92.2216"/>
					</TrackLine>
					<TrackLine>
						<End x="168.9748" y="-92.2615"/>
					</TrackLine>
					<TrackLine>
						<End x="168.9748" y="-92.3486"/>
					</TrackLine>
					<TrackLine>
						<End x="169.5503" y="-93.2235"/>
					</TrackLine>
					<TrackLine>
						<End x="169.6001" y="-93.5343"/>
					</TrackLine>
					<TrackLine>
						<End x="169.6" y="-93.7"/>
					</TrackLine>
					<TrackLine>
						<End x="169.6" y="-94"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/P27"/>
				<Subwire width="0.15">
					<Start x="168.62" y="-81.4"/>
					<TrackLine>
						<End x="167.925" y="-83.1442"/>
					</TrackLine>
					<TrackLine>
						<End x="167.925" y="-83.895"/>
					</TrackLine>
					<TrackLine>
						<End x="167.925" y="-84.2058"/>
					</TrackLine>
					<TrackLine>
						<End x="167.935" y="-84.6417"/>
					</TrackLine>
					<TrackLine>
						<End x="167.935" y="-85.2767"/>
					</TrackLine>
					<TrackLine>
						<End x="167.935" y="-86.2583"/>
					</TrackLine>
					<TrackLine>
						<End x="167.8749" y="-87.0631"/>
					</TrackLine>
					<TrackLine>
						<End x="167.8749" y="-87.6369"/>
					</TrackLine>
					<TrackLine>
						<End x="169.0752" y="-89.2203"/>
					</TrackLine>
					<TrackLine>
						<End x="169.0752" y="-90.192"/>
					</TrackLine>
					<TrackLine>
						<End x="169.1249" y="-91.0054"/>
					</TrackLine>
					<TrackLine>
						<End x="169.1859" y="-91.2301"/>
					</TrackLine>
					<TrackLine>
						<End x="169.2052" y="-91.2512"/>
					</TrackLine>
					<TrackLine>
						<End x="169.2322" y="-91.6859"/>
					</TrackLine>
					<TrackLine>
						<End x="169.2637" y="-92.0926"/>
					</TrackLine>
					<TrackLine>
						<End x="169.2749" y="-92.1372"/>
					</TrackLine>
					<TrackLine>
						<End x="169.2749" y="-92.2243"/>
					</TrackLine>
					<TrackLine>
						<End x="169.8868" y="-93.0279"/>
					</TrackLine>
					<TrackLine>
						<End x="169.9254" y="-93.121"/>
					</TrackLine>
					<TrackLine>
						<End x="169.9503" y="-93.2235"/>
					</TrackLine>
					<TrackLine>
						<End x="170.0001" y="-93.5343"/>
					</TrackLine>
					<TrackLine>
						<End x="170" y="-93.7"/>
					</TrackLine>
					<TrackLine>
						<End x="170" y="-94"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/BTN2"/>
				<Subwire width="0.15">
					<Start x="147" y="-99.15"/>
					<TrackLine>
						<End x="147.425" y="-99.15"/>
					</TrackLine>
					<TrackLine>
						<End x="147.5" y="-99.15"/>
					</TrackLine>
					<TrackLine>
						<End x="152.5" y="-99.15"/>
					</TrackLine>
					<TrackLine>
						<End x="152.575" y="-99.15"/>
					</TrackLine>
					<TrackLine>
						<End x="153" y="-99.15"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/BTN2"/>
				<Subwire width="0.15">
					<Start x="171.6" y="-97.6"/>
					<TrackLine>
						<End x="171.9" y="-97.6"/>
					</TrackLine>
					<TrackLine>
						<End x="172.0636" y="-97.6051"/>
					</TrackLine>
					<TrackLine>
						<End x="172.326" y="-97.8616"/>
					</TrackLine>
					<TrackLine>
						<End x="172.4185" y="-97.9482"/>
					</TrackLine>
					<TrackLine>
						<End x="172.504" y="-98.0317"/>
					</TrackLine>
					<TrackLine>
						<End x="172.882" y="-98.3451"/>
					</TrackLine>
					<TrackLine>
						<End x="173.6561" y="-99.1192"/>
					</TrackLine>
					<TrackLine>
						<End x="173.6727" y="-99.1593"/>
					</TrackLine>
					<TrackLine>
						<End x="173.6727" y="-100.2599"/>
					</TrackLine>
					<TrackLine>
						<End x="173.6561" y="-100.3"/>
					</TrackLine>
					<TrackLine>
						<End x="172.882" y="-101.0741"/>
					</TrackLine>
					<TrackLine>
						<End x="171.9623" y="-101.978"/>
					</TrackLine>
					<TrackLine>
						<End x="169.9071" y="-103.6249"/>
					</TrackLine>
					<TrackLine>
						<End x="168.1551" y="-103.625"/>
					</TrackLine>
					<TrackLine>
						<End x="167.1813" y="-103.625"/>
					</TrackLine>
					<TrackLine>
						<End x="166.8438" y="-103.6245"/>
					</TrackLine>
					<TrackLine>
						<End x="166.8237" y="-103.6245"/>
					</TrackLine>
					<TrackLine>
						<End x="165.5207" y="-103.6246"/>
					</TrackLine>
					<TrackLine>
						<End x="160.8836" y="-103.6246"/>
					</TrackLine>
					<TrackLine>
						<End x="158.3632" y="-103.119"/>
					</TrackLine>
					<TrackLine>
						<End x="156.569" y="-102.2774"/>
					</TrackLine>
					<TrackLine>
						<End x="153.5" y="-99.7"/>
					</TrackLine>
					<TrackLine>
						<End x="153.425" y="-99.625"/>
					</TrackLine>
					<TrackLine>
						<End x="153" y="-99.15"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/BTN1"/>
				<Subwire width="0.15">
					<Start x="147" y="-84.85"/>
					<TrackLine>
						<End x="147.425" y="-84.85"/>
					</TrackLine>
					<TrackLine>
						<End x="147.5" y="-84.85"/>
					</TrackLine>
					<TrackLine>
						<End x="152.5" y="-84.85"/>
					</TrackLine>
					<TrackLine>
						<End x="152.575" y="-84.85"/>
					</TrackLine>
					<TrackLine>
						<End x="153" y="-84.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/BTN1"/>
				<Subwire width="0.15">
					<Start x="171.6" y="-98"/>
					<TrackLine>
						<End x="171.9" y="-98"/>
					</TrackLine>
					<TrackLine>
						<End x="172.0441" y="-98.0522"/>
					</TrackLine>
					<TrackLine>
						<End x="172.1694" y="-98.1495"/>
					</TrackLine>
					<TrackLine>
						<End x="172.2915" y="-98.2549"/>
					</TrackLine>
					<TrackLine>
						<End x="172.8451" y="-98.8085"/>
					</TrackLine>
					<TrackLine>
						<End x="173.304" y="-99.2903"/>
					</TrackLine>
					<TrackLine>
						<End x="173.304" y="-100.1289"/>
					</TrackLine>
					<TrackLine>
						<End x="172.7109" y="-100.722"/>
					</TrackLine>
					<TrackLine>
						<End x="171.7857" y="-101.6224"/>
					</TrackLine>
					<TrackLine>
						<End x="169.7787" y="-103.315"/>
					</TrackLine>
					<TrackLine>
						<End x="169.0507" y="-103.315"/>
					</TrackLine>
					<TrackLine>
						<End x="168.8858" y="-103.3196"/>
					</TrackLine>
					<TrackLine>
						<End x="168.6928" y="-103.3196"/>
					</TrackLine>
					<TrackLine>
						<End x="168.0308" y="-103.3248"/>
					</TrackLine>
					<TrackLine>
						<End x="167.3056" y="-103.3248"/>
					</TrackLine>
					<TrackLine>
						<End x="166.9957" y="-103.2579"/>
					</TrackLine>
					<TrackLine>
						<End x="165.566" y="-103.2579"/>
					</TrackLine>
					<TrackLine>
						<End x="164.333" y="-103.2494"/>
					</TrackLine>
					<TrackLine>
						<End x="163.7484" y="-103.2494"/>
					</TrackLine>
					<TrackLine>
						<End x="163.1266" y="-103.2494"/>
					</TrackLine>
					<TrackLine>
						<End x="162.6714" y="-103.2603"/>
					</TrackLine>
					<TrackLine>
						<End x="160.9286" y="-103.2603"/>
					</TrackLine>
					<TrackLine>
						<End x="160.7909" y="-103.2257"/>
					</TrackLine>
					<TrackLine>
						<End x="160.2282" y="-102.9924"/>
					</TrackLine>
					<TrackLine>
						<End x="160.1064" y="-102.9194"/>
					</TrackLine>
					<TrackLine>
						<End x="158.8806" y="-101.6936"/>
					</TrackLine>
					<TrackLine>
						<End x="158.8076" y="-101.5718"/>
					</TrackLine>
					<TrackLine>
						<End x="158.5106" y="-101.0156"/>
					</TrackLine>
					<TrackLine>
						<End x="158.1458" y="-100.6508"/>
					</TrackLine>
					<TrackLine>
						<End x="157.479" y="-100.1515"/>
					</TrackLine>
					<TrackLine>
						<End x="151.4257" y="-94.4501"/>
					</TrackLine>
					<TrackLine>
						<End x="151.2499" y="-94.2743"/>
					</TrackLine>
					<TrackLine>
						<End x="151.2499" y="-94.0257"/>
					</TrackLine>
					<TrackLine>
						<End x="151.2499" y="-89.7257"/>
					</TrackLine>
					<TrackLine>
						<End x="152.5" y="-85.4"/>
					</TrackLine>
					<TrackLine>
						<End x="152.575" y="-85.325"/>
					</TrackLine>
					<TrackLine>
						<End x="153" y="-84.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/NRF_SWDIO"/>
				<Subwire width="0.15">
					<Start x="171.6" y="-98.8"/>
					<TrackLine>
						<End x="171.9" y="-98.8"/>
					</TrackLine>
					<TrackLine>
						<End x="172.0374" y="-98.8683"/>
					</TrackLine>
					<TrackLine>
						<End x="172.2317" y="-99.0626"/>
					</TrackLine>
					<TrackLine>
						<End x="172.2916" y="-99.7096"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/NRF_SWCLK"/>
				<Subwire width="0.15">
					<Start x="171.4055" y="-99.6992"/>
					<TrackLine>
						<End x="171.4055" y="-99.2"/>
					</TrackLine>
					<TrackLine>
						<End x="171.6" y="-99.2"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/NRF_NRST"/>
				<Subwire width="0.15">
					<Start x="171.361" y="-100.5972"/>
					<TrackLine>
						<End x="170.8" y="-100.3"/>
					</TrackLine>
					<TrackLine>
						<End x="170.8" y="-100"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/BLUE_LED"/>
				<Subwire width="0.15">
					<Start x="157.8879" y="-101.2735"/>
					<TrackLine>
						<End x="157.6438" y="-100.9829"/>
					</TrackLine>
					<TrackLine>
						<End x="157.263" y="-100.6021"/>
					</TrackLine>
					<TrackLine>
						<End x="151.2703" y="-94.8252"/>
					</TrackLine>
					<TrackLine>
						<End x="150.8748" y="-94.4297"/>
					</TrackLine>
					<TrackLine>
						<End x="148.7501" y="-91.3257"/>
					</TrackLine>
					<TrackLine>
						<End x="148.45" y="-90.95"/>
					</TrackLine>
					<TrackLine>
						<End x="148.375" y="-90.875"/>
					</TrackLine>
					<TrackLine>
						<End x="147.85" y="-90.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/BLUE_LED"/>
				<Subwire width="0.15">
					<Start x="170.4" y="-100"/>
					<TrackLine>
						<End x="170.4" y="-100.3"/>
					</TrackLine>
					<TrackLine>
						<End x="170.4737" y="-100.4352"/>
					</TrackLine>
					<TrackLine>
						<End x="170.4843" y="-100.4475"/>
					</TrackLine>
					<TrackLine>
						<End x="170.4843" y="-101.1745"/>
					</TrackLine>
					<TrackLine>
						<End x="169.4081" y="-102.4202"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/GREEN_LED"/>
				<Subwire width="0.15">
					<Start x="158.6325" y="-102.4689"/>
					<TrackLine>
						<End x="156.7244" y="-101.9023"/>
					</TrackLine>
					<TrackLine>
						<End x="156.3436" y="-101.5215"/>
					</TrackLine>
					<TrackLine>
						<End x="153.8001" y="-98.4757"/>
					</TrackLine>
					<TrackLine>
						<End x="152.4576" y="-97.1245"/>
					</TrackLine>
					<TrackLine>
						<End x="152.0328" y="-96.6997"/>
					</TrackLine>
					<TrackLine>
						<End x="150.6205" y="-95.4353"/>
					</TrackLine>
					<TrackLine>
						<End x="149.1067" y="-94.5233"/>
					</TrackLine>
					<TrackLine>
						<End x="148.45" y="-94.15"/>
					</TrackLine>
					<TrackLine>
						<End x="148.375" y="-94.075"/>
					</TrackLine>
					<TrackLine>
						<End x="147.85" y="-93.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/GREEN_LED"/>
				<Subwire width="0.15">
					<Start x="170" y="-100"/>
					<TrackLine>
						<End x="170" y="-100.3"/>
					</TrackLine>
					<TrackLine>
						<End x="170.0643" y="-100.4391"/>
					</TrackLine>
					<TrackLine>
						<End x="170.183" y="-100.5723"/>
					</TrackLine>
					<TrackLine>
						<End x="170.183" y="-101.0497"/>
					</TrackLine>
					<TrackLine>
						<End x="169.8454" y="-101.3873"/>
					</TrackLine>
					<TrackLine>
						<End x="169.1388" y="-101.7701"/>
					</TrackLine>
					<TrackLine>
						<End x="168.758" y="-102.1509"/>
					</TrackLine>
					<TrackLine>
						<End x="168.5189" y="-102.4339"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/NRF_SWO"/>
				<Subwire width="0.15">
					<Start x="169.6067" y="-100.811"/>
					<TrackLine>
						<End x="169.5999" y="-100.4657"/>
					</TrackLine>
					<TrackLine>
						<End x="169.6" y="-100.3"/>
					</TrackLine>
					<TrackLine>
						<End x="169.6" y="-100"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/RED_LED"/>
				<Subwire width="0.15">
					<Start x="169.2" y="-100"/>
					<TrackLine>
						<End x="169.2" y="-100.3"/>
					</TrackLine>
					<TrackLine>
						<End x="169.1404" y="-100.441"/>
					</TrackLine>
					<TrackLine>
						<End x="169.0272" y="-100.571"/>
					</TrackLine>
					<TrackLine>
						<End x="169.0272" y="-100.8595"/>
					</TrackLine>
					<TrackLine>
						<End x="169.0076" y="-100.9351"/>
					</TrackLine>
					<TrackLine>
						<End x="168.9261" y="-101.132"/>
					</TrackLine>
					<TrackLine>
						<End x="168.7745" y="-101.298"/>
					</TrackLine>
					<TrackLine>
						<End x="167.8979" y="-102.1767"/>
					</TrackLine>
					<TrackLine>
						<End x="167.6682" y="-102.4494"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/RED_LED"/>
				<Subwire width="0.15">
					<Start x="156.9937" y="-101.2522"/>
					<TrackLine>
						<End x="154.1752" y="-98.3203"/>
					</TrackLine>
					<TrackLine>
						<End x="148.45" y="-92.55"/>
					</TrackLine>
					<TrackLine>
						<End x="148.375" y="-92.475"/>
					</TrackLine>
					<TrackLine>
						<End x="147.85" y="-92"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/SCL_PILL"/>
				<Subwire width="0.15">
					<Start x="167.6" y="-100"/>
					<TrackLine>
						<End x="167.6" y="-100.3"/>
					</TrackLine>
					<TrackLine>
						<End x="167.5815" y="-100.458"/>
					</TrackLine>
					<TrackLine>
						<End x="167.358" y="-100.6815"/>
					</TrackLine>
					<TrackLine>
						<End x="167.02" y="-100.9984"/>
					</TrackLine>
					<TrackLine>
						<End x="166.7857" y="-101.2311"/>
					</TrackLine>
					<TrackLine>
						<End x="162.6445" y="-101.3739"/>
					</TrackLine>
					<TrackLine>
						<End x="162.3618" y="-101.4391"/>
					</TrackLine>
					<TrackLine>
						<End x="161.2382" y="-101.4391"/>
					</TrackLine>
					<TrackLine>
						<End x="161.1767" y="-101.4137"/>
					</TrackLine>
					<TrackLine>
						<End x="160.3863" y="-100.6233"/>
					</TrackLine>
					<TrackLine>
						<End x="160.0832" y="-100.128"/>
					</TrackLine>
					<TrackLine>
						<End x="159.7825" y="-99.8263"/>
					</TrackLine>
					<TrackLine>
						<End x="157.6818" y="-97.7014"/>
					</TrackLine>
					<TrackLine>
						<End x="157.1069" y="-97.1016"/>
					</TrackLine>
					<TrackLine>
						<End x="156.9809" y="-95.9745"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/SCL_PILL"/>
				<Subwire width="0.15">
					<Start x="141.3" y="-92.05"/>
					<TrackLine>
						<End x="141.27" y="-91.675"/>
					</TrackLine>
					<TrackLine>
						<End x="141.27" y="-91.6"/>
					</TrackLine>
					<TrackLine>
						<End x="141.27" y="-90"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/SDA_PILL"/>
				<Subwire width="0.15">
					<Start x="167.2" y="-100"/>
					<TrackLine>
						<End x="167.2" y="-100.3"/>
					</TrackLine>
					<TrackLine>
						<End x="167.1332" y="-100.438"/>
					</TrackLine>
					<TrackLine>
						<End x="167.0291" y="-100.5606"/>
					</TrackLine>
					<TrackLine>
						<End x="166.6606" y="-100.9291"/>
					</TrackLine>
					<TrackLine>
						<End x="162.5983" y="-101"/>
					</TrackLine>
					<TrackLine>
						<End x="162.2452" y="-101.0749"/>
					</TrackLine>
					<TrackLine>
						<End x="161.3548" y="-101.0749"/>
					</TrackLine>
					<TrackLine>
						<End x="160.7251" y="-100.4452"/>
					</TrackLine>
					<TrackLine>
						<End x="160.3693" y="-99.9218"/>
					</TrackLine>
					<TrackLine>
						<End x="160.0773" y="-99.6293"/>
					</TrackLine>
					<TrackLine>
						<End x="157.9998" y="-97.4889"/>
					</TrackLine>
					<TrackLine>
						<End x="157.482" y="-96.9462"/>
					</TrackLine>
					<TrackLine>
						<End x="157.482" y="-96.4076"/>
					</TrackLine>
					<TrackLine>
						<End x="157.631" y="-96.2438"/>
					</TrackLine>
					<TrackLine>
						<End x="157.6497" y="-95.3709"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/SDA_PILL"/>
				<Subwire width="0.15">
					<Start x="136.2" y="-92.05"/>
					<TrackLine>
						<End x="136.19" y="-91.675"/>
					</TrackLine>
					<TrackLine>
						<End x="136.19" y="-91.6"/>
					</TrackLine>
					<TrackLine>
						<End x="136.19" y="-90"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_PILL"/>
				<Subwire width="0.15">
					<Start x="136.2" y="-93.55"/>
					<TrackLine>
						<End x="136.625" y="-93.55"/>
					</TrackLine>
					<TrackLine>
						<End x="136.7" y="-93.55"/>
					</TrackLine>
					<TrackLine>
						<End x="140.8" y="-93.55"/>
					</TrackLine>
					<TrackLine>
						<End x="140.875" y="-93.55"/>
					</TrackLine>
					<TrackLine>
						<End x="141.3" y="-93.55"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_PILL"/>
				<Subwire width="0.15">
					<Start x="141.3" y="-93.55"/>
					<TrackLine>
						<End x="141.725" y="-93.55"/>
					</TrackLine>
					<TrackLine>
						<End x="141.8" y="-93.55"/>
					</TrackLine>
					<TrackLine>
						<End x="143.3" y="-93.55"/>
					</TrackLine>
					<TrackLine>
						<End x="143.375" y="-93.55"/>
					</TrackLine>
					<TrackLine>
						<End x="143.8" y="-93.55"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_PILL"/>
				<Subwire width="0.15">
					<Start x="166.8" y="-100"/>
					<TrackLine>
						<End x="166.8" y="-100.3"/>
					</TrackLine>
					<TrackLine>
						<End x="166.727" y="-100.4354"/>
					</TrackLine>
					<TrackLine>
						<End x="166.5354" y="-100.627"/>
					</TrackLine>
					<TrackLine>
						<End x="166.2646" y="-100.627"/>
					</TrackLine>
					<TrackLine>
						<End x="164.9078" y="-100.6237"/>
					</TrackLine>
					<TrackLine>
						<End x="164.8482" y="-100.6237"/>
					</TrackLine>
					<TrackLine>
						<End x="163.0768" y="-100.6237"/>
					</TrackLine>
					<TrackLine>
						<End x="162.5533" y="-100.6357"/>
					</TrackLine>
					<TrackLine>
						<End x="162.0943" y="-100.7106"/>
					</TrackLine>
					<TrackLine>
						<End x="161.5057" y="-100.7106"/>
					</TrackLine>
					<TrackLine>
						<End x="161.0894" y="-100.2943"/>
					</TrackLine>
					<TrackLine>
						<End x="160.6454" y="-99.7063"/>
					</TrackLine>
					<TrackLine>
						<End x="160.3979" y="-99.4565"/>
					</TrackLine>
					<TrackLine>
						<End x="158.3325" y="-97.2895"/>
					</TrackLine>
					<TrackLine>
						<End x="158.1321" y="-96.6769"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_PILL"/>
				<Subwire width="0.15">
					<Start x="146.522" y="-95.0193"/>
					<TrackLine>
						<End x="144.3" y="-94"/>
					</TrackLine>
					<TrackLine>
						<End x="144.225" y="-93.925"/>
					</TrackLine>
					<TrackLine>
						<End x="143.8" y="-93.55"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_MOSI"/>
				<Subwire width="0.15">
					<Start x="130.9856" y="-100.2124"/>
					<TrackLine>
						<End x="128.1" y="-99.11"/>
					</TrackLine>
					<TrackLine>
						<End x="128.1" y="-98.75"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_MOSI"/>
				<Subwire width="0.15">
					<Start x="165.6" y="-98.4"/>
					<TrackLine>
						<End x="165.3" y="-98.4"/>
					</TrackLine>
					<TrackLine>
						<End x="165.1625" y="-98.468"/>
					</TrackLine>
					<TrackLine>
						<End x="164.4959" y="-99.1324"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_MISO"/>
				<Subwire width="0.15">
					<Start x="129.05" y="-97.3"/>
					<TrackLine>
						<End x="129.41" y="-97.3"/>
					</TrackLine>
					<TrackLine>
						<End x="129.5858" y="-97.3599"/>
					</TrackLine>
					<TrackLine>
						<End x="129.6743" y="-97.3599"/>
					</TrackLine>
					<TrackLine>
						<End x="129.8501" y="-97.5357"/>
					</TrackLine>
					<TrackLine>
						<End x="130.5599" y="-98.3345"/>
					</TrackLine>
					<TrackLine>
						<End x="131.4801" y="-99.2547"/>
					</TrackLine>
					<TrackLine>
						<End x="131.7109" y="-99.3503"/>
					</TrackLine>
					<TrackLine>
						<End x="134.6686" y="-100.1001"/>
					</TrackLine>
					<TrackLine>
						<End x="135.3314" y="-100.1001"/>
					</TrackLine>
					<TrackLine>
						<End x="136.259" y="-99.7134"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_MISO"/>
				<Subwire width="0.15">
					<Start x="164.6124" y="-98.1938"/>
					<TrackLine>
						<End x="165.1343" y="-97.9999"/>
					</TrackLine>
					<TrackLine>
						<End x="165.3" y="-98"/>
					</TrackLine>
					<TrackLine>
						<End x="165.6" y="-98"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_SCK"/>
				<Subwire width="0.15">
					<Start x="129.05" y="-97.8"/>
					<TrackLine>
						<End x="129.475" y="-97.865"/>
					</TrackLine>
					<TrackLine>
						<End x="129.55" y="-97.94"/>
					</TrackLine>
					<TrackLine>
						<End x="131.2676" y="-99.5727"/>
					</TrackLine>
					<TrackLine>
						<End x="131.6363" y="-99.7254"/>
					</TrackLine>
					<TrackLine>
						<End x="134.5132" y="-100.4752"/>
					</TrackLine>
					<TrackLine>
						<End x="135.4868" y="-100.4752"/>
					</TrackLine>
					<TrackLine>
						<End x="136.5283" y="-100.3635"/>
					</TrackLine>
					<TrackLine>
						<End x="140.5578" y="-99.1609"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_SCK"/>
				<Subwire width="0.15">
					<Start x="163.6795" y="-98.2562"/>
					<TrackLine>
						<End x="164.1438" y="-97.8368"/>
					</TrackLine>
					<TrackLine>
						<End x="164.3712" y="-97.6114"/>
					</TrackLine>
					<TrackLine>
						<End x="165.1359" y="-97.6039"/>
					</TrackLine>
					<TrackLine>
						<End x="165.2336" y="-97.6039"/>
					</TrackLine>
					<TrackLine>
						<End x="165.3" y="-97.6"/>
					</TrackLine>
					<TrackLine>
						<End x="165.6" y="-97.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_CS"/>
				<Subwire width="0.15">
					<Start x="127.6" y="-94.85"/>
					<TrackLine>
						<End x="127.6" y="-94.49"/>
					</TrackLine>
					<TrackLine>
						<End x="127.6599" y="-94.3077"/>
					</TrackLine>
					<TrackLine>
						<End x="127.9177" y="-94.0499"/>
					</TrackLine>
					<TrackLine>
						<End x="133.6352" y="-93.756"/>
					</TrackLine>
					<TrackLine>
						<End x="134.298" y="-93.756"/>
					</TrackLine>
					<TrackLine>
						<End x="135.5853" y="-94.3748"/>
					</TrackLine>
					<TrackLine>
						<End x="135.9661" y="-94.7556"/>
					</TrackLine>
					<TrackLine>
						<End x="135.9661" y="-95.6"/>
					</TrackLine>
					<TrackLine>
						<End x="135.9661" y="-95.675"/>
					</TrackLine>
					<TrackLine>
						<End x="135.6" y="-96.05"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_CS"/>
				<Subwire width="0.15">
					<Start x="139.1962" y="-96.8412"/>
					<TrackLine>
						<End x="136.1" y="-96.425"/>
					</TrackLine>
					<TrackLine>
						<End x="136.025" y="-96.425"/>
					</TrackLine>
					<TrackLine>
						<End x="135.6" y="-96.05"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_CS"/>
				<Subwire width="0.15">
					<Start x="165.6" y="-97.2"/>
					<TrackLine>
						<End x="165.3" y="-97.2"/>
					</TrackLine>
					<TrackLine>
						<End x="165.1614" y="-97.2654"/>
					</TrackLine>
					<TrackLine>
						<End x="165.1514" y="-97.2733"/>
					</TrackLine>
					<TrackLine>
						<End x="164.2438" y="-97.304"/>
					</TrackLine>
					<TrackLine>
						<End x="164.0164" y="-97.5294"/>
					</TrackLine>
					<TrackLine>
						<End x="163.1015" y="-97.6113"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_GDO0"/>
				<Subwire width="0.15">
					<Start x="165.6" y="-96.8"/>
					<TrackLine>
						<End x="165.3" y="-96.8"/>
					</TrackLine>
					<TrackLine>
						<End x="165.1577" y="-96.8564"/>
					</TrackLine>
					<TrackLine>
						<End x="165.0232" y="-96.9637"/>
					</TrackLine>
					<TrackLine>
						<End x="164.2824" y="-96.9637"/>
					</TrackLine>
					<TrackLine>
						<End x="163.7752" y="-96.947"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_GDO0"/>
				<Subwire width="0.15">
					<Start x="128.1" y="-94.85"/>
					<TrackLine>
						<End x="128.1" y="-94.5561"/>
					</TrackLine>
					<TrackLine>
						<End x="133.9666" y="-94.5561"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/CC_GDO0"/>
				<Subwire width="0.15">
					<Start x="135.316" y="-95.0249"/>
					<TrackLine>
						<End x="133.9666" y="-94.5561"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/NRF_DBG_RX"/>
				<Subwire width="0.15">
					<Start x="163.7953" y="-96.0714"/>
					<TrackLine>
						<End x="164.4107" y="-96.6541"/>
					</TrackLine>
					<TrackLine>
						<End x="164.8949" y="-96.6541"/>
					</TrackLine>
					<TrackLine>
						<End x="165.0257" y="-96.5378"/>
					</TrackLine>
					<TrackLine>
						<End x="165.1502" y="-96.4384"/>
					</TrackLine>
					<TrackLine>
						<End x="165.3" y="-96.4"/>
					</TrackLine>
					<TrackLine>
						<End x="165.6" y="-96.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/NRF_DBG_TX"/>
				<Subwire width="0.15">
					<Start x="164.6528" y="-96.0695"/>
					<TrackLine>
						<End x="165.1343" y="-95.9999"/>
					</TrackLine>
					<TrackLine>
						<End x="165.3" y="-96"/>
					</TrackLine>
					<TrackLine>
						<End x="165.6" y="-96"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(DD3-Pad17)"/>
				<Subwire width="0.15">
					<Start x="126.1" y="-101.45"/>
					<TrackLine>
						<End x="126.525" y="-101.075"/>
					</TrackLine>
					<TrackLine>
						<End x="126.525" y="-101"/>
					</TrackLine>
					<TrackLine>
						<End x="126.525" y="-100.9689"/>
					</TrackLine>
					<TrackLine>
						<End x="126.588" y="-99.4411"/>
					</TrackLine>
					<TrackLine>
						<End x="126.6" y="-99.3171"/>
					</TrackLine>
					<TrackLine>
						<End x="126.6" y="-99.11"/>
					</TrackLine>
					<TrackLine>
						<End x="126.6" y="-98.75"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(L2-Pad2)"/>
				<Subwire width="0.4">
					<Start x="168.1" y="-89.8"/>
					<TrackLine>
						<End x="168" y="-89.7"/>
					</TrackLine>
					<TrackLine>
						<End x="167.8" y="-89.5"/>
					</TrackLine>
					<TrackLine>
						<End x="167.3365" y="-89.0376"/>
					</TrackLine>
					<TrackLine>
						<End x="166.6635" y="-89.0376"/>
					</TrackLine>
					<TrackLine>
						<End x="166.2" y="-89.5"/>
					</TrackLine>
					<TrackLine>
						<End x="166" y="-89.7"/>
					</TrackLine>
					<TrackLine>
						<End x="165.7" y="-89.95"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(Q1-Pad4)"/>
				<Subwire width="0.15">
					<Start x="152.15" y="-93.6"/>
					<TrackLine>
						<End x="152.675" y="-93.6"/>
					</TrackLine>
					<TrackLine>
						<End x="152.75" y="-93.6"/>
					</TrackLine>
					<TrackLine>
						<End x="153.6" y="-93.6"/>
					</TrackLine>
					<TrackLine>
						<End x="153.675" y="-93.6"/>
					</TrackLine>
					<TrackLine>
						<End x="154.05" y="-93.6"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(Q1-Pad5)"/>
				<Subwire width="0.15">
					<Start x="152.15" y="-92"/>
					<TrackLine>
						<End x="152.675" y="-92"/>
					</TrackLine>
					<TrackLine>
						<End x="152.75" y="-92"/>
					</TrackLine>
					<TrackLine>
						<End x="153.6" y="-92"/>
					</TrackLine>
					<TrackLine>
						<End x="153.675" y="-92"/>
					</TrackLine>
					<TrackLine>
						<End x="154.05" y="-92"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(Q1-Pad6)"/>
				<Subwire width="0.15">
					<Start x="152.15" y="-90.4"/>
					<TrackLine>
						<End x="152.675" y="-90.4"/>
					</TrackLine>
					<TrackLine>
						<End x="152.75" y="-90.4"/>
					</TrackLine>
					<TrackLine>
						<End x="153.6" y="-90.4"/>
					</TrackLine>
					<TrackLine>
						<End x="153.675" y="-90.4"/>
					</TrackLine>
					<TrackLine>
						<End x="154.05" y="-90.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(Q2-Pad1)"/>
				<Subwire width="0.15">
					<Start x="178.284" y="-85.811"/>
					<TrackLine>
						<End x="177.9018" y="-85.8805"/>
					</TrackLine>
					<TrackLine>
						<End x="177.8268" y="-85.8805"/>
					</TrackLine>
					<TrackLine>
						<End x="176.9" y="-85.8805"/>
					</TrackLine>
					<TrackLine>
						<End x="176.825" y="-85.8805"/>
					</TrackLine>
					<TrackLine>
						<End x="176.4" y="-85.95"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/PWR_PILL_PROT"/>
				<Subwire width="0.15">
					<Start x="143.8" y="-92.05"/>
					<TrackLine>
						<End x="143.805" y="-91.675"/>
					</TrackLine>
					<TrackLine>
						<End x="143.805" y="-91.6"/>
					</TrackLine>
					<TrackLine>
						<End x="143.805" y="-90.75"/>
					</TrackLine>
					<TrackLine>
						<End x="143.805" y="-90.675"/>
					</TrackLine>
					<TrackLine>
						<End x="143.81" y="-90"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/RF2400"/>
				<Subwire fixed="on" width="0.6">
					<Teardrops>
						<Teardrop>
							<Dot x="175.2556" y="-97.5397"/>
							<Dot x="175.1501" y="-97.3924"/>
							<Dot x="175" y="-97.5"/>
							<Dot x="175.1105" y="-97.648"/>
						</Teardrop>
					</Teardrops>
					<Start x="175.2556" y="-97.5397"/>
					<TrackLine>
						<End x="175" y="-97.5"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/RF2400"/>
				<Subwire fixed="on" width="1.1">
					<Start x="175.2556" y="-97.5397"/>
					<TrackLine>
						<End x="180.1032" y="-98.2891"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="/RF2400"/>
				<Subwire fixed="on" width="0.6">
					<Teardrops>
						<Teardrop>
							<Dot x="180.1032" y="-98.2891"/>
							<Dot x="180.2172" y="-98.5116"/>
							<Dot x="180.63" y="-98.3"/>
							<Dot x="180.2264" y="-98.0716"/>
						</Teardrop>
					</Teardrops>
					<Start x="180.1032" y="-98.2891"/>
					<TrackLine>
						<End x="180.63" y="-98.3"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="158.7676" y="-93.6295"/>
					<TrackLine>
						<End x="161.257" y="-91.06"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="179.3913" y="-85.79"/>
					<TrackLine>
						<End x="178.6" y="-82.2"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="162.3306" y="-88.1501"/>
					<TrackLine>
						<End x="159.8103" y="-85.8787"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="158.7915" y="-82.5594"/>
					<TrackLine>
						<End x="159.8103" y="-85.8787"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="132.3645" y="-97.4501"/>
					<TrackLine>
						<End x="128.4346" y="-96.95"/>
					</TrackLine>
					<TrackLine>
						<End x="128.3" y="-96.95"/>
					</TrackLine>
					<TrackLine>
						<End x="128.05" y="-96.95"/>
					</TrackLine>
					<TrackLine>
						<End x="127.9" y="-96.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="170.6434" y="-84.2798"/>
					<TrackLine>
						<End x="169.8874" y="-86.9638"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="127.8059" y="-91.9498"/>
					<TrackLine>
						<End x="127.8059" y="-95.6"/>
					</TrackLine>
					<TrackLine>
						<End x="127.8059" y="-95.85"/>
					</TrackLine>
					<TrackLine>
						<End x="127.9" y="-96"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="170.6434" y="-84.2798"/>
					<TrackLine>
						<End x="172.95" y="-82.15"/>
					</TrackLine>
					<TrackLine>
						<End x="173.2" y="-81.9"/>
					</TrackLine>
					<TrackLine>
						<End x="173.7" y="-81.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="167" y="-89.85"/>
					<TrackLine>
						<End x="164.3662" y="-88.9434"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="178.1917" y="-99.3463"/>
					<TrackLine>
						<End x="178.5133" y="-96.7857"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="162.3306" y="-88.1501"/>
					<TrackLine>
						<End x="164.3662" y="-88.9434"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="169.8003" y="-89.8917"/>
					<TrackLine>
						<End x="167" y="-89.85"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="177.9" y="-93.5"/>
					<TrackLine>
						<End x="181.2" y="-93.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="173.7" y="-81.4"/>
					<TrackLine>
						<End x="174.2" y="-81.9"/>
					</TrackLine>
					<TrackLine>
						<End x="174.45" y="-81.9"/>
					</TrackLine>
					<TrackLine>
						<End x="174.5536" y="-81.9"/>
					</TrackLine>
					<TrackLine>
						<End x="178.6" y="-82.2"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="168.1" y="-96.5"/>
					<TrackLine>
						<End x="167.85" y="-96.25"/>
					</TrackLine>
					<TrackLine>
						<End x="167.6" y="-96"/>
					</TrackLine>
					<TrackLine>
						<End x="165.7412" y="-94.1231"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="189.6" y="-93.4"/>
					<TrackLine>
						<End x="187.8971" y="-92.1999"/>
					</TrackLine>
					<TrackLine>
						<End x="183.8971" y="-92.1999"/>
					</TrackLine>
					<TrackLine>
						<End x="182.9029" y="-92.1999"/>
					</TrackLine>
					<TrackLine>
						<End x="181.2" y="-93.4"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="133.4501" y="-95.6676"/>
					<TrackLine>
						<End x="138.73" y="-90"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="169.8874" y="-86.9638"/>
					<TrackLine>
						<End x="169.8003" y="-89.8917"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="175.086" y="-96.2742"/>
					<TrackLine>
						<End x="177.9" y="-93.5"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="161.8" y="-100"/>
					<TrackLine>
						<End x="164.1231" y="-100.0325"/>
					</TrackLine>
					<TrackLine>
						<End x="164.8687" y="-100.0325"/>
					</TrackLine>
					<TrackLine>
						<End x="167.6" y="-98"/>
					</TrackLine>
					<TrackLine>
						<End x="167.85" y="-97.75"/>
					</TrackLine>
					<TrackLine>
						<End x="168.1" y="-97.5"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="161.8" y="-100"/>
					<TrackLine>
						<End x="159.0517" y="-100.3276"/>
					</TrackLine>
					<TrackLine>
						<End x="157.9907" y="-100.3548"/>
					</TrackLine>
					<TrackLine>
						<End x="156.622" y="-100.3548"/>
					</TrackLine>
					<TrackLine>
						<End x="151.5" y="-102.1"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.5">
					<Start x="169.1" y="-97.5"/>
					<TrackLine>
						<End x="168.85" y="-97.75"/>
					</TrackLine>
					<TrackLine>
						<End x="168.85" y="-98"/>
					</TrackLine>
					<TrackLine>
						<End x="168.85" y="-98.2071"/>
					</TrackLine>
					<TrackLine>
						<End x="168.8021" y="-100.4777"/>
					</TrackLine>
					<TrackLine>
						<End x="168.8021" y="-101.1443"/>
					</TrackLine>
					<TrackLine>
						<End x="169.2734" y="-101.6156"/>
					</TrackLine>
					<TrackLine>
						<End x="169.7414" y="-101.6156"/>
					</TrackLine>
					<TrackLine>
						<End x="173.3252" y="-103.3376"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.5">
					<Start x="160.768" y="-97.3856"/>
					<TrackLine>
						<End x="163.276" y="-92.0785"/>
					</TrackLine>
					<TrackLine>
						<End x="163.2759" y="-92.0503"/>
					</TrackLine>
					<TrackLine>
						<End x="163.7642" y="-91.562"/>
					</TrackLine>
					<TrackLine>
						<End x="164.1387" y="-91.4837"/>
					</TrackLine>
					<TrackLine>
						<End x="167.8988" y="-90.7378"/>
					</TrackLine>
					<TrackLine>
						<End x="168.6444" y="-90.7378"/>
					</TrackLine>
					<TrackLine>
						<End x="169.4275" y="-90.7918"/>
					</TrackLine>
					<TrackLine>
						<End x="170.1731" y="-90.7918"/>
					</TrackLine>
					<TrackLine>
						<End x="170.7004" y="-90.2645"/>
					</TrackLine>
					<TrackLine>
						<End x="174.8001" y="-85.3443"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="+BATT"/>
				<Subwire width="0.5">
					<Start x="160.768" y="-97.3856"/>
					<TrackLine>
						<End x="158.5049" y="-97.577"/>
					</TrackLine>
					<TrackLine>
						<End x="157.5834" y="-97.6179"/>
					</TrackLine>
					<TrackLine>
						<End x="156.3784" y="-97.6179"/>
					</TrackLine>
					<TrackLine>
						<End x="151.7325" y="-97.4248"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/VDD_NRF"/>
				<Subwire width="0.4">
					<Start x="171.4442" y="-92.6963"/>
					<TrackLine>
						<End x="168.3997" y="-92.4997"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/VDD_NRF"/>
				<Subwire width="0.4">
					<Start x="162.8857" y="-96.3319"/>
					<TrackLine>
						<End x="163.0202" y="-95.7503"/>
					</TrackLine>
					<TrackLine>
						<End x="163.9426" y="-92.6878"/>
					</TrackLine>
					<TrackLine>
						<End x="164.1094" y="-92.3955"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/VDD_NRF"/>
				<Subwire width="0.4">
					<Start x="164.1094" y="-92.3955"/>
					<TrackLine>
						<End x="164.3966" y="-92.2338"/>
					</TrackLine>
					<TrackLine>
						<End x="166.8818" y="-91.9654"/>
					</TrackLine>
					<TrackLine>
						<End x="167.5154" y="-91.9654"/>
					</TrackLine>
					<TrackLine>
						<End x="167.9548" y="-92.4027"/>
					</TrackLine>
					<TrackLine>
						<End x="168.3997" y="-92.4997"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="126.5819" y="-92.0021"/>
					<TrackLine>
						<End x="123.2" y="-93.8"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="126.5819" y="-92.0021"/>
					<TrackLine>
						<End x="126.9058" y="-91.577"/>
					</TrackLine>
					<TrackLine>
						<End x="127.4331" y="-91.0497"/>
					</TrackLine>
					<TrackLine>
						<End x="128.1787" y="-91.0497"/>
					</TrackLine>
					<TrackLine>
						<End x="128.706" y="-91.577"/>
					</TrackLine>
					<TrackLine>
						<End x="133.2646" y="-97.0773"/>
					</TrackLine>
					<TrackLine>
						<End x="133.2646" y="-97.8229"/>
					</TrackLine>
					<TrackLine>
						<End x="132.8781" y="-98.3443"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="128.8196" y="-100.4434"/>
					<TrackLine>
						<End x="130.6128" y="-99.3123"/>
					</TrackLine>
					<TrackLine>
						<End x="132.8781" y="-98.3443"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="VCC"/>
				<Subwire width="0.5">
					<Start x="123.4" y="-99.9"/>
					<TrackLine>
						<End x="128.8196" y="-100.4434"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/LED_EN"/>
				<Subwire width="0.15">
					<Start x="155.0852" y="-94.7501"/>
					<TrackLine>
						<End x="156.0498" y="-90.4446"/>
					</TrackLine>
					<TrackLine>
						<End x="156.4306" y="-90.0638"/>
					</TrackLine>
					<TrackLine>
						<End x="158.2525" y="-88.9152"/>
					</TrackLine>
					<TrackLine>
						<End x="161.2765" y="-88.886"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/NRF_EE_SDA"/>
				<Subwire width="0.15">
					<Start x="157.1074" y="-94.6709"/>
					<TrackLine>
						<End x="156.8301" y="-93.9933"/>
					</TrackLine>
					<TrackLine>
						<End x="156.6999" y="-90.7139"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/NRF_EE_SCL"/>
				<Subwire width="0.15">
					<Start x="157.4802" y="-93.724"/>
					<TrackLine>
						<End x="158.5218" y="-89.5653"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/CC_GDO2"/>
				<Subwire width="0.15">
					<Start x="167.1986" y="-92.7302"/>
					<TrackLine>
						<End x="165.2056" y="-92.8159"/>
					</TrackLine>
					<TrackLine>
						<End x="164.7177" y="-93.0089"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/CC_GDO2"/>
				<Subwire width="0.15">
					<Start x="162.4425" y="-91.7333"/>
					<TrackLine>
						<End x="158.6732" y="-94.9146"/>
					</TrackLine>
					<TrackLine>
						<End x="158.271" y="-95.3168"/>
					</TrackLine>
					<TrackLine>
						<End x="158.271" y="-95.6283"/>
					</TrackLine>
					<TrackLine>
						<End x="157.9071" y="-95.9922"/>
					</TrackLine>
					<TrackLine>
						<End x="157.8628" y="-96.0268"/>
					</TrackLine>
					<TrackLine>
						<End x="157.2493" y="-96.6225"/>
					</TrackLine>
					<TrackLine>
						<End x="156.7125" y="-96.6225"/>
					</TrackLine>
					<TrackLine>
						<End x="150.3512" y="-96.0854"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/Buzzer"/>
				<Subwire width="0.15">
					<Start x="168.2716" y="-91.6379"/>
					<TrackLine>
						<End x="170.3793" y="-91.4169"/>
					</TrackLine>
					<TrackLine>
						<End x="170.4723" y="-91.3784"/>
					</TrackLine>
					<TrackLine>
						<End x="174.9001" y="-87.3938"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/NRF_SWDIO"/>
				<Subwire width="0.15">
					<Start x="199.1045" y="-91.35"/>
					<TrackLine>
						<End x="199.0137" y="-91.5282"/>
					</TrackLine>
					<TrackLine>
						<End x="197.091" y="-91.7015"/>
					</TrackLine>
					<TrackLine>
						<End x="196.1796" y="-91.7015"/>
					</TrackLine>
					<TrackLine>
						<End x="179.0554" y="-89.1249"/>
					</TrackLine>
					<TrackLine>
						<End x="177.0554" y="-89.1249"/>
					</TrackLine>
					<TrackLine>
						<End x="176.7446" y="-89.1249"/>
					</TrackLine>
					<TrackLine>
						<End x="176.5249" y="-89.3446"/>
					</TrackLine>
					<TrackLine>
						<End x="173.7208" y="-93.8962"/>
					</TrackLine>
					<TrackLine>
						<End x="172.6441" y="-94.9729"/>
					</TrackLine>
					<TrackLine>
						<End x="171.9401" y="-95.3691"/>
					</TrackLine>
					<TrackLine>
						<End x="171.4403" y="-95.8689"/>
					</TrackLine>
					<TrackLine>
						<End x="171.3961" y="-95.9131"/>
					</TrackLine>
					<TrackLine>
						<End x="171.382" y="-95.9273"/>
					</TrackLine>
					<TrackLine>
						<End x="171.2199" y="-96.3187"/>
					</TrackLine>
					<TrackLine>
						<End x="171.1039" y="-96.5988"/>
					</TrackLine>
					<TrackLine>
						<End x="171.1039" y="-97.3256"/>
					</TrackLine>
					<TrackLine>
						<End x="171.1039" y="-97.3882"/>
					</TrackLine>
					<TrackLine>
						<End x="171.3743" y="-98.0412"/>
					</TrackLine>
					<TrackLine>
						<End x="171.382" y="-98.0597"/>
					</TrackLine>
					<TrackLine>
						<End x="172.2916" y="-99.7096"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/NRF_SWCLK"/>
				<Subwire width="0.15">
					<Start x="171.4055" y="-99.6992"/>
					<TrackLine>
						<End x="170.7288" y="-97.5435"/>
					</TrackLine>
					<TrackLine>
						<End x="170.7288" y="-97.1703"/>
					</TrackLine>
					<TrackLine>
						<End x="170.7288" y="-96.4435"/>
					</TrackLine>
					<TrackLine>
						<End x="170.8448" y="-96.1634"/>
					</TrackLine>
					<TrackLine>
						<End x="171.0069" y="-95.772"/>
					</TrackLine>
					<TrackLine>
						<End x="171.021" y="-95.7578"/>
					</TrackLine>
					<TrackLine>
						<End x="171.285" y="-95.4938"/>
					</TrackLine>
					<TrackLine>
						<End x="171.7848" y="-94.994"/>
					</TrackLine>
					<TrackLine>
						<End x="172.438" y="-94.6646"/>
					</TrackLine>
					<TrackLine>
						<End x="173.4125" y="-93.6901"/>
					</TrackLine>
					<TrackLine>
						<End x="176.1498" y="-89.1893"/>
					</TrackLine>
					<TrackLine>
						<End x="176.5893" y="-88.7498"/>
					</TrackLine>
					<TrackLine>
						<End x="177.2107" y="-88.7498"/>
					</TrackLine>
					<TrackLine>
						<End x="179.2107" y="-88.7498"/>
					</TrackLine>
					<TrackLine>
						<End x="181.6508" y="-89.0413"/>
					</TrackLine>
					<TrackLine>
						<End x="196.6353" y="-90.6014"/>
					</TrackLine>
					<TrackLine>
						<End x="196.7261" y="-90.4232"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/NRF_NRST"/>
				<Subwire width="0.15">
					<Start x="171.361" y="-100.5972"/>
					<TrackLine>
						<End x="170.7554" y="-99.9685"/>
					</TrackLine>
					<TrackLine>
						<End x="170.3537" y="-97.6989"/>
					</TrackLine>
					<TrackLine>
						<End x="170.3537" y="-97.0149"/>
					</TrackLine>
					<TrackLine>
						<End x="170.3537" y="-96.2881"/>
					</TrackLine>
					<TrackLine>
						<End x="170.4697" y="-96.008"/>
					</TrackLine>
					<TrackLine>
						<End x="170.6318" y="-95.6166"/>
					</TrackLine>
					<TrackLine>
						<End x="170.6459" y="-95.6024"/>
					</TrackLine>
					<TrackLine>
						<End x="171.1296" y="-95.1187"/>
					</TrackLine>
					<TrackLine>
						<End x="171.6294" y="-94.6189"/>
					</TrackLine>
					<TrackLine>
						<End x="172.2321" y="-94.3563"/>
					</TrackLine>
					<TrackLine>
						<End x="173.1042" y="-93.4842"/>
					</TrackLine>
					<TrackLine>
						<End x="175.7747" y="-89.0339"/>
					</TrackLine>
					<TrackLine>
						<End x="176.4339" y="-88.3747"/>
					</TrackLine>
					<TrackLine>
						<End x="177.3661" y="-88.3747"/>
					</TrackLine>
					<TrackLine>
						<End x="179.3661" y="-88.3747"/>
					</TrackLine>
					<TrackLine>
						<End x="181.7205" y="-88.6662"/>
					</TrackLine>
					<TrackLine>
						<End x="183.1669" y="-88.6662"/>
					</TrackLine>
					<TrackLine>
						<End x="192.1089" y="-88.2951"/>
					</TrackLine>
					<TrackLine>
						<End x="192.1997" y="-88.1169"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/BLUE_LED"/>
				<Subwire width="0.15">
					<Start x="169.4081" y="-102.4202"/>
					<TrackLine>
						<End x="169.042" y="-102.1371"/>
					</TrackLine>
					<TrackLine>
						<End x="168.7588" y="-101.8548"/>
					</TrackLine>
					<TrackLine>
						<End x="167.9375" y="-101.7993"/>
					</TrackLine>
					<TrackLine>
						<End x="157.8879" y="-101.2735"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/GREEN_LED"/>
				<Subwire width="0.15">
					<Start x="168.5189" y="-102.4339"/>
					<TrackLine>
						<End x="168.3183" y="-102.7187"/>
					</TrackLine>
					<TrackLine>
						<End x="167.9375" y="-103.0995"/>
					</TrackLine>
					<TrackLine>
						<End x="167.3989" y="-103.0995"/>
					</TrackLine>
					<TrackLine>
						<End x="158.6325" y="-102.4689"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/NRF_SWO"/>
				<Subwire width="0.15">
					<Start x="169.6067" y="-100.811"/>
					<TrackLine>
						<End x="169.9751" y="-98.1554"/>
					</TrackLine>
					<TrackLine>
						<End x="169.9786" y="-96.1327"/>
					</TrackLine>
					<TrackLine>
						<End x="170.0946" y="-95.8526"/>
					</TrackLine>
					<TrackLine>
						<End x="170.2567" y="-95.4612"/>
					</TrackLine>
					<TrackLine>
						<End x="170.2708" y="-95.447"/>
					</TrackLine>
					<TrackLine>
						<End x="170.9742" y="-94.7436"/>
					</TrackLine>
					<TrackLine>
						<End x="171.474" y="-94.2438"/>
					</TrackLine>
					<TrackLine>
						<End x="171.4926" y="-94.2361"/>
					</TrackLine>
					<TrackLine>
						<End x="171.9915" y="-94.0623"/>
					</TrackLine>
					<TrackLine>
						<End x="172.026" y="-94.048"/>
					</TrackLine>
					<TrackLine>
						<End x="172.7959" y="-93.2781"/>
					</TrackLine>
					<TrackLine>
						<End x="175.4345" y="-88.8421"/>
					</TrackLine>
					<TrackLine>
						<End x="176.2421" y="-88.0345"/>
					</TrackLine>
					<TrackLine>
						<End x="176.326" y="-87.9997"/>
					</TrackLine>
					<TrackLine>
						<End x="177.974" y="-87.9996"/>
					</TrackLine>
					<TrackLine>
						<End x="179.474" y="-87.9996"/>
					</TrackLine>
					<TrackLine>
						<End x="181.7951" y="-88.2911"/>
					</TrackLine>
					<TrackLine>
						<End x="183.0923" y="-88.2911"/>
					</TrackLine>
					<TrackLine>
						<End x="187.7119" y="-87.2872"/>
					</TrackLine>
					<TrackLine>
						<End x="193.2621" y="-86.032"/>
					</TrackLine>
					<TrackLine>
						<End x="193.3529" y="-85.8538"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/RED_LED"/>
				<Subwire width="0.15">
					<Start x="167.6682" y="-102.4494"/>
					<TrackLine>
						<End x="158.9018" y="-101.8188"/>
					</TrackLine>
					<TrackLine>
						<End x="158.3632" y="-101.8188"/>
					</TrackLine>
					<TrackLine>
						<End x="158.1572" y="-101.9236"/>
					</TrackLine>
					<TrackLine>
						<End x="157.6186" y="-101.9236"/>
					</TrackLine>
					<TrackLine>
						<End x="157.2378" y="-101.5428"/>
					</TrackLine>
					<TrackLine>
						<End x="156.9937" y="-101.2522"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/SCL_PILL"/>
				<Subwire width="0.15">
					<Start x="156.9809" y="-95.9745"/>
					<TrackLine>
						<End x="154.6605" y="-95.7753"/>
					</TrackLine>
					<TrackLine>
						<End x="146.1744" y="-92.3164"/>
					</TrackLine>
					<TrackLine>
						<End x="142.9357" y="-91.0501"/>
					</TrackLine>
					<TrackLine>
						<End x="141.27" y="-90"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/SDA_PILL"/>
				<Subwire width="0.15">
					<Start x="157.6497" y="-95.3709"/>
					<TrackLine>
						<End x="157.2502" y="-95.3244"/>
					</TrackLine>
					<TrackLine>
						<End x="156.7116" y="-95.3244"/>
					</TrackLine>
					<TrackLine>
						<End x="155.3545" y="-95.4002"/>
					</TrackLine>
					<TrackLine>
						<End x="154.8159" y="-95.4002"/>
					</TrackLine>
					<TrackLine>
						<End x="144.6843" y="-88.9499"/>
					</TrackLine>
					<TrackLine>
						<End x="139.196" y="-88.8749"/>
					</TrackLine>
					<TrackLine>
						<End x="138.264" y="-88.8749"/>
					</TrackLine>
					<TrackLine>
						<End x="136.19" y="-90"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/PWR_PILL"/>
				<Subwire width="0.15">
					<Start x="158.1321" y="-96.6769"/>
					<TrackLine>
						<End x="157.4039" y="-96.9956"/>
					</TrackLine>
					<TrackLine>
						<End x="156.5579" y="-96.9956"/>
					</TrackLine>
					<TrackLine>
						<End x="152.0328" y="-96.6997"/>
					</TrackLine>
					<TrackLine>
						<End x="151.4322" y="-96.6997"/>
					</TrackLine>
					<TrackLine>
						<End x="150.6205" y="-96.7355"/>
					</TrackLine>
					<TrackLine>
						<End x="150.0819" y="-96.7355"/>
					</TrackLine>
					<TrackLine>
						<End x="146.522" y="-95.0193"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/CC_MOSI"/>
				<Subwire width="0.15">
					<Start x="164.4959" y="-99.1324"/>
					<TrackLine>
						<End x="164.1042" y="-99.2814"/>
					</TrackLine>
					<TrackLine>
						<End x="161.5275" y="-99.3421"/>
					</TrackLine>
					<TrackLine>
						<End x="158.9744" y="-99.7025"/>
					</TrackLine>
					<TrackLine>
						<End x="157.9138" y="-99.7325"/>
					</TrackLine>
					<TrackLine>
						<End x="156.4158" y="-99.7325"/>
					</TrackLine>
					<TrackLine>
						<End x="151.4026" y="-101.0043"/>
					</TrackLine>
					<TrackLine>
						<End x="150.5003" y="-101.2251"/>
					</TrackLine>
					<TrackLine>
						<End x="149.8997" y="-101.2251"/>
					</TrackLine>
					<TrackLine>
						<End x="143.0997" y="-100.9251"/>
					</TrackLine>
					<TrackLine>
						<End x="130.9856" y="-100.2124"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/CC_MISO"/>
				<Subwire width="0.15">
					<Start x="136.259" y="-99.7134"/>
					<TrackLine>
						<End x="140.2885" y="-99.811"/>
					</TrackLine>
					<TrackLine>
						<End x="140.8271" y="-99.811"/>
					</TrackLine>
					<TrackLine>
						<End x="143.0997" y="-99.4749"/>
					</TrackLine>
					<TrackLine>
						<End x="156.3416" y="-99.3594"/>
					</TrackLine>
					<TrackLine>
						<End x="157.8677" y="-99.3594"/>
					</TrackLine>
					<TrackLine>
						<End x="158.9281" y="-99.3274"/>
					</TrackLine>
					<TrackLine>
						<End x="161.393" y="-99.0175"/>
					</TrackLine>
					<TrackLine>
						<End x="163.9272" y="-98.8541"/>
					</TrackLine>
					<TrackLine>
						<End x="164.2482" y="-98.5345"/>
					</TrackLine>
					<TrackLine>
						<End x="164.6124" y="-98.1938"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/CC_SCK"/>
				<Subwire width="0.15">
					<Start x="140.5578" y="-99.1609"/>
					<TrackLine>
						<End x="142.9443" y="-99.0998"/>
					</TrackLine>
					<TrackLine>
						<End x="156.2674" y="-98.9864"/>
					</TrackLine>
					<TrackLine>
						<End x="157.8216" y="-98.9864"/>
					</TrackLine>
					<TrackLine>
						<End x="158.8603" y="-98.9523"/>
					</TrackLine>
					<TrackLine>
						<End x="161.2644" y="-98.6928"/>
					</TrackLine>
					<TrackLine>
						<End x="161.3036" y="-98.6928"/>
					</TrackLine>
					<TrackLine>
						<End x="163.6795" y="-98.2562"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/CC_CS"/>
				<Subwire width="0.15">
					<Start x="163.1015" y="-97.6113"/>
					<TrackLine>
						<End x="161.175" y="-98.3681"/>
					</TrackLine>
					<TrackLine>
						<End x="158.7857" y="-98.5772"/>
					</TrackLine>
					<TrackLine>
						<End x="157.7755" y="-98.6134"/>
					</TrackLine>
					<TrackLine>
						<End x="156.1863" y="-98.6134"/>
					</TrackLine>
					<TrackLine>
						<End x="151.2768" y="-98.525"/>
					</TrackLine>
					<TrackLine>
						<End x="139.1962" y="-96.8412"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/CC_GDO0"/>
				<Subwire width="0.15">
					<Start x="163.7752" y="-96.947"/>
					<TrackLine>
						<End x="163.1507" y="-96.9716"/>
					</TrackLine>
					<TrackLine>
						<End x="162.8365" y="-96.9716"/>
					</TrackLine>
					<TrackLine>
						<End x="161.0405" y="-98.0435"/>
					</TrackLine>
					<TrackLine>
						<End x="158.7111" y="-98.2021"/>
					</TrackLine>
					<TrackLine>
						<End x="157.7072" y="-98.2403"/>
					</TrackLine>
					<TrackLine>
						<End x="156.2546" y="-98.2403"/>
					</TrackLine>
					<TrackLine>
						<End x="151.4322" y="-98.1499"/>
					</TrackLine>
					<TrackLine>
						<End x="135.316" y="-95.0249"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/NRF_DBG_RX"/>
				<Subwire width="0.15">
					<Start x="194.5782" y="-89.0437"/>
					<TrackLine>
						<End x="194.669" y="-88.8655"/>
					</TrackLine>
					<TrackLine>
						<End x="196.0962" y="-88.0589"/>
					</TrackLine>
					<TrackLine>
						<End x="196.7406" y="-87.4145"/>
					</TrackLine>
					<TrackLine>
						<End x="196.9222" y="-87.0581"/>
					</TrackLine>
					<TrackLine>
						<End x="196.9222" y="-86.1467"/>
					</TrackLine>
					<TrackLine>
						<End x="196.2778" y="-85.5023"/>
					</TrackLine>
					<TrackLine>
						<End x="194.0874" y="-84.2313"/>
					</TrackLine>
					<TrackLine>
						<End x="194.0127" y="-84.2004"/>
					</TrackLine>
					<TrackLine>
						<End x="192.8747" y="-84.2004"/>
					</TrackLine>
					<TrackLine>
						<End x="192.8" y="-84.2313"/>
					</TrackLine>
					<TrackLine>
						<End x="187.4012" y="-86.537"/>
					</TrackLine>
					<TrackLine>
						<End x="182.9097" y="-87.5409"/>
					</TrackLine>
					<TrackLine>
						<End x="181.9777" y="-87.5409"/>
					</TrackLine>
					<TrackLine>
						<End x="179.6233" y="-87.2494"/>
					</TrackLine>
					<TrackLine>
						<End x="178.1233" y="-87.2494"/>
					</TrackLine>
					<TrackLine>
						<End x="176.1768" y="-87.2495"/>
					</TrackLine>
					<TrackLine>
						<End x="175.8171" y="-87.3985"/>
					</TrackLine>
					<TrackLine>
						<End x="174.7985" y="-88.4171"/>
					</TrackLine>
					<TrackLine>
						<End x="172.0829" y="-92.9609"/>
					</TrackLine>
					<TrackLine>
						<End x="171.7088" y="-93.335"/>
					</TrackLine>
					<TrackLine>
						<End x="167.4679" y="-93.3803"/>
					</TrackLine>
					<TrackLine>
						<End x="166.9293" y="-93.3803"/>
					</TrackLine>
					<TrackLine>
						<End x="166.1273" y="-93.191"/>
					</TrackLine>
					<TrackLine>
						<End x="165.3551" y="-93.191"/>
					</TrackLine>
					<TrackLine>
						<End x="164.8091" y="-93.737"/>
					</TrackLine>
					<TrackLine>
						<End x="163.7953" y="-96.0714"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="/NRF_DBG_TX"/>
				<Subwire width="0.15">
					<Start x="195.7313" y="-86.7806"/>
					<TrackLine>
						<End x="195.8221" y="-86.6024"/>
					</TrackLine>
					<TrackLine>
						<End x="194.5438" y="-85.2199"/>
					</TrackLine>
					<TrackLine>
						<End x="193.8994" y="-84.5755"/>
					</TrackLine>
					<TrackLine>
						<End x="192.988" y="-84.5755"/>
					</TrackLine>
					<TrackLine>
						<End x="187.5565" y="-86.9121"/>
					</TrackLine>
					<TrackLine>
						<End x="183.0177" y="-87.916"/>
					</TrackLine>
					<TrackLine>
						<End x="181.8697" y="-87.916"/>
					</TrackLine>
					<TrackLine>
						<End x="179.5486" y="-87.6245"/>
					</TrackLine>
					<TrackLine>
						<End x="178.0486" y="-87.6245"/>
					</TrackLine>
					<TrackLine>
						<End x="176.2514" y="-87.6246"/>
					</TrackLine>
					<TrackLine>
						<End x="176.0296" y="-87.7165"/>
					</TrackLine>
					<TrackLine>
						<End x="175.1165" y="-88.6296"/>
					</TrackLine>
					<TrackLine>
						<End x="172.4465" y="-93.1115"/>
					</TrackLine>
					<TrackLine>
						<End x="171.8594" y="-93.6986"/>
					</TrackLine>
					<TrackLine>
						<End x="167.6233" y="-93.7554"/>
					</TrackLine>
					<TrackLine>
						<End x="166.7739" y="-93.7554"/>
					</TrackLine>
					<TrackLine>
						<End x="166.0017" y="-93.4941"/>
					</TrackLine>
					<TrackLine>
						<End x="165.4807" y="-93.4941"/>
					</TrackLine>
					<TrackLine>
						<End x="165.1122" y="-93.8626"/>
					</TrackLine>
					<TrackLine>
						<End x="164.6528" y="-96.0695"/>
					</TrackLine>
				</Subwire>
			</Wire>
		</Wires>
	</Connectivity>

	<Settings version="1.3">
		<Autoroute/>
		<Autoproc/>
		<Placement>
			<PlacementArea>
				<Dot x="0" y="0"/>
				<Dot x="0" y="0"/>
			</PlacementArea>
		</Placement>
		<Labels rotateWithComp="on"/>
	</Settings>

	<DisplayControl version="1.3">
		<View scale="45.3321" scrollHorz="172.1794" scrollVert="-89.5223"/>
		<ActiveLayer name="F.Cu"/>
		<Units preference="Metric"/>
		<Colors hilightRate="42" darkRate="0"
		 background="#030b10" board="#d4d4d4" netLines="#af7d3a"
		 keepoutPlaceBoth="#f79646" keepoutWireAll="#ff0000" keepoutPlaceTop="#259500" keepoutPlaceBot="#00aaaa"
		 compsBound="#ffffff" compsName="#ffffff" pinsName="#bad3ef" pinsNet="#bad3ef"
		 clrThroughPads="#c0c0c0" clrThroughVias="#949494" clrBurriedVias="#949494" clrBlindVias="#949494" clrFixedVias="#7070b8"
		 drcViolation="#ffffff" narrow="#ff00ff" trimmed="#038bef"/>
		<Show
		 showBoardOutline="on"
		 showWires="on"
		 showCoppers="on"
		 showTexts="on"
		 throughVia="on" burriedVia="on" blindVia="on" fixedVia="on"
		 showVias="on"
		 showSignalLayers="on" showTopMechLayers="on" showBotMechLayers="on"
		 showTopMechDetails="on" showBotMechDetails="on"
		 showMetalPads="on" showTopMechPads="on" showBotMechPads="on"
		 showNetLines="on" showMountingHoles="on"
		 showComponents="on" showCompTop="on" showCompBot="on" showCompsDes="on" showPinsName="on" showPinsNet="on"
		 showLabelRefDes="on" showLabelPartName="on" showLabelOther="on"
		 showViolations="on" showTrimmed="on" showDRCViolations="on"
		 showKeepouts="on" showRouteKeepouts="on"
		 showSerpentArea="on"/>
		<Grid gridColor="#f2f2f2" gridKind="Dots" alignToGrid="on" saveProportion="on">
			<GridSpace x="1000" y="1000"/>
		</Grid>
		<LayersVisualOptions>
			<LayerOptions>
				<LayerRef name="board"/>
				<Colors details="#ffffff" pads="#ffffff" fix="#ffffff"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="F.Cu"/>
				<Colors details="#a52310" pads="#841c0c" fix="#631509"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="F.Cu_outline"/>
				<Colors details="#259500" pads="#259500" fix="#165900"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="B.Cu"/>
				<Colors details="#0f7140" pads="#0c5a33" fix="#094326"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="B.Cu_outline"/>
				<Colors details="#00aaaa" pads="#00aaaa" fix="#006666"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="Mask Top"/>
				<Colors details="#b15738" pads="#8d452c" fix="#b15738"/>
				<Show details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="Paste Top"/>
				<Colors details="#af583a" pads="#8c462e" fix="#af583a"/>
				<Show details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="Mask Bottom"/>
				<Colors details="#1f4b2d" pads="#183c24" fix="#1f4b2d"/>
				<Show details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="Paste Bottom"/>
				<Colors details="#1f4b2d" pads="#183c24" fix="#1f4b2d"/>
				<Show details="on" pads="on"/>
			</LayerOptions>
		</LayersVisualOptions>
		<ColorNets enabled="on" colorizeWire="on" colorizePad="on" colorizeCopper="on" colorizeVia="on" colorizeNetline="on"/>
		<FilterNetlines/>
	</DisplayControl>

	<DialogSettings version="1.2">
		<DRCSettings logFileName="drc.log" messageLimit="1000"
		 tolerance="0.001"
		 checkClearances="on"
		 textToCopper="on" textToKeepout="on" textToWire="on" textToVia="on" textToPad="on" textToBoard="on"
		 copperToCopper="on" copperToKeepout="on" copperToWire="on" copperToVia="on" copperToPad="on" copperToBoard="on"
		 wireToKeepout="on" viaToKeepout="on" padToKeepout="on"
		 wireToWire="on" wireToVia="on" wireToPad="on" wireToBoard="on"
		 viaToVia="on" viaToPad="on" viaToBoard="on"
		 padToPad="on" padToBoard="on"/>
		<BOMSettings outFile="" count="on" partName="on" footprint="on" refDes="on"/>
		<MessageFilter
		 W5003="on"
		 W5012="on"
		 W5013="on"
		 W5014="on"
		 W5015="on"
		 W5016="on"
		 W5017="on"
		 W5018="on"
		 W5023="on"
		 W5024="on"
		 W5026="on"
		 W5034="on"
		 W5036="on"
		 W5037="on"/>
	</DialogSettings>
</TopoR_PCB_File>