LuaQ                "   @      ΐ     ΐ     @   @ 
  Aΐ   Α@  "@  ΐ A   d   G@ d@  G d  Gΐ dΐ  G  d      G@         activateAnim 	   Resource    shieldDeco    Type    shieldHitProxy    launchSound 	   duration    A  pA   A  ΘA   require ,   Lotus.Scripts.Effects.EffectsColorUtilities    GetAbilityUpgradeLevelInfo    NpcEvaluateAbility    ActivateAbility    DeployHitProxy    DeployDeco        	               @@ @ J   ΐ   Aΐ  
  	ΑE F	A@   @  
      _T    AbilityLevelQueryParms    Level    table    insert    Label $   /Lotus/Language/Game/POWER_DURATION    Value 	   duration    AbilityUpgradeLevelInfo                                 ΐ  @@ Λΐ ά Xΐ@@  Α@ A            DamageControl    GetUIShieldPercentage    GetHealthPercentage   >   ?  ?                           =     a   ΐ  EA   \ ΐ  Α@  AΑ  AA EΒ FΒBB  ΐ    ΛΒ AΒ Γ C B    Ε ΖΓΓ @  άA  ΛΒ AΒ Γ C B    Ε ΖΓΓ άA  ΛΔ ά ΒKΑ \ KBΔ\ ΐ  DΛΐ ά ΖΒΔCE  \C EC  ΐ \ ΓΕFΙCFΕ ΛΓΖά Ϊ  Ε ΛΗED  ΐ  ά Ε ΛΗE ΐ  ά ΔΗ  Β  D   !      GetCameraView    AngleToDirection    MotionControl    SetTorsoFromView    InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    Shield    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    GetSimPosition    GetAimEndPoint    heading    pitch 
   Normalize 	   Rotation        y ΝΜ?   ?   gRegion 	   IsMaster    CreateEntityWithCreator    shieldHitProxy    shieldDeco 
   PlaySound    launchSound                     ?   X     :   E   K@ΐ \ Z   ΐK@ \ ΐ  ΐ   @  @	 Α  @A Εΐ    ά Ϊ@   ΛAAΑ ά EΑ   Α \ Z   E AΒ@ E ΑKΑ \ KΒΐ Β CKBC\  \  E  \A ΐ  ΐ    @  @ ΐC @         gRegion 	   IsMaster    GetShieldCreator    IsNull    InventoryControl    GetActivePowerSuit    GetAbilityLevel    @	   duration   ?   GetUpgradeModifiedValue    Game    AVATAR_ABILITY_DURATION    GetType    Sleep    Destroy                     Z        ΄   A   @  Λ@ ά Α  @ A  Α AA EΑ   \ ZA  @KA\ ΑΑ   ΒΛAB E FΒΒCBCΖCΟBΓΓCCCA άAΔ  ΖAΔ   @ άA@ ΐΑ  @   A  AB  Dΐ A AB  ΑDΐ A   LA  AΑ A @ω EΑ  \ ZA  @KΑ\ KAΑ\ AΖ ΕΑ  Β ά Ϊ   ΕΑ ΐ@ ΕΑ ΕΑ   ά ΪA  ΛΑά ΛΗ@ B GΛΒΗά  ά  EΑ  \ ZA  ΐE A \  @ΕΑ   ά ΪA  @Ε ΖΑΘ @ άA Ε Β άA Ε ά ΑΐϊΕΑ   ά ΪA  @Ε ΖΑΘ @Β άA  E  \A A@   KAB Ε ΖΑΔ  \A KAB Ε ΖΔ  \A E \ N@E Α \A ϊEΑ    \ ZA  @ KI \A   %     ?ΝΜΜ=   GetCreator    IsNull    InventoryControl    GetActivePowerSuit    GetCustomization    mInitialized    mEnergyColor    SetMaterialParam    Lotus_Game    TINT_COLOR    red   C   green    blue Βu=   ApplyHighLow    UNLIT_ATTEN    V_SCALES_FADE 
   DeltaTime    @   Sleep       πA   GetAbilityLevel    @	   duration    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_DURATION    GetType    WeakResource 3   /Lotus/Powersuits/PowersuitAbilities/ShieldAbility    _T    SetAbilityTimer    Destroy                             