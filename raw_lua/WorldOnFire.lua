LuaQ                r   @      @        À     @     @   À @    @     À  @   À  @ @   À         @ @       À 
   E  \  "@    
   E@ \  "@  @ À      @ E À \  Á   Å A Ü $  dA  G d     ¤Á    Á ¤     äA $ dÂ        G	 d    ¤B ä    $Ã                           C	 $   	 $C    Ã	 $    
   )      activateAnim 	   Resource    deactivateAnim 	   fullFire    Type    victimEffect    areaEffect    sound    lotusNpcAvatarType    WeakResource    tennoAvatarType    range   à@	   duration   @@   attenuatedDamage   zC   procChance ÍÌÌ=	   Burnbody    primeDecoType 
   endEffect    pvpImpactSound    effectProjectileType    effectProjectileAttachFX    invalidTargetTypes    numFreeBurns    @
   pveDamage    ?   require +   Lotus.Powersuits.PowersuitAbilities.PVPLib ,   Lotus.Scripts.Effects.EffectsColorUtilities     Lotus.Scripts.Libs.AbilitiesLib    NpcEvaluateAbility    GetAbilityUpgradeLevelInfo    GetAugmentDescriptionInfo    ActivateAbility    DeactivateAbility    ProjectileZipOver    FeelTheBurn            '        A   @    Á   `ÀK@ ÅA  Æ\Z  @ B  ^ _ýB ^        ?   invalidTargetTypes    IsA        !   !   !   !   !   "   "   "   "   "   "   #   #   !   &   &   '               )   :     	    À  Ë@@Ü Ú@  @ Á  Þ  Á  
 EÁ  "A KÀ \ KÁÁA   \ ÏÁÁÁ   B  ÎÁÞ    	   	   GetAgent 
   IsAlerted        gLotusAvatarType %   CountTargetsInRangeWithInclusionList    A   @   GetHealthPercentage 333?       *   *   +   +   +   +   ,   ,   /   0   0   0   1   1   1   1   1   1   3   5   5   6   6   7   9   :               <   k    X    @  A  G@  A  GÀ  A G@ A  GÀ @@B  A G@  AÀ GÀ  A  G@ A@ GÀ C  AÀ G@  A  GÀ  A@ G@ A GÀ ÀAÀ G@  AÀ GÀ  A  G@ A@ GÀ D   FÅ \ Z    
 @  A G@  A  GÀ  AÀ G@ A  GÀ @@B  A  G@  A GÀ  A@ G@ A@ GÀ C  A  G@  A  GÀ  A G@ A GÀ ÀAÀ G@  AÀ GÀ  AÀ G@ A@ GÀ        ?	   duration    @   range   à@
   pveDamage   zC   procChance ÍÌÌ=   @  À@   A  CÍÌL>  @@   A  @A  ¯C  >  pA  ÈC33³>   IsPvpEnabled   B  @  B  B   B    X   >   >   ?   ?   @   @   A   A   B   B   B   C   C   D   D   E   E   F   F   G   G   G   H   H   I   I   J   J   K   K   L   L   L   N   N   O   O   P   P   Q   Q   T   T   T   T   T   U   U   V   V   W   W   X   X   Y   Y   Y   Z   Z   [   [   \   \   ]   ]   ^   ^   ^   _   _   `   `   a   a   b   b   c   c   c   e   e   f   f   g   g   h   h   k               m   w     )      E   F@À FÀ @ 
   EÀ  F Á    Ê  ÉÁ É \@EÀ  F Á    Ê  É@Â É \@EÀ  F Á    Ê  ÉÀÂ É \@EÀ  F Á    Ê  É@Ã É \@E   I         _T    AbilityLevelQueryParms    Level    table    insert    Label    /Lotus/Language/Menu/DURATION    Value 	   duration    /Lotus/Language/Menu/RANGE    range    /Lotus/Language/Game/DAMAGE 
   pveDamage    /Game/WEAPON_PROC_CHANCE    procChance    AbilityUpgradeLevelInfo     )   n   n   n   n   n   p   q   q   q   q   q   q   q   q   r   r   r   r   r   r   r   r   s   s   s   s   s   s   s   s   t   t   t   t   t   t   t   t   v   v   w               y             @@  @  À     À A  @    A  À    @              Lotus_Game    PowerSuit_AUGMENT_ONE   ?   ?   @ff&?  @@ÍÌL?       z   z   z   z   {   {   |   |   |   }   }   ~   ~   ~                                                  E   @  Á  \À   AÏ@A    Á  Ò  Þ              Random   ¿  ?   math    random   @@                                                                          £     $   Ë @ EA  Ü  @       Á  A     À EÁ  A \  E \ÂÁ  Z    ÂB @ BÂB a  ü  
      GetAllAttachments    gWeaponTrailType    IsNull    Symbol    CastTrailLeft    CastTrailRight    ipairs    GetTag    Enable    Disable     $                                                                                                         ¡   £               ¥   °          Ä      @ Ü@Å   Æ@ÀÀ ÀÊ@  Á  AD NAÁ É  Å ÆÀÁ  Ý  Þ           Lotus_Game    PowerSuit_AUGMENT_ONE 
   KNOCKDOWN    math    floor   ÈB   cjson    encode        ¦   ¨   ¨   ¨   ¨   ©   ©   ©   ©   ª   «   «   «   «   «   «   ¬   ¯   ¯   ¯   ¯   ¯   °               ²   Þ    >      @@  KÁ@ \  À  Å   Ë@ÀEA Á@  Á   Ü   A A  À ÁA  A    @    @ 
    A TA   ÂB@ ÂBAþ @  B     @Â@  d      CÀ  B#            gRegion    FindAll    lotusNpcAvatarType    GetSimPosition        tennoAvatarType    IsPvpEnabled    IsHumanPlayer    IsNull   ?   table    insert    sort        Á   Ø    
