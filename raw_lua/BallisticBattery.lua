LuaQ                ^   @  ��    �  �� �  �  ��   �  �� @ �  �� � �  �� � �  ��   @  �� @ �  �� � �  �� �   A@ � A� �� �   ܀  AA � E �� \� �� � �� � B ܁ � A� �    �       �B       � � �    �$�    �  �C $ � $C            �           � $�      �      �  � $�             �C $   ��  �       activateAnim 	   Resource    castEffect    Type 
   castBurst    chargingEffect    chargingProj    chargedEffect    burstEffect    disableSound    intervalBurst    burstDecoType    Symbol    GAME_R1_WEAPON1 ���=  �C   ImpactTime    Radius    Expand    require ,   Lotus.Scripts.Effects.EffectsColorUtilities    vScales     333?   GetAbilityUpgradeLevelInfo    GetAugmentDescriptionInfo    NpcEvaluateAbility    ActivateAbility    DeactivateAbility    ChargedEffects 	   DecoFade 	          *    "    @ ��A@  H   A�  H � A�  H  �� A ��A@ H   A� H � A� H  �� B ��A@ H   A� H � A� H  @�A  H   A@ H � A� H   �      �?���>  �C  �C   @   ?  �B  HD  @@��?  C  �D333?  HC  �D    "                                                            !   !   "   "   #   #   $   $   $   &   &   '   '   (   (   *               ,   3           E   F@� F�� @ 
   E�  F � �   ʀ  ɀ��� � ��\@�E   I  � � 	      _T    AbilityLevelQueryParms    Level    table    insert    Label '   /Lotus/Language/Game/DAMAGE_PERCENTAGE    Value    AbilityUpgradeLevelInfo        -   -   -   -   -   /   0   0   0   0   0   0   0   0   2   2   3               5   A       �   �@@��  ��@ � ���  �   �� A � ��@ �   ���A � ��� �   @ ���  �    �       Lotus_Game    PowerSuit_AUGMENT_ONE   �?333?   @��L?  @@fff?       6   6   6   6   7   7   8   8   8   9   9   :   :   :   ;   ;   <   <   <   >   >   A               C   N       �   �      @� �@��   �@��� ���@  �  AD� NA�� � �� �ŀ ���  �  �    �       Lotus_Game    PowerSuit_AUGMENT_ONE    PROC_CHANCE    math    floor   �B   cjson    encode        D   F   F   F   F   G   G   G   G   H   I   I   I   I   I   I   J   M   M   M   M   M   N               P   ]        �   ��� �@  �  �@܀ �   � �ŀ  A� ��ŀ  ���� @ ��@ �  ŀ  A� ���� �   �       Time    IsNull    _T    gBallisticBatteryNpcCooldown    A    fff?       Q   Q   S   S   S   S   S   S   T   T   T   W   W   W   W   X   X   [   [   [   \   \   ]               _   �       � �A  Ł  �� A  �� � A�A Ł ���B � @  �  �� �KA� �� �� � �    EC F���� �  \A  ��KA� �� �� � �    EC F���� �\A  K�� � \���A ���� �A  @ �����A ��� � ����A   ܁ �A  @ �ˁD�A �� AB �A�ˁE �A ��E �A � �A�܁ �  � �ˁF B� �A���  AB �� �� ܁�H � KBHł ���\����� CI����    �Ɓ��� �	 E�  �
 \ �B  �� C
 E�  �
 \ �B  �� � E�  ��
 \ ��  �B   ܂ �B  @���JE� F��  �CKƃ��� �  �C���܃   DKF�� AD �B��  �B�  @��B���  ��B ��� ܂ ˂�B� � �B ��� ܂ ��D��� ��L�B ܃    ܂ �� � A� Ń ���B � @  � E KC�\� ��� �� � �� ă�E FD��D ��� ܄ ˄�	܄ �Ă	��	\����� �� �D  � ���� �� �D  ��� �DO	�� � NE��L��
�� �D��D � �� �D  ����J�NE��LE��D @����� ��P	�D E������P	�����JE� FE�
� 	�D @��@���JE�  �� \� � �D @@��� E� � �D �ă���  @�@��� �� E �D � �� E �D @� � J      Attach    castEffect    Symbol    InventoryControl    GetUpgradeModifiedValue   �?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    BatteryCast    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    GetAttachment    chargedEffect    IsNull    Destroy    chargingProj    SetNextShotDamageBonus        EnableToggleOnActiveAbility    ClearActiveBlockingAbility    gRegion 	   IsMaster    SetAbilitySafeToDeactivate    Color   �@  �B  \C  C   GetCustomization 
   GetColors    Lotus_Game    PrimaryColors    Initialized    EnergyColor    mEnergyColor 
   castBurst    GAME_L1_WEAPON1    chargingEffect    GAME_C1_ROOT    SetMaterialParam    TINT_COLOR    SRGBToLinear    red    green    blue    ApplyHighLow    ToggleTrackDamageDealt    AVATAR_ABILITY_STRENGTH    mOwner    GetTypeRes    IsHumanPlayer   �@   math    min    GetDamageDealt    ReplicaLocallyControlled    _T    SetAbilityTimer ���=   @  �>��L?   max   �@   @   UNLIT_ATTEN    PulseSpeed    intervalBurst    Sleep   @@       `   `   `   `   `   a   a   a   a   a   a   a   a   a   a   b   b   c   c   c   c   c   c   c   c   c   c   c   c   c   e   e   e   e   e   e   e   e   e   e   e   h   h   h   i   i   i   i   i   j   j   l   l   l   m   m   m   m   m   n   n   p   p   p   r   r   s   s   u   u   u   u   u   v   v   v   y   y   y   y   y   y   z   z   {   {   {   {   |   |   |   |   |   |   }   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �    v     A@E�  K��\� �� � A A� �� ��K�� �   A �  \A KA� \� K��\� �A� �� ��B  �A��A�  ����A   ܁ �A  @ �ˁC�A �   ��A �A� ܁ ���D� � �BD˂D ܂    ܁ B� � �C� � �B��D � @  � E� F��� \��@��
��B � �� �B  ���BE� A� � A �B �BF� A� � B  �B ��F �� �G ܂  ����EC F��@���D�� ��\C�D �� �E�� ������K� ��  \C ��EC � \� ZC  @ �K�C\C  � !      _T    SetAbilityTimer    mOwner    GetTypeRes        GetAttachment    chargingProj 
   PlaySound    disableSound    InventoryControl    GetDamageDealt    ToggleTrackDamageDealt    chargingEffect    IsNull    Destroy    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType    math    min    SetMaterialParam    Symbol    PulseSpeed    �   ScriptRunChildScript    ChargedEffects    GetAbilityAugmentLevel    GetAbilityAugmentType    Lotus_Game    PowerSuit_AUGMENT_ONE   �?   SetNextShotDamageBonus     v   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �    �   E   �@  \@ K�@ \� ���  D  �� �@ � @� � A  @��� � B� K�� \� KA��� � �BKC\� � \� �A ��C�A �� � B����  �� �� �� �A  ����� �� ���� ��  �A  �A ���� �� �� �A  @����  D  �B ��� ł ܂�  � �A���� �� ��D�� �� D  ܁�B @�� ��E� � �B \��	B�E� K���  �@ \���� ���� �B  @	�� �BG�� � �B��� ���� ��G��D��C �C   �B ��EC �� \� ���B ł C  AC  �� �� 	 ��܂  C���C����C ��	 �� �  C � @ � C  @ �JC � @  � C  @ �J C  � )      Sleep        GetAttachRoot    Attach    chargedEffect   �?   IsNull    InventoryControl    GetActivePowerSuit    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType    math    min    GetNextShotDamageBonus    burstEffect    Vector 	   Rotation    GetAimEndPoint    GetBonePosition    LookTo    bank    Random   4�  4C   gRegion    CreateEntity    burstDecoType    ApplyEnergyColor    Length   �A   SetMaterialParam    Symbol    Scalar1    �   A   SetTestRotateSpeed    ScriptRunChildScript 	   DecoFade    Destroy     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                    4   E   �@  \@ A@  ��  ��   ���ŀ  A A� ܀��A �  � � @� ��E� �  \� ZA  @�E� F��� �A \����C � DMB���A ��C   N��MB���������� �A �A ��� �� L�� �  �A  �A ����D �A  �       Sleep        Random 333?fff?  �>���>   GetMaterialParam   @@  �?   IsNull    math    pow    @   SetMaterialParam    Lotus_Game    UNLIT_ATTEN 
   DeltaTime    Destroy     4                                                           	  	  	  	  	  
  
  
  
  
  
  
  
                                ^                                                                           	   	   	   
   
   
                                                                     *   *   *   *   3   3   3   ,   A   A   N   N   N   C   ]   P   �   �   �   �   �   �   �   �   _   �   �   �   �   �   �   �   �   �   �   �   �   �                   