LuaQ                K   @      ΐ     @    ΐ  ΐ     @   @ @    @   ΐ @    @     ΐ ΐ   @ 
  Aΐ   Α@  "@     ΐ @         ΐ   A@  E KΐΗ \ K Θ \  A d          G dA  GΑ d              G	 dΑ  GA	   &      particleEffect    Type    soundEffect 	   Resource    particleEffectOffset    Vector 
   baseRange    A   activateAnim    castFx    attachedFx    deathFx    lotusNpcAvatarType    WeakResource    tennoAvatarType    maxNumBlindReactionAnims   @@   ScreamSound    sentDamage   ΘB  C  C  ΘC   useSentDamage    pvpDuration 33@
   pvpDamage    respectAbilityImmunity    require +   Lotus.Powersuits.PowersuitAbilities.PVPLib    gRegion    GetGameRules    IsPvpEnabled        DamageOverTime    NpcEvaluateAbility    ActivateAbility 	   Dissolve           +    
/   A   @   @
  ΐ    @   ΐ@  @    A  @A @      ΐ      ΐA  EA FΒΑ CΑ   D @    Ε@ ά ΐ    @  L  Α   @ τ            pvpDuration    IsNull 	   IsKilled    DamageControl    IsPreDeath   ?	   DamageEx 
   pvpDamage    Game 
   DT_POISON    Engine    TORSO 
   DeltaTime    Sleep                     -   =     	    ΐ  Λ@@ά Ϊ   @Λΐ EΑ  FΑάΪ   @ Α@ ή  Α@ 
 E "A Kΐ \ KΑΑΑ   \ @  Α ή       	   GetAgent 
   IsAlerted    HasPostureModifier    Engine 
   PM_IN_AIR        gLotusAvatarType %   CountTargetsInRangeWithInclusionList    @   @  ?                    ?   |    Κ   ΐ  A@  ΕΑ  ΖΑBA  @     KΑ ΑΑ Β B Β    E FΓΒ ΐ  \A  KΑ ΑΑ Β B Β    E FΓΒ \A  KΓ ΕA   EΒ \   \A  KAD \A A ΐ  Α ΐ@Ε  Α ΐΕ  Α @ A Α ΐ  A@Β EΒ  FΖBA  ΐ   ΕΑ  EB Mΐά ΒG ΛBΘ ά  @  E KΒΗΕ CΘ  A  \ Β ΐ  B   ΐ	 ΐ @ΕΓ   ά ΪC   ΛCΙ ά DI W Ε	 Ϊ  ΐΛΓIά Ϊ  ΐ ΛJ@ άCΐ	Ε ΛCΚE
 ΔJ ΛKά   ά Δ @ D   DKΕ ά Ε  E \ D  K ΑΔ  Β   E FΕΒ
 ΐD Δ A D @	ΐ ‘  ΐο    @  Τ    Lΐ D  @ CL    H   CL AΔ  B  C Bϊ  4      InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent 	   Dissolve    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    Attach    castFx    Symbol    Vector 	   Rotation    ClearActiveBlockingAbility    @
   baseRange    A   @   A  @@  @A  pA   AVATAR_ABILITY_RANGE 
   RandomInt        maxNumBlindReactionAnims    gRegion    FindAll    lotusNpcAvatarType    GetPosition    tennoAvatarType    IsNull    ipairs    GetFaction    respectAbilityImmunity    IsAbilityImmune    PlayImmuneTransmission    CreateEntityWithCreator    particleEffect    GetSimPosition    GetRotation    AttachEntity    PlayAbilityReactionAnim    EXCALIBUR_BLIND    IsValidPvpTarget 	   IsMaster    ScriptRunChildScript    DamageOverTime                     ~   Υ     γ   E   @  \@ K@ \ ΐ  ΐ           A  Γ A C ΑΑ Β AB  B  ΕΑ    ά ΪA   ΛBά @ΛAΒά ΐ ΛΒAΒ ά ΛΓά AΓΕΑ    ά ΪA   ΛCά ΪA  @ΕΑ  ΒC ά  Ϊ  ΕΑ  D ά  ΪA  @ΕA ΛΔά ΪA      ΛΑΔ E   άA ΑA @A@ Α  ΐE@ Α  ΐB@ ΑA   Α Β  G@ B ΖΑE EΒ  \ ZB   KΗΐΓ HKCΘ\ \  AB   ΐ Γ  @ C   Η ΕΓ ΖΓΘDΘ @ ΐ ΓCΙ  C  @C	 I ΛJEΔ FDΚD άC ΛJ@ άCΛΓJ@άCΛKED	 FDΛάCΛΛ ά ΛΓΛ@ ΑD άCΓ  ΐ  C  
ΐ 
Μ  @ Ι    Γ  ΐ   CΜ  EΔ \   ΕD ά   C@CΜ EΔ \   ΕD ά   C  ΑC  C   LΐσΓ  ΐ  C  Ι    ΓΝ Δ A  FDNOΞΔNN	ΖOΟΞ	E  CCΟ  C  >      Sleep        GetAttachParent    IsNull    GetCreator   ?   Color   zC   InventoryControl    GetActivePowerSuit    GetAbilityLevel   @@   GetCustomization    mEnergyColor    ReplicaLocallyControlled 
   GetPlayer 	   GetAgent    gRegion 	   IsMaster 
   PlaySound    ScreamSound   ϊC ;D   @ mD @D »D   useSentDamage    sentDamage    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType   @   AVATAR_ABILITY_DURATION 	   IsKilled    Engine    DamageData    baseAmount    SetDamagePct    DT_CORROSIVE 
   SetSource    SetSourceObject    SetHitPart    TORSO    DamageControl    DOT    GetRagdoll    Attach    deathFx    Symbol    Vector 	   Rotation 
   DeltaTime    SetMaterialParam 	   CloakHDR    red   ΘA   green    blue    SendStartDissolve                             