p    @ A  @@   @ A  Á@@    @ A  A@  @A     @ÀA  @  @ B  @B ÁBË À EA  FÀÜÚ@  Ë À EA  FÁÀÜÚ@   Ë À EA  FÁÜÚ@  Ë@Á E ÜÚ   @ËÀÁ Ü Ú@  @Ë Â Ü Ë@ÂE FÁÂÜÀ À  KC \ AD  Ã  MACÆACÁÆCCÎÁÆÁCÂCÎÁÆAÃBÃÎÃFÃBÌÂÃFÂÃBÌXÀ  A           @           HasPostureModifier    Engine    PM_STUN    PM_KNOCKDOWN    PM_STAGGER    IsA    gLotusNpcAvatarType    IsPlayingAbilityReactionAnim    DamageControl    IsProcActive    Game    PT_IMMOLATION    GetPosition    x    y    z     p   Â   Â   Â   Â   Â   Â   Ã   Ã   Ã   Ã   Ã   Ã   Ä   Ä   Ä   Ä   Ä   Ä   Å   Å   Å   Å   Å   Æ   Æ   Æ   Æ   Ç   Ç   Ç   Ç   Ç   Ç   È   È   È   È   È   È   É   É   É   É   É   É   Ê   Ê   Ê   Ê   Ê   Ê   Ë   Ë   Ë   Ë   Ë   Ì   Ì   Ì   Ì   Í   Í   Í   Í   Í   Í   Ï   Ï   Ð   Ð   Ð   Ð   Ñ   Ñ   Ñ   Ñ   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ó   Ó   Ô   Ô   Ô   Ö   Ö   Ø           >   ³   ³   ³   ³   ³   ³   ³   ³   ´   ´   ´   ´   ´   ´   ´   ´   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ·   ·   ·   ·   ·   ¸   ¸   º   º   º   º   »   »   »   »   »   º   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   À   À   Ø   Ø   Ú   Ú   Ú   Ú   Ú   Ú   Ý   Þ               à   è     !    @  Å@    Ü    @ B  ÀÂÀ B  ÀÁ  B  BÁ B    @ á   ú A         GetFaction    ipairs    IsNull 	   IsKilled    IsAvatarFriendly    IsAbilityImmune         !   á   á   â   â   â   â   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ä   ä   ä   â   å   ç   ç   ç   è               ê   ø    2     @À    A   AÀ     @ Â      AA Á ËBEB FÂÂ ÜA ËC@ ÜAËAC@ ÜAËCE FÂÃÜAÅ ÆAÄÜ @ ËDEB FÂÄ ÜA ËE @ ÜA        IsValidPvpTarget    IsHumanPlayer    IsA    lotusNpcAvatarType    Engine    DamageData    baseAmount    baseProcChance    SetDamagePct    Game    DT_FIRE   ?
   SetSource    SetSourceObject    SetHitPart    TORSO    math    random    SetProc    PT_KNOCKED_DOWN 	   DamageDD     2   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ì   ì   ì   í   î   ï   ï   ï   ï   ï   ð   ð   ð   ñ   ñ   ñ   ò   ò   ò   ò   ó   ó   ó   ó   ó   ô   ô   ô   ô   ô   ö   ö   ö   ø               ú   n  
 +y    @ D  Â  \A EA  KÀÂ  \Á@  A AAÀ  A  AÀ  Â B   Å ÆBÂ A BÀ  A ÁÂ  B   Â A AÃ  EÂ \   ÅB Ü A   À   B A ÀA D A Å  AEÂ E FÂÅF  À   Á Å  AEB E FÆF  À   A Å  AE E FBÇF  À   Á Å  AE E FBÇF  À   Á Â E FBÈB Á \Â I    BI  B	 ÌI	  Ã ÃI
 KDÊ \ D  À C BýJ C C  ÃJ ÅÃ  Ü DK  KK \    ÅÄ ÆÌ	À Ä   @ÜDËDÌ Ü ÚD  @ËÌ Ü ÚD  À ÅÄ ËÉ	Ü @ ÂD  Â Ú  Å ÅL
