LuaQ                .   @  A        ΐ   @    ΐ 
   A G@ A  Gΐ E  \ G@ E  \ G E  \ Gΐ E  \ G  E  \ G@ E  \ G E  \ Gΐ d   G@ d@  G d  Gΐ dΐ  G          tennoAvatarType    WeakResource     /Lotus/Types/Player/TennoAvatar    range    A   damage   HB	   beamType    Type 
   NumSparks   @   MaxNumSparks   ΘA   SparkTrapType    fxType 
   soundType 	   decoType    lightningFxType    baseDecoType    thunderSound 	   Resource    DeploySparks    lightningStart    SceneLightning    steamVents           M     «   E   K@ΐ \ ΐ  Ζΐ@Ζ ΑA A  W @A AΑ  W  A A  W ΐA AA  W A A  W @A AΑ  W  A A       A E          ΑCA Α    EA  \ Z      E A ΕΑ \GA T A @ T GA A A Α `E  Τ \BΕB ΖΕ  @άBΛΒEά ΓE  W  ΛFά C A  Α  ΜΓF EC ΗΖCΗΗ\ Γ H Α Δ H @H  Α ΐHD A 	 Α  M@ID A  ΞΔ M@D NΔ Α  MD  EΔ	 \   J	 @  @   @D
 ΐ ΖΚΜΔΚ	IΔK		Ε  ΛDΛ	E  	ΐά_Aθ  .      gRegion    GetGameRules    GetMission    mission 	   location    Symbol    SolNode103 
   SolNode28    SolNode119 
   SolNode12    SolNode130 
   SolNode94    SolNode108    IsNull    SparkTrapType    FindTagged 
   LootCrate 
   NumSparks 
   RandomInt    MaxNumSparks   ?   table    remove    GetZone    GetPosition    Vector        GetRotation    x    y    z    math    random    ?  Ώ>   A?  HB	   Rotation    RaycastWithHitAngle    AngleToDirection    pitch   ΄BΝΜL½   CreateEntity                     O   X            @@  E     Αΐ  \@E   K Α \ @ ΐ   @   Α  Εΐ   ά@         gRegion    GetLevelInfo    ObjectPortHandler    SceneLightning    GetGameRules    IsNull    GetReplicatedSeed    SetSeed                     Z         x      A@    ΐ@   @A  Εΐ ά  @   B  @         A@    @B       B  Eΐ    \ Z       E  @  Τ   \F@  ΐ ΐ   @  @@Γ  Εΐ ά Α FCΑCDΖAD E KΔΐ   @ \Α ΐ    Α ΕΑ  A B AΒ  Α C ά  ΜΑΒ E KΕΐ  Cΐ\  B  ΐΒ @ E KΖΕB  @ \BE KΖΓ AΓ   ΑΓ  DGC 	Ε ΖΗ	 B   Β  \B         SRandom   ?   A  ΰ@   gRegion 
   PlaySound    thunderSound    Vector 	   IsMaster   @@   GetAvatars    IsNull    SRandomInt    GetSimPosition    x    y   HC   z    RaycastEntity       pΑ  pA   Raycast    LookTo    CreateEntity    lightningFxType    RadialDamage   C   Game    DT_ELECTRICITY    PT_ELECTROCUTION                             <   E   @  \@ K@ Εΐ  \ A A Λ@ E άΑA A A  T A    Β KΒA\B ΑώB Β  A AΐΑAA   EA  ΑΑ \A  C A A  T A    Β KC\B ΑώB  Β  A AΐCA   EA A  ΑA \A   τ        Sleep   ?   GetAllAttachments    fxType    GetAttachment 	   decoType 
   soundType    Enable    SetVisibility    Random   @@   @   Disable    A                            