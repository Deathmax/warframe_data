LuaQ                n   @      À     À     À   @ À  @   À  @    À   À    À  @ @      À @   À  À    @   À  @ 
   EÀ  \  "@  À     @    À   	  @	 À 	 À À	 À    
 À   @
 
   EÀ \  "@  
   À
 À     $   @ $@   $  À $À    $  @ $@ d G dÀ GÀ d  G  d@ G@ d G dÀ GÀ d  G    9   	   waypoint 	   Instance    fx    Type 
   ambientFx    extraFx 
   shakeTime    @   viewShakeSpeed     
   viewShake    A
   FallingFx    Symbol 
   rockSound 	   Resource    rumbleSound    stumble    attachDeco    switch    delay   @@	   mindelay   ?	   maxdelay    repeats    @   MinAst   pA   MasAst   ÈB   AsteroidDecos    minX    maxX    minY    maxY    minZ    maxZ 	   minScale 	   maxScale 
   deathDeco    deathFx    deathAnims 	   setZeroG    explosionFx    AsteroidSpawner    OnDeath    AsteroidRandomizer    AsteroidDeath 	   CreateFx 	   AttachFx    AmbientShake    Hfog    ShakeSound    Steam 
   NoisyMove 	   SetZeroG        $   I     j   E   @  Å  \À  À  Á   À  ÁÁ    Å ÆBA  FAÂ Å C L	BFBÂ ÅÂ  L	BFBCÂ Å Ã L	BKD \ BÄÅÂ  AÃ ÜÂIÅÅÂ  AÃ ÜÂIBÅÅÂ  AÃ ÜÂI ÂE @ ÅÂ  EC ÜFCÃF ÃKGÀ \CE  Ã  ÁC \À@ EÃ  ÁÃ \OÃCÄCIÅCICÅCIH Cç  !   
   RandomInt    MinAst    MasAst   ?   AsteroidDecos    GetPosition    x    Random    minX    maxX    y    minY    maxY    z    minZ    maxZ    GetRotation    bank       ´C   heading    pitch    gRegion    CreateEntity 	   minScale 	   maxScale    SetMeshScale 
   GetHealth 
   SetHealth    @ÍÌL>>   SetTestRotateSpeed                     K   S        E   K@À Å  Á@  E \ \@  E   K@Á \ Z    KA Â    \@ @ KÀA \@         gRegion    CreateEntity    explosionFx 
   GetCenter 	   Rotation 	   IsMaster    SetVisibility    Destroy                     U   h     	<   K @ \ @À Å  Á  A ÜÀ I@Á Å  Á  A ÜÀ IÁ Å  Á  A ÜÀ I   ÅÀ  Ë@B @ Ü@ËB Ü ÎÁB A AA  ÀC E   ÁA \OAÀ AIAÁ AIÁ AID   A        GetRotation    bank    Random       ´C   heading    pitch 	   minScale 	   maxScale    SetMeshScale 
   GetHealth 
   SetHealth 
   RandomInt   ?   @   AÍÌL>>   SetTestRotateSpeed                     j        N   K @ \ @  À   @  @  À@ KAÁ \ Á    Å@    Ü Ú@   ËÀÁ Ü BAA BNÁÂMAA EA FÃÁ À \ E A ÁA \DÂ BB    Å ÆBÅ  @ A ÁE E \ A  A ÏÍÆA Á @CËG@ ÜAÅA Ü ÏÆÁÅA Â ÜA üËGÜA         GetAttachRoot    IsNull    gRegion    CreateEntity 
   deathDeco    GetSimPosition    GetSimRotation    GetMeshScale    SetMeshScale    math    min >  À?  ?   max    ?
   RandomInt   @   PlayAnimation    deathAnims    Engine 	   PRT_ONCE    Symbol    Attach    deathFx    Sleep    @       SetDissolve 
   DeltaTime    Destroy                                    @@     À  À@  E  K Á \    @A @   @        gRegion 	   IsMaster 	   waypoint    GetPosition    GetRotation    CreateEntity 
   ambientFx                        ©      .      @@  E  \    ÁÀ   @   A  @A T  A  Â A B  ÀÌ@ÁÂ ÂA L  Â B EB  \ @AûÀ@ OÀ À  @ A   @         gRegion    GetHumanPlayerAvatars    Vector        IsNull   ?	   IsKilled    GetPosition    GetCameraView    AngleToDirection 
   Normalize                     «   ³        E   K@À Å  \À  Ô  Á   @A ËAEB   ÅÂ Ü   ÜA   ý@B  B  @         gRegion    FindTagged    attachDeco   ?   Attach    fx    Symbol    Vector 	   Rotation 
   PlaySound    rumbleSound                     ¶   ×     M   E      \ Z@  K@@ \   À@ @   Å  Ë@ÁÜ  E A Á \GÁ E  Á \GÁ E  KAÃÅ \  À ÀCÀ Ô  BËDAC ÜBËDA ÜBÁýÁ   À  A  @ÁD Á B EAA àÅ  ËBÁÜ ÆÂÅÃÁNB	CßÁýÀÿÅ  ÜA  ù        IsNull    GetPosition    gRegion 
   PlaySound 
   rockSound    GetLevelInfo   ?
   viewShake    Random    ?   @
   shakeTime    @   FindTagged 
   FallingFx  	   FirePort    Burst    Enable    GetCurAmplitude        Engine    SSID_MaxNumPlayers    postProcess    mShakeAmbient Y?   Sleep                     Ù   ç        E   K@À \    @@ @ÆÀ@A  FAAÁÀ FÁAMÂ@  ÀEA  \A @ü        gRegion    GetLevelInfo    postProcess    heightFogY    GetPosition    x   À   y    @   Sleep                         ë   ÷        K @ \ @  @Á  @   Å@  Ë ÁÜ A  A AAE  \ ZA  @KÁA\ BÅ ÎÁÁ ÁÁ A  ü        GetPosition    gRegion 
   PlaySound 
   rockSound    GetLevelInfo    postProcess    IsNull    GetCurAmplitude 
   viewShake    mShakeAmbient    Sleep                         û          K @ Å@  \@ Á  @À Á  @  Å@  AÁ Ü @  Àû        GetAttachment    extraFx 	   FirePort    Burst    Sleep    Random    @   A                          ,   E      \ Z@  @	K@@ \   Å      Ü Ú@  @ÅÀ  Ü ÎÁ   A EÁ  \ LAÁN ÅÁ  Ü Â @  EÂ \   BËAB L ÜAÅ Â ÜA  ÷        IsNull    GetPosition 
×#<   Time   @@  à@   Vector    Noise ÍÌÌ=   SetPosition    Sleep                                         À@  @ À  Á   A   @       	   setZeroG    gRegion    SetGravity    Vector                                 