B   D  ÅE \	 Å 	  À  
ÆG @  G  À @  À  È @  	GM
 GÇ N@
GEùGN
    N  À  
GÇ@ GÇÎ  Â   E FHÂ GÇ   $ Ú  D  ÅG \G À G  @
	À  ÇH @  H  @ @  À  É @	 	 	HÈ ÈLB   KMÀ \HKN À  	@	 \HEH  ÁÈ \    EH  \H À Á EH  ÁÈ \  A  QKHÑ \  ÆÑ	@	 ÌÉÑ	RFIÒ	À	 L @  ÆÑÉÑRFIÒ Å Ü É ÉR	À	 

	  @É ÉI	 À	J  @
 I IS  	  @I  EI É Á	 \	I	§EÉ KÉÉÅI  
@
 
 \I EI 	 \I E \ LIÌEÉ   	MGÉ EÉ F	Õ	 À	 Ê \I ÀÚ  U      ParticleQuality    mOwner    GetEnergyConsumptionOverTime $   SetAbilityEnergyConsumptionOverTime        AddCastingDamageModifier 	   PlayAnim    activateAnim    Engine 	   PRT_ONCE    RemoveCastingDamageModifier 
   PlaySound    sound    Attach 	   fullFire    Symbol    Vector 	   Rotation    ClearActiveBlockingAbility 	   duration    InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_DURATION    GetType    range    AVATAR_ABILITY_RANGE    attenuatedDamage 
   pveDamage    AVATAR_ABILITY_STRENGTH    procChance   >   math    min    A   gRegion 	   IsMaster    SetAbilitySafeToDeactivate   ?   CreateEntityWithCreator    effectProjectileType 
   GetCenter    EnableToggleOnActiveAbility    GetTypeRes    BurnVictims    GetAbilityAugmentLevel    GetAbilityAugmentType    Lotus_Game    PowerSuit_AUGMENT_ONE    ReplicaLocallyControlled    IsHumanPlayer    SecondaryScriptArgs    numFreeBurns    IsNull    PushObjectArg    table    remove    HasArgs    ActivateSecondaryScript    PlayNonReplicatedAnimation    deactivateAnim    Random ÍÌL>   ?ÍÌÌ=   Sleep Âu>?ÍÌÌ>   GetPosition    x    y    @   z    A   Raycast    areaEffect    IsPrime    heading   4Ã  4C   primeDecoType 
   DeltaTime    _T    SetAbilityTimer     y  û   û   û   ü   ü   ü   ü   ü   þ   þ   þ   þ   ÿ   ÿ   ÿ                                                                               	  	  	                                                                                                                                                                            !  !  "  #  #  #  #  #  #  $  $  $  $  %  (  (  (  (  (  (  (  (  (  (  (  (  (  (  )  )  *  *  *  *  +  +  +  +  ,  ,  ,  ,  -  -  -  -  .  .  .  .  .  /  /  /  /  /  /  /  /  0  0  0  1  1  1  1  1  ,  5  5  5  5  6  6  6  6  6  :  :  :  <  <  <  <  <  <  <  <  >  >  >  ?  @  @  A  A  A  A  C  C  C  C  C  C  C  C  D  D  D  D  E  E  E  E  E  F  F  F  F  F  F  F  F  H  H  H  H  I  I  I  J  J  J  J  J  L  L  L  L  L  L  O  Q  Q  Q  U  U  V  W  W  W  W  W  X  X  Y  [  [  \  \  \  \  \  \  \  \  \  \  \  \  \  \  \  ]  ]  ]  ]  ]  ]  ^  ^  _  _  _  _  _  _  _  _  _  `  `  `  `  `  `  `  `  a  a  a  a  b  b  c  c  c  c  c  d  d  d  d  d  d  d  h  h  h  i  i  i  i  j  j  j  j  j  j  l  l  l  l  l  l  l  n              q     
