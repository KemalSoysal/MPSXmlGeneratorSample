<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:265b63fe-aadd-4600-8909-32107389144f(SampleLanguageSandbox.a_model)">
  <persistence version="9" />
  <languages>
    <use id="825ac50b-f831-4f94-b61b-20324f854d35" name="SampleLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="825ac50b-f831-4f94-b61b-20324f854d35" name="SampleLanguage">
      <concept id="7218753671822389027" name="SampleLanguage.structure.B" flags="ng" index="2IaKkk">
        <property id="7218753671822390124" name="attributeTwo" index="2IaL_r" />
        <property id="7218753671822390179" name="attributeThree" index="2IaLAk" />
        <property id="7218753671822389524" name="attributeOne" index="2IaLGz" />
        <property id="1960364189153295718" name="booleanAttribute" index="3JP66L" />
        <property id="1960364189153297036" name="intAttribute" index="3JPpTr" />
      </concept>
      <concept id="7218753671822282341" name="SampleLanguage.structure.A" flags="ng" index="2Ibqhi">
        <child id="7218753671822391587" name="b" index="2IaLck" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Ibqhi" id="6gIazva1Gzb">
    <property role="TrG5h" value="container" />
    <node concept="2IaKkk" id="6gIazva1Gzc" role="2IaLck">
      <property role="TrG5h" value="child1" />
      <property role="2IaLGz" value="child1AttributeOne" />
      <property role="2IaL_r" value="child1AttributeTwo" />
      <property role="2IaLAk" value="child1AttributeThree" />
      <property role="3JPpTr" value="1" />
    </node>
    <node concept="2IaKkk" id="6gIazva1Gze" role="2IaLck">
      <property role="TrG5h" value="child2" />
      <property role="2IaLGz" value="child2AttributeOne" />
      <property role="2IaL_r" value="child2AttributeTwo" />
      <property role="2IaLAk" value="child2AttributeThree" />
      <property role="3JP66L" value="true" />
      <property role="3JPpTr" value="2" />
    </node>
  </node>
</model>

