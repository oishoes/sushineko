<GameProjectFile>
  <PropertyGroup Type="Node" Name="Character" ID="a116aaf0-1f60-4099-95c0-6b6e3247fd39" Version="2.3.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="5" Speed="0.5000" ActivedAnimationName="chop">
        <Timeline ActionTag="268068446" Property="FileData">
          <TextureFrame FrameIndex="0" Tween="False">
            <TextureFile Type="Normal" Path="Assets 2/Images/resources-2x/character1.png" Plist="" />
          </TextureFrame>
          <TextureFrame FrameIndex="1" Tween="False">
            <TextureFile Type="Normal" Path="Assets 2/Images/resources-2x/character1.png" Plist="" />
          </TextureFrame>
          <TextureFrame FrameIndex="2" Tween="False">
            <TextureFile Type="Normal" Path="Assets 2/Images/resources-2x/character2.png" Plist="" />
          </TextureFrame>
          <TextureFrame FrameIndex="3" Tween="False">
            <TextureFile Type="Normal" Path="Assets 2/Images/resources-2x/character3.png" Plist="" />
          </TextureFrame>
          <TextureFrame FrameIndex="4" Tween="False">
            <TextureFile Type="Normal" Path="Assets 2/Images/resources-2x/character2.png" Plist="" />
          </TextureFrame>
          <TextureFrame FrameIndex="5" Tween="False">
            <TextureFile Type="Normal" Path="Assets 2/Images/resources-2x/character1.png" Plist="" />
          </TextureFrame>
        </Timeline>
      </Animation>
      <AnimationList>
        <AnimationInfo Name="default" StartIndex="0" EndIndex="0">
          <RenderColor A="150" R="127" G="255" B="212" />
        </AnimationInfo>
        <AnimationInfo Name="chop" StartIndex="1" EndIndex="6">
          <RenderColor A="150" R="224" G="255" B="255" />
        </AnimationInfo>
      </AnimationList>
      <ObjectData Name="Node" CustomClassName="Character" Tag="3" ctype="GameNodeObjectData">
        <Size />
        <Children>
          <AbstractNodeData Name="Cat" ActionTag="268068446" Tag="4" IconVisible="False" LeftMargin="-365.0000" TopMargin="-217.0000" ctype="SpriteObjectData">
            <Size X="365.0000" Y="217.0000" />
            <AnchorPoint ScaleX="1.0000" />
            <Position />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize />
            <FileData Type="Normal" Path="Assets 2/Images/resources-2x/character1.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>