.      @@Å  ËÀÀÜ   A @    @AÀ   @  ÀA KAÂ \   À @ À Á   Ë@Ã E ÜÁ @ A    T  ÁÂBD   ÂDB ý        _T    SetAbilityTimer    mOwner    GetTypeRes        RemoveCastingDamageModifier    gRegion    CreateEntityWithCreator 
   endEffect 
   GetCenter 	   Rotation    Symbol    WOF    GetAllAttachments    gEntityType    IsNull   ?   GetTag    Destroy     .   r  r  r  r  r  r  r  r  t  t  t  t  v  v  v  v  v  v  v  v  v  x  x  x  y  y  y  z  z  z  z  z  {  {  {  {  |  |  |  |  |  }  }  }  {                  ¿   ¯   E   @  \@ K@ \ À  À           Å  A Ü  A  E Á \  Á  Å B Ü  A  ¢@  ÅÀ  AA  ÁÁ ÜÄ  AD EÁ   \ ZA  ÀKD\ ÁÄ BEËEE FÂÅÜÚ  À ÅÁ FÜ À Ä  ÆAÆ Ü   F@ C ÁÂ  AC  C  ÁC  A Ã  Á `KH ÅÄ Æ	  @ E  \  ÈÅ    É @D  DÉ D  I	À @ D_CøÄ	 Å 
 Ü EJ
 EÅ   \ ZE  ÀEÅ    \ ZE  
KÅJ
\ Z  	@@	E E Á \
EÅ FÌ
 Ô \ÆDEÅ   \ ZE  @KEL \ @
KÌ À	\
KÅL Å  @ Ü \E  EE \ D	E  E  \E òKM \E   7      Sleep        GetCreator    IsNull    Symbol    GAME_C1_HEAD1    GAME_C1_SPINE1    GAME_R1_ARM2    GAME_L1_ARM2    GAME_R1_LEG2    GAME_L1_LEG2    Color   dC  C  B  C   InventoryControl    GetActivePowerSuit    GetCustomization 
   GetColors    Lotus_Game    PrimaryColors    Initialized    EnergyColor    mEnergyColor    EnergyHighColor    EnergyLowColor >   Vector ÍÌÌ>  ?   effectProjectileAttachFX    Attach 	   Rotation    IsA    gParticleSysType    SetColorMinMax    SetTint    ApplyEnergyTints   À?   GAME_C1_HIP1    GetAbilityByIndex   @@	   IsActive    Random ÍÌL?   @   math    random    GetSimPosition    GetBonePosition    SetPosition    LerpVector 
   DeltaTime    Destroy     ¯                                                                                                                                                 ¡  ¢  ¢  ¢  ¢  ¢  £  £  £  £  £  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¥  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  ¦  ¨  ¨  ¨  ª  ª  ª  ª  ª  ª  ª  £  ­  ®  ®  ®  ¯  ¯  ¯  °  °  °  °  °  °  °  °  °  °  °  °  °  °  ±  ±  ²  ²  ²  ²  ²  ³  ³  ³  ³  ³  ³  µ  µ  µ  µ  µ  ¶  ¶  ¶  ·  ·  ·  ·  ¸  ¸  ¸  ¸  ¸  ¸  ¸  º  º  º  »  »  »  »  ¾  ¾  ¿              Á  Ö   F    @  Å@    Ü Ú       Ë@ EÁ  KÁ\ Ü  A @@EB   \ ZB   KAÅÂ   EC \   À \BKÂB\ Z  ÀKCÁB  \B KCÁÂ  \B KCÁ  \B D  FBÄ\ Z  @KD\ Z  @EÂ KÅÅB E B  C À   \B !  Àò        GetAvatarOwner    IsNull !   GetSecondaryScriptObjectArgArray    mOwner    GetTypeRes    ipairs    Attach    victimEffect    Symbol    Vector 	   Rotation 	   IsKilled    SetOverrideMaterial     	   Burnbody   ?   @   IsPvpEnabled    IsHumanPlayer    gRegion 
   PlaySound    pvpImpactSound    GetPosition     F   Â  Â  Ã  Ã  Ã  Ã  Ã  Ä  Ç  Ç  Ç  Ç  Ç  È  È  È  È  É  É  É  É  É  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ë  Ë  Ë  Ë  Ì  Ì  Ì  Ì  Í  Í  Í  Í  Î  Î  Î  Î  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ò  Ò  Ò  Ò  Ò  Ò  Ò  Ò  Ò  Ò  È  Ô  Ö          r                                                                           	   	   
   
                                                                                                                                    '   :   )   k   k   w   w   m            £   °   °   °   ¥   Þ   Þ   è   ø   ø   n  n  n  n  n  n  n  n  n  n  n  ú       q  ¿  ¿    Ö  Ö  Á  Ö          