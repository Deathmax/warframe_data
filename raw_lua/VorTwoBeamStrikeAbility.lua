LuaQ                '   @  ��    @  �� �  @  �� �  @  ��   � �� @ � �� � @   � � @   � � @   @ � @ � $     $@  @ $�  �  �       activateAnim 	   Resource 	   loopAnim    deactivateAnim    sound 	   beamType    Type    eruptionFx 
   setupTime    @   strikeTime   pA   rateOfFire   @@   range   �A
   distScale   �@   targetsPerShot 	   tooClose    NpcEvaluateAbility    ActivateAbility    BeamStrikes           #     )   �   A� � �@� A�  � ��  `�E ��BA\� ZB  ��FF��Z  ��FFB�K��\� K�\� ZB  ��FFB��� ��@��� �������� ��̀�_A��   �        	   GetAgent    GetCombatTargets   �?   IsNull    entity    visible    DamageControl    IsPreDeath    distanceToTarget    range                     %   \     n     EA  � A  @��� �A  �  �  B� A � �   @�KAA�� � A  \A  KA� Ł � B  �� �C�� \A�A�  �� �A B� �� �    E� F���� B�� �B �� � ܂ � A�  � ��  � EC \� �  K�� \� ����FI����BF ��B��� ��F�� ł ��܂ �B�܂ �  ��� �� L�� @  ��  � C�A �KH�C ƃ��H\C E	 ��  \C @�C� �� ��	 �� �  C �IC C� �
 �    E� F��� C�CJ C  � *      IsNull    sound 
   PlaySound     	   GetAgent    PlayPhrase   �?   Symbol    skybeam    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE 
   distScale 	   loopAnim 	   PRT_LOOP    Attach 	   beamType    GAME_R1_WEAPON1    Vector ��̽	   Rotation    GetPosition    y   �A   SetEndPoint    gRegion    GetHumanPlayerAvatars 
   GetNpcMgr    GetAiDirector 
   DeltaTime 
   setupTime    SetMaterialParam    Lotus_Game    UNLIT_ATTEN    A   Sleep    ScriptRunChildScript    BeamStrikes    Destroy    deactivateAnim    ClearActiveBlockingAbility                     ^   �     �   E   K@� \� K�� \� �   ��@�� �   B� �A �  ˁ�܁ �  �	���  A� ���Ƃ��܂ �CB� E� ����B� \�  �C �A���C�� ΃�Ã �ED �� \� ZD  � �K�� ��\�� �E  K���   @ �  \� ���Z  ���A ܁� ����A ܁� ��  ˁ�܁ �  ��Ł  ����  ���܁ ��@ �� � � E� ��  �� CEA� ����F�K�\� ���CB�� Ń ��B ܃  D ���C� N�LD��� ��B  ��  � �  	���  	 ���
I�E��
I�����	� @��B � �  � 
� A E �� �EE �� \� ZE  � �K�� ��\�� �
E  K��
�   
@ �  \� �  �E@�� ��F FGE F��� 
�  � A �E ����� �A �A ��  �B  Ł  �A �� � "      gRegion 
   GetNpcMgr    GetAiDirector    GetHumanPlayerAvatars     
   distScale 	   IsMaster   �?   GetPosition    GetForwardVector    Length    GetVelocity    GetRotation    IsNull $   GetClosestWorldPointOnNavMeshScript    CreateEntityWithCreator    eruptionFx 
   DeltaTime    rateOfFire    targetsPerShot    math    random 	   Distance 	   tooClose    x    z    Sleep    SendPerception    Npc 
   ITB_SOUND    IST_HORROR_EVENT    A  �A   strikeTime                             