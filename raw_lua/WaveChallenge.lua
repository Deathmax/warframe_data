LuaQ                ¬   
   E@  \  "@     @        À   @ @   À @       @   À        @   À 
 A@ @ Á@ "@  
 AÀ   Á@ "@ 
 A À Á  "@ 
 A@ @ Á@ "@@ 
   E \  "@   
   E \  "@  À 
   E \  "@    
   E@  \  "@  @      À 
   E \  "@  @ 
   E \  "@      À   	 	 @	 À	 A 
  EÀ	 @
 \   Å
 ËÀÊA Ü
 AK E
 KAË\ KË\ Á L AL L ÁL Å B Ü   E
 KÍ\  Ê  $  dC  ¤         äÃ  $           dD    ¤                      Ä ¤Ä  ¤ D ¤D  ¤ Ä   <      resetPoints 	   Instance    resetTrigger 
   resetAnim 	   Resource    allowedResets   @@   endChallengeCounter    endChallengeValue   ?   endMissionMovie    endMissionDialog 
   kneelAnim    transmission    Type    endMissionTrans    timeLimits   pB
   killGoals    A  pA   A   maxSpawned    @  à@   spawnDelay    meleeTypes    rangedTypes 
   miscTypes    spawnPoints    enemyProjectorFX    dropChance   >
   dropTypes 
   ammoTypes    spawnEffect    spawnPointReuseCount    challengeNum   ¿   require /   Lotus.Scripts.ChallengeRooms.BaseChallengeRoom .   Lotus.Scripts.PostProcess.BasePostProcessFade    gRegion    GetPlayerAvatar     
   GetNpcMgr    GetAiDirector    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    GetCachedPlayerLevel    Symbol    RandomTeam    GetGameRules    RunChallenge    SetNextRestartWaypoint    SetNextStage 
   StartWave    OnTrainingResultUploaded        +   0            	À   	 Á   E T  	@   	À        _T    gCurrentRsPoint   ?   gCurrentResetCount        gNumRsPoints    resetPoints    gStage        ,   ,   -   -   .   .   .   .   /   /   0               2   Q      T      @@   ÁÀ      A     Á  ` F KAÁÂ   \A F KÁÁÁ \A_@ýE  KAÀÅ   Ü \   Ô   BBBB Áþ ÂB   B@  A    Á  A à ÆËCÂÜC ßÂþÅ  ËCÀE  D \ Ü   T  Ä ÅA
 Eþ  E@
  ÁÅ    A  
Á `F
KFÁÂ   \F _Eþ        gRegion    FindTagged    Symbol 	   Platform   ?   SetVisibility 	   FirePort 
   Beginning    Trigger    Enable    _T    gStage    TargetTrigger    Beam    Disable    Target     T   4   4   4   4   4   4   5   5   5   5   6   6   6   6   6   7   7   7   7   5   :   :   :   :   :   :   ;   ;   ;   ;   <   <   <   ;   ?   ?   ?   ?   @   @   @   @   @   @   A   A   A   A   B   B   B   A   E   E   E   E   E   E   F   F   F   F   G   G   G   G   F   J   J   J   J   J   J   K   K   K   K   L   L   L   L   L   K   Q               T   j     
