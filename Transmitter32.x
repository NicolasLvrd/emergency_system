stk.v.12.0
WrittenBy    STK_v12.5.0

BEGIN Transmitter

    Name		 Transmitter32
<?xml version = "1.0" standalone = "yes"?>
<SCOPE>
    <VAR name = "Model">
        <VAR name = "Simple_Transmitter_Model">
            <SCOPE Class = "LinkEmbedControl">
                <VAR name = "ReferenceType">
                    <STRING>&quot;Unlinked&quot;</STRING>
                </VAR>
                <VAR name = "Component">
                    <VAR name = "Simple_Transmitter_Model">
                        <SCOPE Class = "Transmitter">
                            <VAR name = "Version">
                                <STRING>&quot;1.0.1 a&quot;</STRING>
                            </VAR>
                            <VAR name = "IdentifierInformation">
                                <SCOPE>
                                    <VAR name = "Identifier">
                                        <STRING>&quot;{561513BE-812A-4087-89E8-3E8DCF742411}&quot;</STRING>
                                    </VAR>
                                    <VAR name = "Version">
                                        <STRING>&quot;4&quot;</STRING>
                                    </VAR>
                                    <VAR name = "SdfInformation">
                                        <SCOPE>
                                            <VAR name = "Version">
                                                <STRING>&quot;0.0&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Url">
                                                <STRING>&quot;&quot;</STRING>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                    <VAR name = "SourceIdentifierInformation">
                                        <SCOPE>
                                            <VAR name = "Identifier">
                                                <STRING>&quot;{4F5DC4F5-AA23-4B92-8366-0448311074C0}&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Version">
                                                <STRING>&quot;1&quot;</STRING>
                                            </VAR>
                                            <VAR name = "SdfInformation">
                                                <SCOPE>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;0.0&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Url">
                                                        <STRING>&quot;&quot;</STRING>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </SCOPE>
                            </VAR>
                            <VAR name = "ComponentName">
                                <STRING>&quot;Simple_Transmitter_Model&quot;</STRING>
                            </VAR>
                            <VAR name = "Description">
                                <STRING>&quot;Simple model of a transmitter&quot;</STRING>
                            </VAR>
                            <VAR name = "Type">
                                <STRING>&quot;Simple Transmitter Model&quot;</STRING>
                            </VAR>
                            <VAR name = "UserComment">
                                <STRING>&quot;Simple model of a transmitter&quot;</STRING>
                            </VAR>
                            <VAR name = "ReadOnly">
                                <BOOL>false</BOOL>
                            </VAR>
                            <VAR name = "Clonable">
                                <BOOL>true</BOOL>
                            </VAR>
                            <VAR name = "Category">
                                <STRING>&quot;@Top&quot;</STRING>
                            </VAR>
                            <VAR name = "UseFilter">
                                <BOOL>false</BOOL>
                            </VAR>
                            <VAR name = "Filter">
                                <VAR name = "Butterworth">
                                    <SCOPE Class = "LinkEmbedControl">
                                        <VAR name = "ReferenceType">
                                            <STRING>&quot;Unlinked&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Component">
                                            <VAR name = "Butterworth">
                                                <SCOPE Class = "Filter">
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1.0.0 a&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "IdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{95129A24-5A89-4A54-9951-4C5FF2F66FBE}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SdfInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;0.0&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Url">
                                                                        <STRING>&quot;&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                            <VAR name = "SourceIdentifierInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Identifier">
                                                                        <STRING>&quot;{7ADF0949-E1C7-4B01-A96F-9F197950D5BB}&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;1&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "SdfInformation">
                                                                        <SCOPE>
                                                                            <VAR name = "Version">
                                                                                <STRING>&quot;0.0&quot;</STRING>
                                                                            </VAR>
                                                                            <VAR name = "Url">
                                                                                <STRING>&quot;&quot;</STRING>
                                                                            </VAR>
                                                                        </SCOPE>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "ComponentName">
                                                        <STRING>&quot;Butterworth&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Description">
                                                        <STRING>&quot;General form of nth order Butterworth filter with flat passband and stopband regions&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Type">
                                                        <STRING>&quot;Butterworth&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "UserComment">
                                                        <STRING>&quot;General form of nth order Butterworth filter with flat passband and stopband regions&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "ReadOnly">
                                                        <BOOL>false</BOOL>
                                                    </VAR>
                                                    <VAR name = "Clonable">
                                                        <BOOL>true</BOOL>
                                                    </VAR>
                                                    <VAR name = "Category">
                                                        <STRING>&quot;@Top&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "LowerBandwidthLimit">
                                                        <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                                            <REAL>-20000000</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                    <VAR name = "UpperBandwidthLimit">
                                                        <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                                            <REAL>20000000</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                    <VAR name = "InsertionLoss">
                                                        <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                            <REAL>1</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                    <VAR name = "Order">
                                                        <INT>4</INT>
                                                    </VAR>
                                                    <VAR name = "CutoffFrequency">
                                                        <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                                            <REAL>10000000</REAL>
                                                        </QUANTITY>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </VAR>
                            <VAR name = "PostTransmitGainsLosses">
                                <SCOPE>
                                    <VAR name = "GainLossList">
                                        <LIST>
                                            <SCOPE>
                                                <VAR name = "Identifier">
                                                    <STRING>&quot;Misc.&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Gain">
                                                    <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                        <REAL>0.1513561248436208</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                            </SCOPE>
                                        </LIST>
                                    </VAR>
                                </SCOPE>
                            </VAR>
                            <VAR name = "Frequency">
                                <QUANTITY Dimension = "FrequencyUnit" Unit = "Hz">
                                    <REAL>2050000000</REAL>
                                </QUANTITY>
                            </VAR>
                            <VAR name = "Modulator">
                                <VAR name = "BPSK">
                                    <SCOPE Class = "Modulator">
                                        <VAR name = "ComponentName">
                                            <STRING>&quot;BPSK&quot;</STRING>
                                        </VAR>
                                        <VAR name = "UseSignalPSD">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                        <VAR name = "NumPSDNulls">
                                            <INT>15</INT>
                                        </VAR>
                                        <VAR name = "UseCDMASpread">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                        <VAR name = "ChipsPerBit">
                                            <INT>1</INT>
                                        </VAR>
                                        <VAR name = "AutoScaleBandwidth">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                        <VAR name = "SymmetricBandwidth">
                                            <BOOL>true</BOOL>
                                        </VAR>
                                        <VAR name = "UpperBandwidthLimit">
                                            <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                                <REAL>1500000</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "LowerBandwidthLimit">
                                            <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                                <REAL>-1500000</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "Bandwidth">
                                            <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                                <REAL>3000000</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "Type">
                                            <STRING>&quot;BPSK&quot;</STRING>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </VAR>
                            <VAR name = "DataRate">
                                <QUANTITY Dimension = "DataRate" Unit = "b*sec^-1">
                                    <REAL>4000</REAL>
                                </QUANTITY>
                            </VAR>
                            <VAR name = "EIRP">
                                <QUANTITY Dimension = "PowerUnit" Unit = "W">
                                    <REAL>10000000</REAL>
                                </QUANTITY>
                            </VAR>
                            <VAR name = "UsePolarization">
                                <BOOL>false</BOOL>
                            </VAR>
                            <VAR name = "Polarization">
                                <VAR name = "Linear">
                                    <SCOPE Class = "Polarization">
                                        <VAR name = "ReferenceAxis">
                                            <STRING>&quot;X Axis&quot;</STRING>
                                        </VAR>
                                        <VAR name = "TiltAngle">
                                            <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                <REAL>0</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "CrossPolLeakage">
                                            <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                <REAL>1e-06</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "Type">
                                            <STRING>&quot;Linear&quot;</STRING>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </VAR>
                        </SCOPE>
                    </VAR>
                </VAR>
            </SCOPE>
        </VAR>
    </VAR>
    <VAR name = "RFEnvironment">
        <SCOPE>
            <VAR name = "PropagationChannel">
                <SCOPE>
                    <VAR name = "UseITU618Section2p5">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "UseCloudFogModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "CloudFogModel">
                        <VAR name = "ITU-R_P840-7">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "ITU-R_P840-7">
                                        <SCOPE Class = "CloudFogLossModel">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.0 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{F74F130F-3688-4AC0-AC73-666E50B11321}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{E7BA4392-37BE-4446-A5C7-6068165B166A}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SdfInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;0.0&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Url">
                                                                        <STRING>&quot;&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;ITU-R_P840-7&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;ITU-R P840-7&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;ITU-R P840-7&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;ITU-R P840-7&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ReadOnly">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "Clonable">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "Category">
                                                <STRING>&quot;@Top&quot;</STRING>
                                            </VAR>
                                            <VAR name = "LiquidWaterDensityValueChoice">
                                                <STRING>&quot;Liquid Water Content Density Value&quot;</STRING>
                                            </VAR>
                                            <VAR name = "CloudCeiling">
                                                <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                    <REAL>3000</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "CloudLayerThickness">
                                                <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                    <REAL>500</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "CloudTemp">
                                                <QUANTITY Dimension = "Temperature" Unit = "K">
                                                    <REAL>273.15</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "CloudLiqWaterDensity">
                                                <QUANTITY Dimension = "SmallDensity" Unit = "kg*m^-3">
                                                    <REAL>0.0001</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "AnnualAveragePercentValue">
                                                <QUANTITY Dimension = "Percent" Unit = "unitValue">
                                                    <REAL>0.01</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "MonthlyAveragePercentValue">
                                                <QUANTITY Dimension = "Percent" Unit = "unitValue">
                                                    <REAL>0.01</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "LiqWaterAverageDataMonth">
                                                <INT>1</INT>
                                            </VAR>
                                            <VAR name = "UseRainHeightAsCloudThickness">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                    <VAR name = "UseTropoScintModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "TropoScintModel">
                        <VAR name = "ITU-R_P618-12">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "ITU-R_P618-12">
                                        <SCOPE Class = "TropoScintLossModel">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.0 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{D50EE6A8-FF7E-42AE-9501-90C77E75ABD4}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{BC27045B-5A54-458E-BF17-702BCFE40CA8}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SdfInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;0.0&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Url">
                                                                        <STRING>&quot;&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;ITU-R_P618-12&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;ITU-R P618-12&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;ITU-R P618-12&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;ITU-R P618-12&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ReadOnly">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "Clonable">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "Category">
                                                <STRING>&quot;@Top&quot;</STRING>
                                            </VAR>
                                            <VAR name = "FadeDepthAverageTimeChoice">
                                                <STRING>&quot;Fade depth for the average year&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ComputeDeepFade">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "FadeOutage">
                                                <QUANTITY Dimension = "Percent" Unit = "unitValue">
                                                    <REAL>0.001</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "PercentTimeRefracGrad">
                                                <QUANTITY Dimension = "Percent" Unit = "unitValue">
                                                    <REAL>0.1</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "SurfaceTemperature">
                                                <QUANTITY Dimension = "Temperature" Unit = "K">
                                                    <REAL>273.15</REAL>
                                                </QUANTITY>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                    <VAR name = "UseIonoFadingModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "IonoFadingModel">
                        <VAR name = "ITU-R_P531-13">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "ITU-R_P531-13">
                                        <SCOPE Class = "IonoFadingLossModel">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.0 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{F0F7B7F3-8670-4B60-BEE2-0AF3506A8B0D}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{1699891E-9828-41C7-ADD4-4BE20EFC34A8}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SdfInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;0.0&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Url">
                                                                        <STRING>&quot;&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;ITU-R_P531-13&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;ITU-R P531-13&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;ITU-R P531-13&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;ITU-R P531-13&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ReadOnly">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "Clonable">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "Category">
                                                <STRING>&quot;@Top&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UseAlternateAPFile">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "AlternateAPDataFile">
                                                <STRING>
                                                    <PROP name = "FullName">
                                                        <STRING>&quot;&quot;</STRING>
                                                    </PROP>&quot;&quot;</STRING>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                    <VAR name = "UseRainModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "RainModel">
                        <VAR name = "ITU-R_P618-12">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "ITU-R_P618-12">
                                        <SCOPE Class = "RainLossModel">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.0 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{4EEAB0E4-8E84-4CE4-ABFE-E67663032DAC}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{1113D770-D1E5-4DEF-99A3-6B3F4D5CE16A}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SdfInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;0.0&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Url">
                                                                        <STRING>&quot;&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;ITU-R_P618-12&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;ITU-R P618-12 rain model&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;ITU-R P618-12&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;ITU-R P618-12 rain model&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ReadOnly">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "Clonable">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "Category">
                                                <STRING>&quot;@Top&quot;</STRING>
                                            </VAR>
                                            <VAR name = "SurfaceTemperature">
                                                <QUANTITY Dimension = "Temperature" Unit = "K">
                                                    <REAL>273.15</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "EnableDepolarizationLoss">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                    <VAR name = "UseAtmosAbsorptionModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "AtmosAbsorptionModel">
                        <VAR name = "ITU-R_P676-9">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "ITU-R_P676-9">
                                        <SCOPE Class = "AtmosphericAbsorptionModel">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.1 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{BB6633B2-0F03-489D-A053-B008388AD437}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{5DBDF434-D4CA-44F6-8097-A6EBF681200D}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SdfInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;0.0&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Url">
                                                                        <STRING>&quot;&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;ITU-R_P676-9&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;ITU-R P676-9 gaseous absorption model&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;ITU-R P676-9&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;ITU-R P676-9 gaseous absorption model&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ReadOnly">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "Clonable">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "Category">
                                                <STRING>&quot;@Top&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UseApproxMethod">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "UseSeasonalRegional">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                    <VAR name = "UseUrbanTerresPropLossModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "UrbanTerresPropLossModel">
                        <VAR name = "Two_Ray">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "Two_Ray">
                                        <SCOPE Class = "UrbanTerrestrialPropagationLossModel">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.0 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{14EE4678-338E-40EA-8AC8-8B29769141A6}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{60FA4C9B-5D74-4743-A449-66CEB6DFC97B}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SdfInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;0.0&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Url">
                                                                        <STRING>&quot;&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;Two_Ray&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;Two Ray (Fourth Power Law) atmospheric absorption model&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;Two Ray&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;Two Ray (Fourth Power Law) atmospheric absorption model&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ReadOnly">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "Clonable">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "Category">
                                                <STRING>&quot;@Top&quot;</STRING>
                                            </VAR>
                                            <VAR name = "SurfaceTemperature">
                                                <QUANTITY Dimension = "Temperature" Unit = "K">
                                                    <REAL>273.15</REAL>
                                                </QUANTITY>
                                            </VAR>
                                            <VAR name = "LossFactor">
                                                <REAL>1</REAL>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                    <VAR name = "UseCustomA">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "UseCustomB">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "UseCustomC">
                        <BOOL>false</BOOL>
                    </VAR>
                </SCOPE>
            </VAR>
        </SCOPE>
    </VAR>
    <VAR name = "LaserEnvironment">
        <SCOPE>
            <VAR name = "PropagationChannel">
                <SCOPE>
                    <VAR name = "EnableAtmosphericLossModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "AtmosphericLossModel">
                        <VAR name = "Beer-Bouguer-Lambert_Law">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "Beer-Bouguer-Lambert_Law">
                                        <SCOPE Class = "LaserAtmosphericAbsorptionLossModel">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.0 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{86AD567B-0EE8-4488-925A-7C5766B3DDF0}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{6896684B-630D-472D-8027-385684842E74}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SdfInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;0.0&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Url">
                                                                        <STRING>&quot;&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;Beer-Bouguer-Lambert_Law&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;Model atmospheric loss for laser receivers using the Beer-Bouguer-Lambert Law&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;Beer-Bouguer-Lambert Law&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;Model atmospheric loss for laser receivers using the Beer-Bouguer-Lambert Law&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ReadOnly">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "Clonable">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "Category">
                                                <STRING>&quot;@Top&quot;</STRING>
                                            </VAR>
                                            <VAR name = "LayerList">
                                                <LIST>
                                                    <SCOPE>
                                                        <VAR name = "LayerNum">
                                                            <INT>1</INT>
                                                        </VAR>
                                                        <VAR name = "LayerTop">
                                                            <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                                <REAL>100000</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "ExtinctionCoefficient">
                                                            <QUANTITY Dimension = "UnitlessPerSmallDistance" Unit = "m^-1">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                    </SCOPE>
                                                </LIST>
                                            </VAR>
                                            <VAR name = "EnableEvenlySpacedHeights">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "MaxLayerHeight">
                                                <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                    <REAL>100000</REAL>
                                                </QUANTITY>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                    <VAR name = "EnableTropoScintLossModel">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "TropoScintLossModel">
                        <VAR name = "ITU-R_P1814">
                            <SCOPE Class = "LinkEmbedControl">
                                <VAR name = "ReferenceType">
                                    <STRING>&quot;Unlinked&quot;</STRING>
                                </VAR>
                                <VAR name = "Component">
                                    <VAR name = "ITU-R_P1814">
                                        <SCOPE Class = "LaserTropoScintLossModel">
                                            <VAR name = "Version">
                                                <STRING>&quot;1.0.0 a&quot;</STRING>
                                            </VAR>
                                            <VAR name = "IdentifierInformation">
                                                <SCOPE>
                                                    <VAR name = "Identifier">
                                                        <STRING>&quot;{1627908C-26CC-451F-BBD0-E86EBD631CD6}&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "Version">
                                                        <STRING>&quot;1&quot;</STRING>
                                                    </VAR>
                                                    <VAR name = "SdfInformation">
                                                        <SCOPE>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;0.0&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Url">
                                                                <STRING>&quot;&quot;</STRING>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                    <VAR name = "SourceIdentifierInformation">
                                                        <SCOPE>
                                                            <VAR name = "Identifier">
                                                                <STRING>&quot;{651AF2C8-7D6D-457E-8F99-1FB796A460BF}&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "Version">
                                                                <STRING>&quot;1&quot;</STRING>
                                                            </VAR>
                                                            <VAR name = "SdfInformation">
                                                                <SCOPE>
                                                                    <VAR name = "Version">
                                                                        <STRING>&quot;0.0&quot;</STRING>
                                                                    </VAR>
                                                                    <VAR name = "Url">
                                                                        <STRING>&quot;&quot;</STRING>
                                                                    </VAR>
                                                                </SCOPE>
                                                            </VAR>
                                                        </SCOPE>
                                                    </VAR>
                                                </SCOPE>
                                            </VAR>
                                            <VAR name = "ComponentName">
                                                <STRING>&quot;ITU-R_P1814&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Description">
                                                <STRING>&quot;ITU-R P1814&quot;</STRING>
                                            </VAR>
                                            <VAR name = "Type">
                                                <STRING>&quot;ITU-R P1814&quot;</STRING>
                                            </VAR>
                                            <VAR name = "UserComment">
                                                <STRING>&quot;ITU-R P1814&quot;</STRING>
                                            </VAR>
                                            <VAR name = "ReadOnly">
                                                <BOOL>false</BOOL>
                                            </VAR>
                                            <VAR name = "Clonable">
                                                <BOOL>true</BOOL>
                                            </VAR>
                                            <VAR name = "Category">
                                                <STRING>&quot;@Top&quot;</STRING>
                                            </VAR>
                                            <VAR name = "AtmosphericTurbulenceModel">
                                                <VAR name = "Constant">
                                                    <SCOPE Class = "AtmosphericTurbulenceModel">
                                                        <VAR name = "ConstantRefractiveIndexStructureParameter">
                                                            <REAL>1.7e-14</REAL>
                                                        </VAR>
                                                        <VAR name = "Type">
                                                            <STRING>&quot;Constant&quot;</STRING>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </VAR>
                                        </SCOPE>
                                    </VAR>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                </SCOPE>
            </VAR>
        </SCOPE>
    </VAR>
