<GameProjectFile>
  <PropertyGroup Type="Scene" Name="MainScene" ID="a2ee0952-26b5-49ae-8bf9-4f1d6279b798" Version="2.3.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="135" Speed="0.5000" ActivedAnimationName="gameOver">
        <Timeline ActionTag="1825817923" Property="VisibleForFrame">
          <BoolFrame FrameIndex="1" Tween="False" Value="False" />
          <BoolFrame FrameIndex="60" Tween="False" Value="True" />
        </Timeline>
        <Timeline ActionTag="-1865532749" Property="Position">
          <PointFrame FrameIndex="1" X="320.0000" Y="1344.0000">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="50" X="320.0000" Y="767.9999">
            <EasingData Type="0" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="-1865532749" Property="VisibleForFrame">
          <BoolFrame FrameIndex="0" Tween="False" Value="False" />
          <BoolFrame FrameIndex="1" Tween="False" Value="True" />
          <BoolFrame FrameIndex="60" Tween="False" Value="False" />
        </Timeline>
        <Timeline ActionTag="1176434504" Property="VisibleForFrame">
          <BoolFrame FrameIndex="1" Tween="False" Value="False" />
          <BoolFrame FrameIndex="60" Tween="False" Value="True" />
        </Timeline>
        <Timeline ActionTag="-744707493" Property="Position">
          <PointFrame FrameIndex="60" X="64.0000" Y="84.0000">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="90" X="0.0000" Y="84.0000">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="120" X="64.0000" Y="84.0000">
            <EasingData Type="0" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="-744707493" Property="VisibleForFrame">
          <BoolFrame FrameIndex="1" Tween="False" Value="False" />
          <BoolFrame FrameIndex="60" Tween="False" Value="True" />
        </Timeline>
        <Timeline ActionTag="-1892982962" Property="Position">
          <PointFrame FrameIndex="60" X="576.0000" Y="84.0000">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="90" X="640.0000" Y="84.0000">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="120" X="576.0000" Y="84.0000">
            <EasingData Type="0" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="-1892982962" Property="VisibleForFrame">
          <BoolFrame FrameIndex="1" Tween="False" Value="False" />
          <BoolFrame FrameIndex="60" Tween="False" Value="True" />
        </Timeline>
        <Timeline ActionTag="-1481749432" Property="Position">
          <PointFrame FrameIndex="121" X="384.0000" Y="620.7198">
            <EasingData Type="0" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="-1178802840" Property="Position">
          <PointFrame FrameIndex="121" X="384.0000" Y="508.8401">
            <EasingData Type="0" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="264459635" Property="Position">
          <PointFrame FrameIndex="121" X="320.0000" Y="2400.0000">
            <EasingData Type="-1">
              <Points>
                <PointF />
                <PointF />
                <PointF X="1.0000" Y="1.0000" />
                <PointF X="1.0000" Y="1.0000" />
              </Points>
            </EasingData>
          </PointFrame>
          <PointFrame FrameIndex="135" X="320.0000" Y="1094.4000">
            <EasingData Type="8" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="264459635" Property="Scale">
          <ScaleFrame FrameIndex="121" X="1.0000" Y="1.2500">
            <EasingData Type="-1">
              <Points>
                <PointF />
                <PointF />
                <PointF X="1.0000" Y="1.0000" />
                <PointF X="1.0000" Y="1.0000" />
              </Points>
            </EasingData>
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="264459635" Property="VisibleForFrame">
          <BoolFrame FrameIndex="0" Tween="False" Value="False" />
          <BoolFrame FrameIndex="121" Tween="False" Value="True" />
        </Timeline>
        <Timeline ActionTag="264459635" Property="AnchorPoint">
          <ScaleFrame FrameIndex="121" X="0.5000" Y="1.0000">
            <EasingData Type="-1">
              <Points>
                <PointF />
                <PointF />
                <PointF X="1.0000" Y="1.0000" />
                <PointF X="1.0000" Y="1.0000" />
              </Points>
            </EasingData>
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="-1636518336" Property="Position">
          <PointFrame FrameIndex="121" X="320.0001" Y="91.9999">
            <EasingData Type="0" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="-1636518336" Property="VisibleForFrame">
          <BoolFrame FrameIndex="0" Tween="False" Value="False" />
          <BoolFrame FrameIndex="121" Tween="False" Value="True" />
        </Timeline>
      </Animation>
      <AnimationList>
        <AnimationInfo Name="title" StartIndex="1" EndIndex="55">
          <RenderColor A="150" R="135" G="206" B="250" />
        </AnimationInfo>
        <AnimationInfo Name="ready" StartIndex="61" EndIndex="120">
          <RenderColor A="150" R="60" G="179" B="113" />
        </AnimationInfo>
        <AnimationInfo Name="gameOver" StartIndex="121" EndIndex="135">
          <RenderColor A="150" R="138" G="43" B="226" />
        </AnimationInfo>
      </AnimationList>
      <ObjectData Name="Scene" ctype="GameNodeObjectData">
        <Size X="640.0000" Y="960.0000" />
        <Children>
          <AbstractNodeData Name="background" ActionTag="1623692646" Tag="15" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="96.0000" RightMargin="96.0000" TopMargin="-496.0000" ctype="SpriteObjectData">
            <Size X="768.0000" Y="1136.0000" />
            <AnchorPoint ScaleX="0.5000" />
            <Position X="320.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" />
            <PreSize X="0.8000" Y="1.7750" />
            <FileData Type="Normal" Path="Assets 2/Images/resources-2x/background.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="piece" ActionTag="-1316314264" Tag="30" IconVisible="True" PositionPercentXEnabled="True" LeftMargin="320.0000" RightMargin="320.0000" TopMargin="668.0000" BottomMargin="292.0000" InnerActionSpeed="0.5000" ctype="ProjectNodeObjectData">
            <Size />
            <AnchorPoint />
            <Position X="320.0000" Y="292.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.3042" />
            <PreSize />
            <FileData Type="Normal" Path="Piece.csd" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="pieceNode" ActionTag="-225997143" Tag="78" IconVisible="True" PositionPercentXEnabled="True" LeftMargin="320.0000" RightMargin="320.0000" TopMargin="554.0000" BottomMargin="406.0000" ctype="SingleNodeObjectData">
            <Size />
            <AnchorPoint />
            <Position X="320.0000" Y="406.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.4229" />
            <PreSize />
          </AbstractNodeData>
          <AbstractNodeData Name="character" ActionTag="1036414586" Tag="44" IconVisible="True" PositionPercentXEnabled="True" LeftMargin="320.0000" RightMargin="320.0000" TopMargin="730.0000" BottomMargin="230.0000" InnerActionSpeed="0.5000" ctype="ProjectNodeObjectData">
            <Size />
            <AnchorPoint />
            <Position X="320.0000" Y="230.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.2396" />
            <PreSize />
            <FileData Type="Normal" Path="Character.csd" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="scoreLabel" ActionTag="1825817923" Tag="48" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="268.0000" RightMargin="268.0000" TopMargin="324.5000" BottomMargin="612.5000" FontSize="100" LabelText="0" ctype="TextObjectData">
            <Size X="54.0000" Y="115.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="320.0000" Y="624.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.6500" />
            <PreSize X="0.1422" Y="0.0240" />
            <FontResource Type="Normal" Path="Assets 2/Fonts/Game of Three.ttf" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="Restart" ActionTag="-1945798576" Tag="49" VisibleForFrame="False" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="218.5000" RightMargin="218.5000" TopMargin="417.0000" BottomMargin="417.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="173" Scale9Height="104" ctype="ButtonObjectData">
            <Size X="203.0000" Y="126.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="320.0000" Y="480.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="0.3172" Y="0.1312" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
            <PressedFileData Type="Normal" Path="Assets 2/Images/resources-2x/buttonPressed.png" Plist="" />
            <NormalFileData Type="Normal" Path="Assets 2/Images/resources-2x/button.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="title" ActionTag="-1865532749" Tag="87" VisibleForFrame="False" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="88.5000" RightMargin="88.5000" TopMargin="192.0001" BottomMargin="478.9999" ctype="SpriteObjectData">
            <Size X="463.0000" Y="289.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
            <Position X="320.0000" Y="767.9999" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.8000" />
            <PreSize X="0.7234" Y="0.3010" />
            <FileData Type="Normal" Path="Assets 2/Images/resources-2x/title.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="lifeBG" ActionTag="1176434504" Tag="50" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="166.5000" RightMargin="166.5000" TopMargin="19.2000" BottomMargin="858.8000" ctype="SpriteObjectData">
            <Size X="307.0000" Y="82.0000" />
            <Children>
              <AbstractNodeData Name="lifeBar" ActionTag="1499217523" Tag="51" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="17.0000" RightMargin="18.0000" TopMargin="16.5000" BottomMargin="16.5000" ctype="SpriteObjectData">
                <Size X="272.0000" Y="49.0000" />
                <AnchorPoint ScaleY="0.5000" />
                <Position X="17.0000" Y="41.0000" />
                <Scale ScaleX="0.5000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0554" Y="0.5000" />
                <PreSize X="0.8860" Y="0.5976" />
                <FileData Type="Normal" Path="Assets 2/Images/resources-2x/life.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
            <Position X="320.0000" Y="940.8000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.9800" />
            <PreSize X="0.4797" Y="0.0854" />
            <FileData Type="Normal" Path="Assets 2/Images/resources-2x/life_bg.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="tapLeft" ActionTag="-744707493" Tag="88" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="64.0000" RightMargin="387.0000" TopMargin="837.5000" BottomMargin="45.5000" ctype="SpriteObjectData">
            <Size X="189.0000" Y="77.0000" />
            <AnchorPoint ScaleY="0.5000" />
            <Position X="64.0000" Y="84.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.1000" Y="0.0875" />
            <PreSize X="0.2953" Y="0.0802" />
            <FileData Type="Normal" Path="Assets 2/Images/resources-2x/tap_left.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="tapRight" ActionTag="-1892982962" Tag="89" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="387.0000" RightMargin="64.0000" TopMargin="837.5000" BottomMargin="45.5000" ctype="SpriteObjectData">
            <Size X="189.0000" Y="77.0000" />
            <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
            <Position X="576.0000" Y="84.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.9000" Y="0.0875" />
            <PreSize X="0.2953" Y="0.0802" />
            <FileData Type="Normal" Path="Assets 2/Images/resources-2x/tap_right.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="mat" ActionTag="264459635" Tag="96" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-64.0000" RightMargin="-64.0000" TopMargin="-206.7219" BottomMargin="30.7219" ctype="SpriteObjectData">
            <Size X="768.0000" Y="1136.0000" />
            <Children>
              <AbstractNodeData Name="gameOver" ActionTag="809282995" Tag="97" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="152.5000" RightMargin="152.5000" TopMargin="113.6000" BottomMargin="728.4000" ctype="SpriteObjectData">
                <Size X="463.0000" Y="294.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                <Position X="384.0000" Y="1022.4000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.9000" />
                <PreSize X="0.7234" Y="0.3063" />
                <FileData Type="Normal" Path="Assets 2/Images/resources-2x/gameOver.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="gameOverScore" ActionTag="-1481749432" Tag="98" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="239.0000" RightMargin="239.0000" TopMargin="457.7802" BottomMargin="563.2198" FontSize="100" LabelText="Score&#xA;" ctype="TextObjectData">
                <Size X="290.0000" Y="115.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="384.0000" Y="620.7198" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5464" />
                <PreSize X="0.1185" Y="0.0202" />
                <FontResource Type="Normal" Path="Assets 2/Fonts/Game of Three.ttf" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="gameOverScoreLabel" ActionTag="-1178802840" Tag="99" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="357.0000" RightMargin="357.0000" TopMargin="569.6599" BottomMargin="451.3401" FontSize="100" LabelText="0" ctype="TextObjectData">
                <Size X="54.0000" Y="115.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="384.0000" Y="508.8401" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.4479" />
                <PreSize X="0.1185" Y="0.0202" />
                <FontResource Type="Normal" Path="Assets 2/Fonts/Game of Three.ttf" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
            <Position X="320.0000" Y="1166.7219" />
            <Scale ScaleX="1.0000" ScaleY="1.2500" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="1.2153" />
            <PreSize X="1.2000" Y="1.1833" />
            <FileData Type="Normal" Path="Assets 2/Images/resources-2x/mat.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="play" ActionTag="-1636518336" Tag="100" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="218.5001" RightMargin="218.4999" TopMargin="742.0001" BottomMargin="91.9999" ctype="SpriteObjectData">
            <Size X="203.0000" Y="126.0000" />
            <AnchorPoint ScaleX="0.5000" />
            <Position X="320.0001" Y="91.9999" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.0958" />
            <PreSize X="0.3172" Y="0.1312" />
            <FileData Type="Normal" Path="Assets 2/Images/resources-2x/button.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>