M      @@  E     \ Z    EÀ  K Á Á@ \H   A    Á `@F   @D FÁÁA Á B \A D \A D  KÂÅÁ  BCÆËÃÜ Â E FBÃBÂC \A  D  KÄÅA   B \AD FÁÁ ÁA  \A E  ÁDAIE FÁÄ @EA  Å  ÂDÍÁ\A   _ ñ        resetTrigger    GetEntitiesTouching    IsNull    gRegion    GetPlayerAvatar       ?   Fade   ¿   ?	   Teleport    resetPoints    _T    gCurrentRsPoint    GetPosition    GetRotation    PlayAnimation 
   resetAnim    @   gCurrentResetCount    allowedResets    print    Resets left:      M   V   V   V   W   W   W   W   W   X   X   X   X   X   [   [   [   [   \   \   \   \   ]   ]   ]   ]   ]   ]   ^   ^   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   `   `   `   `   `   `   a   a   a   a   a   a   b   b   b   b   b   c   c   c   c   c   d   d   d   d   d   d   d   d   f   [   j               l   v     *   E      \ Z       E@  KÀ ÅÀ  A  KAA \ \@  KA ÅÀ   EA \   \@  KÀB Å  \@ Ô  A  @A AÂ E \ B  Å Ü A   ý        IsNull    gRegion    CreateEntity    spawnEffect    GetPosition    GetRotation    Attach    enemyProjectorFX    Symbol    Vector 	   Rotation    GetAllAttachments    gEntityType   ?    *   m   m   m   m   m   n   p   p   p   p   p   p   p   p   q   q   q   q   q   q   q   q   q   r   r   r   s   s   s   s   t   t   t   t   t   t   t   t   t   t   s   v               x   ­          Á@    Å   A  EÁ  TÜ @@ E F @A E F @ EÁ F D  KÂÀ Â  Â D \AÂ ËBÜ Â CD Â  Â BÂ BCEÂ  B  E  Â CEÂ   B@BÂ BCD B  BÂ  B D EÂ \ Z   E KBÅÁ \HDKÂ\ KÅÅB ÆÂÅ\Æ ËBFÜ C  E TC   ÄÆ Ä	   D Ä	CýGÄ Á E A  D  HD Á  A  D  	É	ÉÄ 	ÄÉ À ¢D D ÄÉ  D @ D    (   
   RandomInt   ?  @@   spawnPoints    meleeTypes    @   rangedTypes 
   miscTypes    CreateAgent 
   GetAvatar    InventoryControl    table    insert    remove    spawnPointReuseCount    dropChance        Engine 
   AutoChild    IsNull    gRegion    GetPlayerAvatar    GetWeaponInHand 
   MAIN_HAND    GetActiveFireBehavior    GetAmmoType 
   ammoTypes    IsA    mType 
   dropTypes    SetLocalPosition    Vector    SetLocalRotation 	   Rotation   4C   mAttach     mDestroyWithOwner    mChance    OverrideDropOnDeathArray        z   z   z   z   {   {   {   {   {   |   }   }   ~   ~   ~                                                                                                                                                                                                                                                                                                    ¡   ¡   ¡   ¡   ¡   ¡   ¡   ¢   £   ¤   ¤   ¦   ¦   ¦   ¦   ¦   ¦   ¨   ¨   ¨   ª   ª   ª   ¬   ­               ¯   Ç    Q      Á@     @@      AA     Â  FÂ  B  Â A B  @ @@À  B@      À	EB FÁ  ÁÂ \W À@  B@@EB FÂ ÁÂ  AC   Á  C  \B @EB FÂ ÁÂ  AÃ   Á  C  \B E FBÄ  À\BE   \B Áî             ?  ¿   IsNull 	   IsKilled    math    mod    @  @   _T    ShowImpactMessage      	   Localize *   /Lotus/Language/Game/SingleEnemyRemaining    @&   /Lotus/Language/Game/EnemiesRemaining    table    remove    Sleep     Q   °   ±   ²   ²   ²   ³   ³   µ   µ   µ   µ   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ·   ·   ¹   ¹   ¹   º   º   »   »   »   »   »   »   »   »   »   »   »   ¼   ¼   ½   ½   ½   ½   ½   ½   ½   ½   ½   ½   ½   ½   ½   ½   ½   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   Â   Â   Â   Â   Â   Ä   Ä   Ä   µ   Æ   Ç               É       ô      A@  @    @   @  B     À@ @ A  @@A @A Á BAA  AÁ @   C @C Å   Ü Ú@  Ë CÜ ËÀÃÜ Ë ÄB  Ü@Á  A àÀ*Ä ËAÄE \  ÅÂ  JC  IÜ  Å Æ B ÜAÁA 
  EÂ F À	Å ÆÀ À  ÅÂ Æ@ÀÅB ÆÀÀÅ ÆÂÆ  D \ ÜB  AB ÅB ÆÀ Å Ü LÂÅ Ü ÌÁÅ  C ÜB ÀôÅ ÆÀÄ À@Ä ËBÄE \   ÁC   B  ÜBÅ Ã ÜB Å   Ü @ D  @DÈ D  @ ÈD á  üD Ä D @  	 E  D \D D KDÄÅ Ü  EÅ E	 ÊE  É\  @   Â \DD W@@E   \D E \ Z   E	 KÄÉÁD \HDKÊÅD
  \D E  B\D  E   \D D KDÄÅ Ü   AE   Â  \D@ B  À E  D \D ßÔE
 FÄÊ X@	@ Z   À E D \D   E Ä \ ÌÄE E Å Å F D  6      Sleep   @@   GetAiDirector    SetSaveMatchStatsDisabled    SetLevelAlert    SetObjective    SetEnemyLevelMinMax    math    max       ?  @   InventoryControl    GetSentinel    IsNull    GetActivePowerSuit    SetAbilitiesEnabled    SetMissionTimer    Symbol 	   Localize #   /Lotus/Language/Game/WaveXIncoming    WAVENUM    timeLimits    spawnDelay 
   killGoals    maxSpawned    table    insert 
   DeltaTime   ¿   print    Wave complete    ipairs 	   IsKilled    Destroy    A   @"   /Lotus/Language/Game/WaveComplete    gRegion    GetPlayerAvatar 	   GiveItem    transmission    _T    gCurrentResetCount    allowedResets    Challenge Failed    require    Lotus.Interface.LotusUtilities    OnChallengePassed 
   kneelAnim    endMissionTrans    endMissionMovie    endMissionDialog    challengeNum     ô   Ê   Ê   Ê   Ì   Ì   Í   Í   Í   Î   Ð   Ð   Ð   Ð   Ñ   Ñ   Ñ   Ò   Ò   Ò   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Õ   Õ   Õ   Õ   Õ   Ö   Ö   Ö   Ö   Ö   ×   ×   ×   ×   ×   ×   ×   Ú   Ú   Ú   Ú   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Þ   ß   à   à   á   á   á   á   á   á   á   á   á   â   â   â   â   â   ã   ã   ã   ã   ã   ã   ã   ã   ä   ä   ä   ä   ä   ä   ä   å   è   è   è   è   é   é   é   ì   ì   ì   î   î   î   î   ñ   ñ   ñ   ñ   ñ   ñ   ñ   ñ   ñ   ò   ò   ò   ò   ò   ò   ò   ò   ò   ò   ó   ó   ó   ô   ô   ô   ô   õ   õ   õ   õ   õ   õ   õ   õ   õ   ö   ö   ô   ÷   ù   ù   ú   û   û   û   ü   þ   þ   þ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ                                                              
  
  
  
  
  
  
  
  
  
  
            Ú                                                               %           @@ E   FÀ @      E   F@À LÀÀ 	@   	@A        _T    gCurrentRsPoint    gNumRsPoints   ?   gCurrentResetCount                              !  !  !  !  !  $  $  %              '  )           E   F@À LÀ 	@        _T    gStage   ?       (  (  (  (  (  )              +  /                     /              1  3          Á@    @   AÁ    À  Õ@         print '   Dojo: OnTrainingResultUploaded result= 	   tostring    , body=        2  2  2  2  2  2  2  2  2  2  2  3          ¬                                                                           	   	   	   
   
   
                                                                                                                                                                                                                                        !   !   !   !   "   "   "   #   #   #   #   #   $   $   $   $   $   $   $   $   $   $   %   %   %   &   &   '   '   '   (   )   0   Q   j   j   j   j   v   ­   ­   ­   ­   ­   ­   Ç   Ç                     É   %    )  '  /  +  3  1  3          