</SCOPE>
END Transmitter

BEGIN Extensions

    BEGIN ExternData
    END ExternData

    BEGIN ADFFileData
    END ADFFileData

    BEGIN AccessConstraints
        LineOfSight IncludeIntervals
        ElevationAngle        Min		  5.0000000000000000e+00 IncludeIntervals

        UsePreferredMaxStep No
        PreferredMaxStep 360
    END AccessConstraints

    BEGIN ObjectCoverage
    END ObjectCoverage

    BEGIN Desc
    END Desc

    BEGIN Refraction
        RefractionModel		 Effective Radius Method

        UseRefractionInAccess		 No

        BEGIN ModelData
            RefractionCeiling		  5.0000000000000000e+03
            MaxTargetAltitude		  1.0000000000000000e+04
            EffectiveRadius		  1.3333333333333299e+00

            UseExtrapolation		 Yes


        END ModelData
    END Refraction

    BEGIN Crdn
    END Crdn

    BEGIN Graphics

        BEGIN Graphics

            ShowGfx		 On
            Relative		 Off
            ShowBoresight		 On
            BoresightMarker		 4
            BoresightColor		 #ffffff

        END Graphics

        BEGIN DisplayTimes
            DisplayType		 AlwaysOn
        END DisplayTimes
    END Graphics

    BEGIN ContourGfx
        ShowContours		 Off
    END ContourGfx

    BEGIN Contours
        ActiveContourType		 Antenna Gain

        BEGIN ContourSet Antenna Gain
            Altitude		 0
            ShowAtAltitude		 Off
            Projected		 On
            Relative		 On
            ShowLabels		 Off
            LineWidth		 1
            DecimalDigits		 1
            ColorRamp		 On
            ColorRampStartColor		 #0000ff
            ColorRampEndColor		 #ff0000
            BEGIN ContourDefinition
                BEGIN CntrAntAzEl
                    CoordinateSystem		 0
                    BEGIN AzElPatternDef
                        SetResolutionTogether		 0
                        NumAzPoints		 181
                        AzimuthRes		 2
                        MinAzimuth		 -180
                        MaxAzimuth		 180
                        NumElPoints		 91
                        ElevationRes		 1
                        MinElevation		 0
                        MaxElevation		 90
                    END AzElPatternDef
                END CntrAntAzEl
            END ContourDefinition
        END ContourSet

        BEGIN ContourSet EIRP
            Altitude		 0
            ShowAtAltitude		 Off
            Projected		 On
            Relative		 On
            ShowLabels		 Off
            LineWidth		 1
            DecimalDigits		 1
            ColorRamp		 On
            ColorRampStartColor		 #0000ff
            ColorRampEndColor		 #ff0000
            BEGIN ContourDefinition
                BEGIN CntrAntAzEl
                    CoordinateSystem		 0
                    BEGIN AzElPatternDef
                        SetResolutionTogether		 0
                        NumAzPoints		 181
                        AzimuthRes		 2
                        MinAzimuth		 -180
                        MaxAzimuth		 180
                        NumElPoints		 91
                        ElevationRes		 1
                        MinElevation		 0
                        MaxElevation		 90
                    END AzElPatternDef
                END CntrAntAzEl
            END ContourDefinition
        END ContourSet

        BEGIN ContourSet Flux Density
            Altitude		 0
            ShowAtAltitude		 Off
            Projected		 On
            Relative		 On
            ShowLabels		 Off
            LineWidth		 1
            DecimalDigits		 1
            ColorRamp		 On
            ColorRampStartColor		 #0000ff
            ColorRampEndColor		 #ff0000
            BEGIN ContourDefinition
                BEGIN CntrAntLatLon
                    SetResolutionTogether		 true
                    Resolution		 1 1
                    ElevationAngleConstraint		 90
                    BEGIN LatLonSphGrid
                        Centroid		 0 0
                        ConeAngle		 0
                        NumPts		 181 91
                        Altitude		 0
                    END LatLonSphGrid
                END CntrAntLatLon
            END ContourDefinition
        END ContourSet

        BEGIN ContourSet RIP
            Altitude		 0
            ShowAtAltitude		 Off
            Projected		 On
            Relative		 On
            ShowLabels		 Off
            LineWidth		 1
            DecimalDigits		 1
            ColorRamp		 On
            ColorRampStartColor		 #0000ff
            ColorRampEndColor		 #ff0000
            BEGIN ContourDefinition
                BEGIN CntrAntLatLon
                    SetResolutionTogether		 true
                    Resolution		 1 1
                    ElevationAngleConstraint		 90
                    BEGIN LatLonSphGrid
                        Centroid		 0 0
                        ConeAngle		 0
                        NumPts		 181 91
                        Altitude		 0
                    END LatLonSphGrid
                END CntrAntLatLon
            END ContourDefinition
        END ContourSet

        BEGIN ContourSet Spectral Flux Density
            Altitude		 0
            ShowAtAltitude		 Off
            Projected		 On
            Relative		 On
            ShowLabels		 Off
            LineWidth		 1
            DecimalDigits		 1
            ColorRamp		 On
            ColorRampStartColor		 #0000ff
            ColorRampEndColor		 #ff0000
            BEGIN ContourDefinition
                BEGIN CntrAntLatLon
                    SetResolutionTogether		 true
                    Resolution		 1 1
                    ElevationAngleConstraint		 90
                    BEGIN LatLonSphGrid
                        Centroid		 0 0
                        ConeAngle		 0
                        NumPts		 181 91
                        Altitude		 0
                    END LatLonSphGrid
                END CntrAntLatLon
            END ContourDefinition
        END ContourSet
    END Contours

    BEGIN VO
    END VO

    BEGIN 3dVolume
        ActiveVolumeType		 Antenna Beam

        BEGIN VolumeSet Antenna Beam
            Scale		 4
            MinimumDisplayedGain		 1
            Frequency		 14500000000
            ShowAsWireframe		 0
            CoordinateSystem		 0
            BEGIN AzElPatternDef
                SetResolutionTogether		 0
                NumAzPoints		 181
                AzimuthRes		 2
                MinAzimuth		 -180
                MaxAzimuth		 180
                NumElPoints		 91
                ElevationRes		 1
                MinElevation		 0
                MaxElevation		 90
            END AzElPatternDef
            ColorMethod		 1
            MinToMaxStartColor		 #ff0000
            MinToMaxStopColor		 #0000ff
            RelativeToMaximum		 0
        END VolumeSet
        BEGIN VolumeGraphics
            ShowContours		 No
            ShowVolume		 No
        END VolumeGraphics
    END 3dVolume

END Extensions