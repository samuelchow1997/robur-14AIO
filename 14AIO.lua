LJ~   4   7     T�+   7  >    T�+   7  >    T�4   7  H  �IsRecallingIsMinimizedIsChatOpenIsDeadPlayer{  4   7+  76 >+  77 T�) T�) H �
ReadySpellStatesSpellSlotsGetSpellStatePlayer   7   77 >7 7 7' #  T�) T�) H BoundingRadiusAttackRangeDistanceSqrPositionH  +    T	�+  7 7   T�) T�) H ) H �Handle9  	7    T�7  T�7,  G  �Target	IsMek   4  7 77 >4  7 77>  T�) T�) H DistanceSqrPositionPlayer� 
 91   +  7% % >+  7% % >4 7   >4 7   >8  T�8  T�4 7 7	87>4 7 7	87>  T�) T�) 0  �H 8  T�) 0  �H ) 0  �H �DistanceSqrPositionPlayer	sort
table
enemyminionsneutralGetNearby �  +  7     >  T�7 7 >7' # T�H G  �
RangeDistanceSqrCastPositionGetPredictedPosition\ 	  4    >)   T	�2  4   >D�9BN�T�  H 
pairs
table	type�  	 )+      T�+  7   % % >    T�+  7   % % > 4   >D�7+ 76  T�+ 7+ %	 7
$
7	)
 >+ 7)	 9	BN�G  � �  �WhiteListCheckboxCharName	AsAI
pairs
enemyheroes	allyGetJ 2  +  7  % $  1 >0  �G  �� WhiteListNewTree7  +  7   %  $) @ �WhiteListGetY   
4  4 7%   	 
  > ?  0x%02x%02x%02x%02xformatstringtonumber� R7 7 5 775 4 	  T�4 	  T�4 % >7  7 4  7 74  4 4  4 4  !)  '   T	�+  7 4 777> T �'  T	�+  7 4 777> T�+  4	 7
7 4  >4 774	 7
7	4
  

	
	> = H �	ceil	mathyPositionPlayer%Segment start equals segment end
DEBUGyDeltazxDeltax � +   7 ''>2  '  ' I�67	
	 7		  >	 
	
 T	�	 	 	9	K�H �DistanceSqrPositionGetTargets� +  7 % % >2  '  ' I�67	 	 T
�7	 	 T	�7	
	 7		  >	 
	
 T	�	 	 	9	K�H �DistanceSqrPositionIsDeadIsValidheroes
enemyGetNearby�  	
+   7   > + 7   T �4  4 7> D�+ 773 ::	9BN�+  +  7 >: G    �itemData	slot  ItemId
items
ItemsPlayer
pairsLastItemCheckGetTime
j '  :  2  : +  7+ 71 >0  �G  ��� OnTickRegisterCallback
itemsLastItemCheck   7  6H 
items$   +     7   > G   �OnTick.  +     7   C  = G   �OnPostAttack.  +     7   C  = G   �OnVisionLost,  +     7   C  = G   �OnGapclose4  +     7   C  = G   �OnUnkillableMinion6  +     7   C  = G   �OnInterruptibleSpell$   +     7   > G   �OnDraw� 73 3 ::  3 3 ::   7 >+  7+ 7	1
 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >0  �G  �� OnDraw OnInterruptibleSpell OnUnkillableMinion OnGapclose OnVisionLost OnPostAttack OnTickRegisterCallbackLoadMenu WindWallHeroesMinions 
Range�
Speed�UseHitbox	TypeLinearRadius�
Delay ����RCollisions WindWallHeroesMinions 
Range�	
Speed�UseHitbox	Type	ConeRadius
ConeAngleRad��������
Delay ����W�   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E if lost visioncomboEuse smart WcomboWuse Q AA resetcomboQCheckbox�   +   7   % % ) > +   7  % % '( '  'd ' > G    Min. Mana [%]harassManaWSlider
use WharassWCheckbox<   +   7   % % ) > G    
use WjungleWCheckbox�  +   7   % % (  '  ' ( > +   7   % % ( '  ' ( > G    Min. R HitChancehitChanceRMin. W HitChancehitChanceWSlider�̙��������������̙�����  
 &+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = G     drawColorWDraw W Range
drawWSeparator
ColordrawColorRColorPickerDraw R Range
drawRCheckbox�  <+   7   > +   7  % % 4 7% > = +   7   > +   7  % %	 1
 > +   7  % % 1 > +   7  % % 1 > +   7  % % ) > +  % % > +  % % > +   7  % % 1 > +   7  % % 1 > G       Drawingdrawing SettingsettinginterruptR on Interruptible SpellantiGapR Anti Gap Closer,use Q on unkillable minion when farmingunkillQCheckbox Junglejungle Harassharass 
Combo
comboNewTreeT	bytestringForce R KeyforceRKeybindSeparatorO +  7 % % 1 >G  �"�$� [14AIO] Ashe14AIO_AsheRegisterMenu� 
 A4  7  T<�4  7  T8�4  7  T4�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorWW
drawWdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer�  +  7 % ) >  T�+ 7> T
�+ % >  T�+ 7+ 7>G  �����	CastQ
ComboGetModecomboQGet� 	 !+  7 % ) >  T�+ 7> T�+ % >  T�+ 4  >  T	�7  T�+ 7+ 77>G  ������Position	CastIsDeadPlayerE
ComboGetModecomboEGet� 	 =+  %  >  T7�+ % 7>  T1�7  T.�+  7 >  T'� 7>7 74 > 67	 74 > T�+  7  4 7
>  T�7+ 7% ) > T�+ 7+ 7 7>G  �#�� ����CastPosition	CasthitChanceRGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsValidAutoRangeIsGapCloseCharNameantiGapR�  %+  %  >  T�+ % 7>  T�+  7  4	 7		>  T�7+ 7%	 )
 > T	�7 T�+ 7	+ 7 7	
>G  �#� ����CastPosition	CastCollisionTimehitChanceRGetHitChancePositionPlayerCharNameinterruptR� 	4+  7 % ) >  T,�+ % >  T'�+ 4  >  T!�+ 7> T� T� T�4 77	 7
4 7	> + 7  ) >'   T�+ 7+ 7>G  �������	CastGetHealthPredictionDistancePositionAttackCastDelayLasthitWaveclearHarassGetModePlayerQunkillQGet��  "+  >  T�G  + 7 % ) >  T�  7 >+ 7> T�  7 > T�  7 > T�  7 >G  ���WaveclearHarass
ComboGetMode
CastRforceRGet^  +  7 % ) >  T�+ % >  T�  7 >G  ��
CastWQcomboWGet� +  7 % ) >  T�4 7 +  7 % ) > T�  7 >G  �
CastWharassManaWManaPercentPlayerharassWGet�� [+  7 % ) >  TS�+ % >  TN�+ 7>  TI�+ 7% % >'  ' I�6+  7	 7
 7

4	 7
>  T�G  K�+ 7% % >2  '  ' I�6+	 
	 7		 7 74	 7
>	 	 T
�7	'
  
	 T	�	 	 	7

9
	K�+ 7 4	 7
7 7>  T	�'   T�+ 7+ 7 >G  ��������	CastConeAngleRadBestCoveringConeTotalADneutralPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveWjungleWGet� A+  %  >  T;�+ 7>  T6�+  77  7>'  ' I,�6+ 7>  T�4 74 7(    T�+ 4 	 >  T�+  7	  4
 7

>  T�7	+	 7	
	%
 ) >		 T�+ 7+	 7	 	7
>G  K�G  ���� ����CastPosition	CasthitChanceWGetHitChancePositionAttackCastDelayAttackDelayPlayerCanAttack
RangeGetTargetsCanMoveW����� 2+  %  >  T,�+  77  7>  T$�+ 7 >+  7  4 7>  T�7+ 7% ) > T�  T�7	+ 7
> T�+ 7+ 7 7>G  ��
� �����CastPosition	CastGetLatencyCollisionTimehitChanceRGetHitChancePositionPlayerGetImmobileTimeLeft
RangeGetTargetR ��������$   +     7   > G   �OnTick,  +     7   C  = G   �OnGapclose$   +     7   > G   �OnDraw� !3 3 ::  3 : 3 :   7 >'  :	 +  7
+ 71 >+  7
+ 71 >+  7
+ 71 >0  �G  �� OnDraw OnGapclose OnTickRegisterCallbackautoStunEndTimeLoadMenu 
Range�R 
Range�WCollisions WindWallHeroesMinions 
Range�
Speed�UseHitbox	TypeLinearRadius2
Delay�̙��̙�Q�  
 +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use WcomboWuse Q comboQCheckboxb   +   7   % % ) > +   7   % % ) > G    
use WharassW
use QharassQCheckbox<   +   7   % % ) > G    
use QjungleQCheckbox�  
 +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' '  ' ' > G    Min. R HitautoRCountSlider
use R
autoRuse W stun
autoWuse Q stun
autoQCheckboxh  
+   7   % % (  '  ' ( > G    Min. Q HitChancehitChanceQSlider��̙�������������   :+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = +   7  > +   7   %
 % ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox�  5+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7 
 > +   7  % % ) > +   7 
 > +   7   % % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing Settingsetting	QGapQ on Gap Closer 	Auto	auto,use Q on unkillable minion when farmingunkillQCheckboxSeparator Junglejungle Harassharass 
Combo
comboNewTreeS +  7 % % 1 >G  �"�$� [14AIO] Kennen14AIO_KennenRegisterMenu� 
 Z4  7  TU�4  7  TQ�4  7  TM�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorWW
drawWdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer�  +  %  >  T�+ % 7>  T�7  T�+  7 7  7>  T�  7  >G  �#��
CastQ
RangeIsValidTargetIsGapCloseCharName	QGapQ�  $+  >  T�G  + 7 > T�  7 > T�  7 > T�  7 > T� T� T�  7 >  7 >G  ��	AutoHandleUnKillableMinionLasthitWaveclearHarass
ComboGetMode�  $+  7 % ) >  T�  7 +  7 % ) > =+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �
CastWcomboWCastQMultcomboQcomboRCountCastRCountcomboRGet�  +  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �
CastWharassWCastQMultharassQGet�  R+  7 % ) >  TJ�+ % >  TE�+ 7>  T@�+ 7% % >'  ' I�6+  7	 7
 7
	
4
 7>  T�G  K�+ 7% % >'  ' I �6+ 	 7
 7 7	4
 7>  T	�7'	  	 T�+ 	 7
 4
 7>  T	�+	 7		+
 7

7>	G  K�G  ����� ���CastPosition	CastTotalADneutralPositionPlayer
RangeWIsValidTargetminions
enemyGetNearbyCanMoveQjungleQGet� 	�+  7 % ) >  T{�+ % >  Tv�+ 7% % >'  ' Im�6+  7	 7
 7

4 7	>  T`�7
  T]�7  TZ�7  TW�7	 74	 7			> + 7>+ 7	 
 ) >'	  	 TA�+ 7	 
 ) >
  7	  >		 T5�+ 4	 
 >  T	(�+ 7>  T*�+ 7>  T%�+ 	 >  T �4 7+	 7		>		 T	�+	 7		
  ) >	'
  	
 T	�
  7	  >	 	 T
	�G  T�	  7 
 >  T	�G  K�G  ���������
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetDamagePredictionGetLatencyDistanceIsBarrelIsSennaSoulIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyQunkillQGet�͙���̙���������� p+  7 >  T[�+ 7>7  TU�+  77 7>'  ' IK�6 7%	 >  TC�7	  T@�+ 7	%	
 )
 >  T	"�+ %	 >  T	�+ 	 7
 4 7>  T	�7	+
 7
	
% ) >

	 T	�+	 7		+
 7

7>	+	 7		>	7
	
	:	 G  + 7	%	 )
 >  T	�+ %	 >  T	�+ 7+	 7		>+ 7>: G  K�+ 7	% ) >  T�  7 + 7	% ) > =G  ����� ���autoRCountCastRCount
autoRW
autoWCollisionTimeCastPosition	CasthitChanceQHitChancePositionPlayer
autoQGet
CountkennenmarkofstormGetBuff
RangeQGetTargetsautoStunEndTimeGetTimeCanMove����� 
 +  %  >  T�+ 7>  T�+  77  7>'  ' I	�6  7 	 >  T�G  K�G  ���
CastQ
RangeGetTargetsCanMoveQ�  +   7  4 7>  T�7+ 7% ) > T�+ 7+ 7 7>) H G   ����CastPosition	CasthitChanceQGetHitChancePositionPlayerQ�  +  %  >  T�+ 7>  T�+  77  7>  T� 7% >  T�+ 7+ 7 >G  �����	CastkennenmarkofstormGetBuff
RangeGetTargetCanMoveWw  +  %  >  T�+  77  7>  T�+ 7+ 7 >G  ����	Cast
RangeGetTargetsR� 3  4 7 7'  >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  U������̙����(  +   7   >G   �OnTick$   +     7   > G   �OnDraw.  +     7   C  = G   �OnPostAttack� )3 3 ::  3 3 :: 3 3	 ::   7
 >'  : +   7>+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  �G  (��� OnPostAttack OnDraw OnTickRegisterCallback__initLastQTimeLoadMenu WindWallHeroesMinions 
Range�'
Speed�UseHitbox	TypeLinearRadius�
DelayR WindWallHeroesMinions 
Range�
Speed�	UseHitbox	TypeLinearRadius<
Delay ����WCollisions WindWallHeroesMinions 
Range�
Speed�UseHitbox	TypeLinearRadius<
Delay ����Q�   '+   7   % % 4 7% >) ) > +   7  % % ) > +   7  %	 %
 ) > +   7  % % ) > +   7  % % ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use WcomboWuse Q comboQCheckboxU	bytestring#Ignore Q collision in AA rangecomboQColisionKeybindb   +   7   % % ) > +   7   % % ) > G    
use WharassW
use QharassQCheckboxD   +   7   % % ) > G    use Q harasslastHitQCheckbox�   +   7   % % ) > +   7   % % ) > +   7  % % ' > G    use Q to push minionwaveClearPushQKeybinduse Q to lastHit minionwaveClearLastHitQ
use QwaveClearQCheckboxg   +   7   % % ) > +   7   % % ) > G    use W epicjungleW
use QjungleQCheckboxZ   +   7   % % ) > +   7   % % ) > G    
use RksR
use QksQCheckbox�  +   7   % % (  '  ' ( > +   7   % % (  '  ' ( > +   7   % % ( '  ' ( > G    Min. R HitChancehitChanceRMin. W HitChancehitChanceWMin. Q HitChancehitChanceQSlider�̙����������������̙���   :+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = +   7  > +   7   %
 % ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox� ' R+   7   % % 4 7% > = +   7  % % ) > +   7 	 %
 % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7  > +   7  % % ) > +   7  % % ) > +   7  > +   7 	 % % 1  > +   7 	 %! %" 1# > +   7 	 %$ %% 1& > G      Drawingdrawing Settingsetting KSksuse W on turretturretW,use Q on unkillable minion when farmingunkillQSeparator Junglejungle WaveClearwaveClear Last HitlastHit Harassharass 
Combo
comboNewTree#force R ignore hitchance checkRNoCheckCheckboxT	bytestringForce R KeyforceRKeybindQ +  7 % % 1 >G  �$� [14AIO] Ezreal14AIO_EzrealRegisterMenu� 4  7  Tz�4  7  Tv�4  7  Tr�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+ 7> T �+  7% ) >  T�+ 7> 7>+ 7+ 7 7>+ '�'�>% + '� '	� '
� '� > =G  �����$�Ignore Q collision EnabledyxDrawTextToScreenGetMousePoscomboQColision
ComboGetModedrawColorQQ
drawQdrawColorWW
drawWdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayerd�  +  7 % ) >  T�7  T�7  T�+ % >  T�+ 7+ 77>G  ����Position	CastWIsInhibitorIsTurretturretWGet�  C7  7) :7  7) :+  >  T�G  + 7>  7 > T�  7 > T�  7 > T�  7 >	 T�+ >  T�  7
 >T�  7	 >+ 7% ) >  T�  7 > T�	 T� T�  7 >G  ����HandleUnKillableMinion
CastRforceRGetJungleWaveclearLasthitHarass
ComboKSGetModeHeroesMinionsCollisionsQ�  $+  7 % ) >  T�  7 >+  7 % ) >  T�  7 +  7 % ) > =+  7 % ) >  T�  7 >G  �CastRAOEcomboRcomboQColisionCastQMultcomboQCastWMultcomboWGet�  +  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �CastQMultharassQCastWMultharassWGetL  +  7 % ) >  T�  7 >G  �CastQMultlastHitQGetr  +    >  T�+ 7   >7   T�) T�) H ) H   HealthGetAutoAttackDamage��+  %  >  T��+ 7>  T��7  + 7> T��+ 7% ) >  T
�  7 4 7>  T�  7	 >+ 7%
 ) >  TY�+ 7% % >1 '  ' IO�6+ 	 7
 7  74 7>  T	B�7  T	?�7  T<�7  T9�7'	  	 T5�7	 74
 7

> +	 7		>				+	 7		
  ) >	  7
  >
	
 T	�+	 7		
  ) >	'
  
	 T	�	 
 + 7  ) > =	 	 T
�
  7	  >	 	 T
�0  �G  K�+ 7% ) >  T5�+ 7>  T0�+ 7>  T+�+ 7% % >'  ' I"�6+  7	 7
  7

4 7>  T�7  T�7  T�7  T�7'   T�  7 	 >  T�0  �G  K�G  ��������IsWindingUpIsAttackReadywaveClearPushQ
CastQGetDamagePredictionGetQDamageGetHealthPredictionGetLatencyDistanceTotalADIsBarrelIsSennaSoulIsLaneMinion
RangeIsValidTarget minions
enemyGetNearbywaveClearLastHitQCastQMultPositionPlayerUnderTurretwaveClearQGetGetTimeLastQTimeCanMoveQ����������ā�E   +   7   % ) >    T�+  % > H     QjungleQGetE   +   7   % ) >    T�+  % > H     WjungleWGetn  +    >  T�+ 7   >7   T�) T�) H ) H   HealthGetAutoAttackDamagek   7   74 7 >7  74 7 >  T�) T�) H PlayerDistanceSqrPosition�	 p1  1 1 1  >  T� >  Tc�+ 7>  T^�+ 7% % >4 7	  >'  ' IP�6
	+  7

 7 74 7>  TC�7
'   T?� >  T� 
 >  T�+ 
 7 4 7>  T�+ 7+ 77>0  �G   >  T"�7
  T�7
 T�+ 7>  T�+ 7>77
 T�+ 
 7 4 7>  T�+ 7+ 77>0  �G  K�G  ������ ���WHandleGetLastTargetSRU_KrugMiniMiniCharNameIsEpicMinionCastPosition	CastTotalADPositionPlayer
RangeQIsValidTarget	sort
tableminionsneutralGetNearbyCanMove    � +  7 % % >'  ' I�67	 7
 >(	  	 T�) H K�) H �DistanceSqrPositionturrets
enemyGetNearby��b� 	�+  7 % ) >  T��+ % >  T��+ 7>  T��7  + 7> T��+ 7% % >'  ' I��6+  7		 7
 7


4 7>  Tu�7  Tr�7 74	 7		>7 + 7>+ 7	 
 ) >+	 7		
  ) >	'
  
	 T	S�
  7	  >		 T	M�'	  	 T	J�+	 4
  >	 	 T
6�+	 7		>	 	 T	?�+	 7		>	 	 T	:�+	 
 >	 	 T	5�4	 7		+
 7

>
	
	4
 7

	
	7

 7

4 7>


	
	+
 7

>


	
	+
 7

 	 ) >
'  
 T
�  7
  >
 
 T�G  T	�7			 	 T	�'	< 	 T	�
  7	  >	 	 T
�G  K~G  ���������MaxHealth
CastQAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatencyBoundingRadiusDistanceIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyGetTimeLastQTimeCanMoveQunkillQGet����x������������������ 	y+  7 % ) >  T5�+ % >  T0�+  77 7>'  ' I&�6+  7	 4
 7

>  T�7+	  7	 	%
 ) >		 T�	  7	 
 >+	 7	
	
 7+ 7>		 T�+ 7+	 7		7
>G  K�+  7 % ) >  T5�+ % >  T0�+  7'�>+ 7>  T&�'  ' I"�6+ 	 7
 4 7>  T	�7	(
  
	 T	�
  7	  >	+
 7


 7+ 7>

	 T	�+	 7		+
 7

7>	G  K�G  ��� ������GetRDamageGetTargetRksRCastPosition	CastPhysicalCollisionTimeGetKillstealHealthGetQDamagehitChanceQHitChancePositionPlayer
RangeGetTargetsQksQGet����̙��� 
 7+  %  >  T1�+ 7>  T,�+ 7>  T�+ 7>  T�  T�7  7) :7  7) :  7  >G  +  77  7	>'  ' I	�6
  7	  >	 	 T
�G  K�G  ���
RangeGetTargets
CastQHeroesMinionsCollisionsCanAttackGetTargetCanMoveQ� 
 +   7  4 7>  T�7+ 7% ) > T�+ 7+ 7 7>+ 7	>: ) H G   �����GetTimeLastQTimeCastPosition	CasthitChanceQGetHitChancePositionPlayerQ� A+  %  >  T;�+ 7>  T6�+ 7>  T
�+ 7>  T�  7  >G  +  % >  T"�7  + 7> T�+  77 7	>'  ' I�6+ 	 7
 4
 7>  T	�
  7	  >	 	 T
�G  K�G  ���� �PositionPlayer
RangeGetTargetsGetTimeLastQTimeQ
CastWCanAttackGetTargetCanMoveW�����  +   7  4 7>  T�7+ 7% ) > T�+ 7+ 7 7>) H G   ����CastPosition	CasthitChanceWGetHitChancePositionPlayerW� 

2+  %  >  T,�+ 7>  T�G  +  7'�>2  '  ' I�6  7	9	K�+ 7 4 77  7>+ 7% ) > T�+ 7	+ 7  >G  �������	CastcomboRCountGetRadiusPlayerBestCoveringRectanglePositionGetTargetsGetTargetR�  4+  %  >  T.�+  77  7>  T&�+  7  4 7>  T�+ 7% ) >  T�+ 7+ 7 7>G  7	+ 7%
 ) > T�+ 7+ 7 7>) H G  �� ����hitChanceRHitChanceCastPosition	CastRNoCheckGetPositionPlayer
RangeGetTargetR� 		3  4 7 7'  >764 7 4 7+  74  >  7  >H �GetExtraDamageCalculatePhysicalDamageTotalADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  -F_x�̙��������̙��� 	3  4 7 7' >764 7 4 7+  74  @ �CalculatePhysicalDamageBonusADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  �������̙��� �'  +   7 '�>  T�+   7 '>  T�+   7 ' >  T�7  T� +   7 '>  T�+   7 '>  T�7  T�+   7 'Q>  T�7'  T�' 7  T�'<  T�'< +   7 '�>  T�4  7+   7 '�>7>+ 77 T�4 7+   7 '>  T�4  7+   7 '>7>+ 77 T�4 7+   7 '�>  T�4  7+   7 '�>7>+ 77 T�7	4 7 T�4 7+   7 '�>  T�4  7+   7 '�>7>+ 77 T�4 7
+ 74   @ (���CalculatePhysicalDamageTotalADMaxHealthBaseAD
ReadySpellStates	slotGetSpellStatePlayerHealthIsMinionHasItem
(��������ܞ�����������̙����$   +     7   > G   �OnTick$   +     7   > G   �OnDraw,  +     7   C  = G   �OnBuffGain,  +     7   C  = G   �OnBuffLost,  +     7   C  = G   �OnGapclose6  +     7   C  = G   �OnInterruptibleSpell.  +     7   C  = G   �OnVisionLost�& V3 4 7:3 ::  3 4 7:3	 :: 3 3 ::
 3 4 7:3 :: +   7>'  : '  : '  : '  : '  :   7 >+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 7 1! >+ 7+ 7"1# >+ 7+ 7$1% >0  �G  (��� OnVisionLost OnInterruptibleSpell OnGapclose OnBuffLost OnBuffGain OnDraw OnTickRegisterCallbackLoadMenuLastWCastLastRCastLastQ2CastLastQCastQstartTime__init WindWallHeroesMinions 
Range�'UseHitbox	TypeCircularRadius�
Delay�̙��̙�R WindWallHeroesMinions 
Range�
Speed�
UseHitbox	TypeLinearRadius7
Delay ����E WindWallHeroesMinions 
Range�UseHitbox	TypeCircularRadius�
Delay����ܞ��WCollisions WindWallHeroesMinions
Speed	huge	math 
Range�UseHitbox	TypeLinearRadiusA
Delay��������Q�  "+   7   % % 4 7% > = +   7  % % ' '  '�' > +   7  %	 %
 '  '  ' (  > +   7  % % ) > G    ,use Blue trinket on target vision lost 
RblueCheckboxHumanizer (s)RHumanizerCursor radius to cast RRcursorSliderT	bytestringHold to Cast R	RkeyKeybind���������   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EcomboE
use WcomboWuse Q comboQCheckbox�   +   7   % % ) > +   7   % % ) > +   7  % % ' '  'd ' > G    Min. Mana [%]harassManaSlider
use WharassW
use QharassQCheckbox�   1+   7   % % ' > +   7  > +   7  % % ) > +   7  > +   7  % %	 ' '  ' ' > +   7  > +   7  %
 % ) > +   7  > +   7  % % ' '  ' ' > G    Min. W HitwaveClearWCount
use WwaveClearWMin. Q HitwaveClearQCountSlider
use QwaveClearQCheckboxSeparatorEnable spell clearspellClearKeybindb   +   7   % % ) > +   7   % % ) > G    
use WjungleW
use QjungleQCheckbox�   +   7   % % ) > +   7  % % '�'  '�' > +  % % > G     autoETargetsauto E targetsauto E if enemy in rangeautoERangeSlider
use EautoEcastCheckbox�  	%+   7   % % (  '  ' ( > +   7   % % ( '  ' ( > +   7   % % ( '  ' ( > +   7   % % ( '  ' ( > G    Min. R HitChancehitChanceRMin. E HitChancehitChanceEMin. W HitChancehitChanceWMin. Q HitChancehitChanceQSlider��̙�����������������̙��������̙���   s+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = +   7  > +   7   %
 % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  % % + '� '� '  '  > = +   7  > +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = G     drawColorRTipsDraw R KS TipsdrawRTipsdrawColorRDraw R Range
drawRdrawColorAutoEDraw Auto E RangedrawAutoEdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox� % F+   7   % % 4 7% > = +   7  % % 1	 > +   7  %
 % 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > +  % % > +  % % > +  % % > +   7  % %  1! > +   7  %" %# 1$ > G       Drawingdrawing SettingsettingEInterruptE on Interruptible SpellEAntiGapE Anti Gap CloserWAntiGapW Anti Gap Closer Auto E Setting
autoE Junglejungle WaveClearwaveClear Harassharass 
Combo
combo R SettingrNewTreeY	bytestringForce Instant E KeyforceEKeyKeybindS +  7 % % 1 >G  �"�$� [14AIO] Xerath14AIO_XerathRegisterMenu� 2�4  7  T;�4  7  T7�4  7+  7% ) >  T��+ % >  T��4   7% >  T�7	  T	�3
 4  7 7' >76+  77 7>2  + 7>'  '	 I�6
  7  > + 7 (  + 7> T� 9K�8  T�+ 7+ 7			+
 7

% >
7



	
	'
( >+	 '
  '  >	%
 +  7% ) > ='  '	 I.�6
+ 77>+ 7+ 77
>+ '�'�>7% 4 7+ 7 (  + 7>  7  >!>% $+  7% ) > =K�+  7% ) >  T7�+ % >  T2�+ 7 7 7' ' +  7%  )	 > =+ 7! 7 7' +  7%  ) > =4   7%" >  T�+ 7+ 7#>+  7%$ ) >' ' +  7%  )	 > =+  7%% ) >  T�+ %& >  T�+ 7 7& 7' ' +  7%' )	 > =+  7%( ) >  T�+ %) >  T�+ 7 7) 7' ' +  7%* )	 > =+  7%+ ) >  T�+ %) >  T�+ 7 +  7%, ) >' ' +  7%- )	 > =+  7%. ) >  T�+ %/ >  T�70 	 T�+ 7 '�' ' +  7%1 )	 > =G  �������drawColorQQstartTimeQ
drawQdrawColorAutoEautoERangedrawAutoEdrawColorEE
drawEdrawColorWW
drawWRcursorGetMousePosXerathLocusOfPower2DrawCircleMMdrawColorRDrawCircle3D
drawR]	ceil	math [CharNamedrawColorRTipsR Killable target:CalcTextSizexDrawTextMagicalGetKillstealHealthGetRShotDamageGetResolution
RangeGetTargets
LevelGetSpellAsHero  
CountxerathrshotsGetBuffRdrawRTipsGetPositionIsDeadIsVisiblePlayer͙���̙�(P �  1+  7 % ) >  T)�4  7% >  T"�+ 7> 77>+  7 % ) >' # T�+  7	'#>  T�+ %
 >  T�+ 7+ 7
7>G  ��(����	CastTrinketHasItemRcursorPositionDistanceSqrGetMousePosXerathLocusOfPower2GetBuffPlayer
RblueGetl  7   T�7 T�+  7>: G  �GetTimeQstartTimeXerathArcanopulseChargeUp	Name	IsMeZ   	7   T�7 T�'  : G  QstartTimeXerathArcanopulseChargeUp	Name	IsMe� 	 Y+  %  >  T�+ % 7>  T�7  T� 7>7 74 > 67 74 > T�  7	  >+  %
 >  T0�+ % 7>  T*�7  T'� 7>7 74 > 67 74 > T�+  7
 4 7>  T�7+ 7% ) > T�+ 7+ 7
7>G  �#� ����CastPosition	CasthitChanceWGetHitChancePositionWAntiGapW
CastEEndPosPlayerDistanceSqrStartPosGetPathsIsGapCloseCharNameEAntiGapEg 	 +  %  >  T
�+ % 7>  T�  7  >G  �#�
CastECharNameEInterruptE�  :  7  >+  >  T�G  + 7% ) >  T�  7 >+ 7% ) >  T�  7 >  7 >+ 7> T�  7 >	 T�  7	 >
 T�+ >  T�  7 >T�  7 >G  ����WaveClearJungleWaveclearHarass
ComboGetMode
AutoEForceEforceEKey
CastR	RkeyGetUpdateQRange� $4   7% >  T�+  7>7  '� T�7 '�:T�(  T�7 '�:T�7 :T�7 '�:G  �
RangeQQstartTimeGetTimeXerathArcanopulseChargeUpGetBuffPlayer��̙�����
��̙�����  .+  7 % ) >  T&�+ % >  T!�4  7% >  T�+  7+  7 % ) > ='  ' I�6+ %	 7
	>  T	�	  7
 
 >G  K�G  ���#�
CastECharNameautoETargetsautoERangeGetTargetsXerathLocusOfPower2GetBuffPlayerEautoEcastGet�  $3  3 :+  % >  T�+  77>'  ' I�64 77	 
 4	 7
>  T	�+	 7		+
 7

7@	 K�G  ����castPosition	CastPositionPlayerGetPredictionDreamPred_G
rangeGetTargetsEcollision Minion	Hero	Wall 
speed�

range�castRateinstant	typeLinear
delay ����
widthx�  +  7 % ) >  T�  7 >+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �
CastQcomboQ
CastWcomboWCastEMultcomboEGet� 4  7 +  7% ) > T�+  7% ) >  T�  7 >+  7% ) >  T�  7 >G  �
CastQharassQ
CastWharassWharassManaGetManaPercentPlayer�k   4  7 77 >4  7 77>  T�) T�) H DistanceSqrPositionPlayer�

�1  +  7% ) >  TX�+ % >  TS�+ 7>  TN�+ 7% % >2  4 7	  >)  '  ' I�6	+
 
 7


	 7 74 7>
 
 T�7
	'  
 T
�
 
 
7	9
  T
�	 K�8  T#�+ 7 7 7>  T�	  T�+  7	 4
 7

>  T�+ 7+	 7		7
>0  �G  T�+ 7+ 7	 >0  �G  +  7% ) >  T��+ % >  T��+ 7>  T��+ 7% % >2  4 7	  >)  '  ' I�6	+
 
 7


	 '�4 7>
 
 T�7
	'  
 T
�
 
 
7	9
  T
�	 K�8  Te�4  7% >+ 7 4 77	 7				>  TU�'   TR�  T�7 	 TM�+	 7>7	 	'	 	 TE�4 7  TA�+ 7+	 7		
 >+	 7>: 0  �G  T4�+	 7>7	 	(	 	 T,�	  T�+ 	 7
 4 7>  T	"�+	 7		+
 7

7>	+		 7		>	:	 0  �G  T�7 7
 7	4 7>		 T�+ 7+	 7		
 >+	 7>: 0  �G  G  ������ ����DistanceReleaseLastQ2CastIsCastingLastQCastGetTimeQstartTimeBestCoveringRectangleXerathArcanopulseChargeUpGetBuffQjungleQCastPosition	CastRadiusBestCoveringCircleTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveWjungleWGet  �����
 	�+  7 % ) >  T݀+  7 % ) >  TM�+ % >  TH�+ 7>  TC�+ 7>7 (   T;�+ 7% %	 >2  '  ' I�6+ 	 7

 7 74 7>  T	�7  T	� 7	9	K�8  T�+ 7 7 7>  T�+  7 % ) > T�+ 7+ 7 >+ 7>: G  +  7 % ) >  T��+ % >  T}�+ 7>  Tx�+ 7>7 (  Tp�+ 7% %	 >2  '  ' I�6+ 	 7

 '�4 7>  T	�7  T	� 7	9	K�8  TP�+ 7 4 77 7>  TE�4  7% >  T"�7 	 T;�+ 7>7 '  T3�4 7  T/�+  7 % ) > T(�+ 7+ 7 >+ 7>: G  T�+ 7>7 (  T�7 7 74	 7		> T�+ 7+ 7 >+ 7>: G  G  ���������ReleaseDistancewaveClearQCountIsCastingLastQCastQstartTimeXerathArcanopulseChargeUpGetBuffBestCoveringRectangleQwaveClearQLastWCast	CastwaveClearWCountRadiusBestCoveringCircleIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyLastQ2CastGetTimeCanMoveWwaveClearWspellClearGet����̙������̙�� �����  I+  %  >  TC�+ 7>7 + 7% ) > T7�+  77  7>'  ' I-�67 7+	 7			>	 =+ 7%	
 )
 >'	 #	 T�+  7	  4
 7

>  T�7+	 7		%
 ) >		 T�+ 7+	 7	 	7
>+ 7>: G  K�G  ����� ���CastPosition	CasthitChanceRHitChancePlayerRcursorGetMousePosDistanceSqrPosition
RangeGetTargetsRHumanizerGetLastRCastGetTimeR� c+  %  >  T]�+ 7>  TX�4  7% >  T$�+  7'x>8  TI�7 	  TF�+ 7>7 '  T>�4 7	  T:�+ 7
+ 7 87>+ 7>: G  T-�+ 7>7 (  T%�+  77  7>8  T�+ 87  4 7>  T�7+ 7% ) > T�+ 7+ 7 7>+ 7>: ) H G  ������ ��CastPositionReleasehitChanceQGetHitChance
RangeLastQ2CastPosition	CastIsCastingLastQCastGetTimeQstartTimeGetTargetsXerathArcanopulseChargeUpGetBuffPlayerCanMoveQ �����  ,+  %  >  T&�+ 7>  T!�+  77  7>8  T�+ 87  4 7>  T�7+ 7% ) > T�+ 7	+ 7 7
>) H G  ��� ����CastPosition	CasthitChanceWGetHitChancePositionPlayer
RangeGetTargetsCanMoveW� 
 +  %  >  T�+ 7>  T�+  77  7>'  ' I	�6  7 	 >  T�G  K�G  ���
CastE
RangeGetTargetsCanMoveE�  +   7  4 7>  T�7+ 7% ) > T�+ 7+ 7 7>) H G   ����CastPosition	CasthitChanceEGetHitChancePositionPlayerE� 3  4 7 7' >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  �������̙��q     T
�3 4 7 7' >76H G  
LevelGetSpellAsHeroPlayer  �*�.�2�6�:
Range$   +     7   > G   �OnTick$   +     7   > G   �OnDraw+  +     7   C  = G   �OnPreMove-  +     7   C  = G   �OnPreAttack0  +     7   C  = G   �OnCreateObject0  +     7   C  = G   �OnDeleteObject,  +     7   C  = G   �OnGapclose6  +     7   C  = G   �OnInterruptibleSpell�( W3 4 7:3 ::  4 3	 4 7:3
 :3 1 :>: 3 4 7:3 :: 3 : ) : '  : )  :   7 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 7 1! >+  7+ 7"1# >+  7+ 7$1% >+  7+ 7&1' >0  �G  �� OnInterruptibleSpell OnGapclose OnDeleteObject OnCreateObject OnPreAttack OnPreMove OnDraw OnTickRegisterCallbackLoadMenuForceMovePosE1DeleteTimeIsEMissileExist 
Range�R WindWallHeroesMinions 
Range�UseHitbox	TypeLinearRadiusP
Delay ����E__index    WindWallHeroesMinions 
Delay ����UseHitbox	TypeCircularRadius ��ЃsetmetatableWCollisions WindWallHeroesMinions
Speed	huge	math 
Range�
Delay ����UseHitbox	Type	ConeRadius
ConeAngleRadը������Q�   (+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   %	 %
 ) > +   7  % % ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboRMove to catch E hitcomboMove
use EcomboE
use WcomboW
use QcomboQCheckbox�   "+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  'd ' > G    Min. Mana [%]harassManaSliderMove to catch E hitharassMove
use EharassE
use WharassW
use QharassQCheckbox�   F+   7   % % ' > +   7  > +   7  % % ) > +   7  > +   7  % %	 ' '  ' ' > +   7  > +   7  %
 % ) > +   7  > +   7  % % ' '  ' ' > +   7  > +   7  % % ) > +   7  > +   7  % % ' '  ' ' > G    Min. E HitwaveClearECount
use EwaveClearEMin. W HitwaveClearWCount
use WwaveClearWMin. Q HitwaveClearQCountSlider
use QwaveClearQCheckboxSeparatorEnable spell clearspellClearKeybindb   +   7   % % ) > +   7   % % ) > G    
use WjungleW
use QjungleQCheckbox�   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R KSksRuse W KSksWuse Q KSksQCheckbox�  	%+   7   % % '�'  '' > +   7   % % (  '  ' ( > +   7   % % ( '  ' ( > +   7   % % ( '  ' ( > G    Min. E HitChancehitChanceEMin. W HitChancehitChanceWMin. Q HitChancehitChanceQE rangeErangeSlider��������������̙��������̙���   N+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = +   7  > +   7   %
 % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox�  6+   7   > +   7  % % 1 > +   7  % % 1 > +   7  % %	 1
 > +   7  % % 1 > +   7  % % 1 > +  % % > +  % % > +   7  % % 1 > +   7  % % 1 > G       Drawingdrawing SettingsettingEInterruptE on Interruptible SpellantiGapW Anti Gap Closer KSks Junglejungle WaveClearwaveClear Harassharass 
Combo
comboNewTreeSeparatorQ +  7 % % 1 >G  �"�$� [14AIO] Swain14AIO_SwainRegisterMenu� 	 =+  %  >  T7�+ % 7>  T1�7  T.�+  7 >  T'� 7>7 74 > 67	 74 > T�+  7  4 7
>  T�7+ 7% ) > T�+ 7+ 7 7>G  �#�� ����CastPosition	CasthitChanceWGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsValidAutoRangeIsGapCloseCharNameantiGapWg 	 +  %  >  T
�+ % 7>  T�  7  >G  �#�
CastECharNameEInterruptE�   7   T�777  T�7 T�) : +  7>: 7
:	 7
 77'�>: 7 T�) : G  �SwainEReturnMissileEndPosExtendedE2PositionStartPosE1StartPosGetTimeE1StartTimeIsEMissileExistSwainE	Name	IsMeCasterAsMissileIsMissile� 
 7   T�777  T�7 T�) : +  7>: 7	 T�) : G  �SwainEReturnMissileGetTimeE1DeleteTimeIsEMissileExistSwainE	Name	IsMeCasterAsMissileIsMissile� 
 4  7  Tz�4  7  Tv�4  7  Tr�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' +  7% ) > =+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorWDrawCircleMMW
drawWdrawColorEE
drawEdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayerI   	7   T�7   T�7 :G  PositionForceMovePosProcess@   	7   T�7   T�) : G  ForceMovePosProcess�  %)  :  +  >  T�G  + 7> T�  7 > T�  7 > T�+ >  T�  7 >T�  7 >  7 >G  ���KSWaveClearJungleWaveclearHarass
ComboGetModeForceMovePos�  8+  7 % ) >  T�  7 >+  7 % ) >  T�  7 +  7 % ) > =+  7 % ) >  T�  7 >+  7 % ) >  T�  7	 >+  7 %
 ) >  T�  7 >G  �CastWMultcomboWCastQMultcomboQCastEMultcomboEcomboRCountCastRCountcomboRForceMovecomboMoveGet� 3+  7 % ) >  T�  7 >4 7 +  7 % ) > T�+  7 % ) >  T�  7 >+  7 % ) >  T�  7	 >+  7 %
 ) >  T�  7 >G  �CastWMultharassWCastQMultharassQCastEMultharassEharassManaManaPercentPlayerForceMoveharassMoveGet�k   4  7 77 >4  7 77>  T�) T�) H DistanceSqrPositionPlayer�	�1  +  7% ) >  TX�+ % >  TS�+ 7>  TN�+ 7% % >2  4 7	  >)  '  ' I�6	+
 
 7


	 7 74 7>
 
 T�7
	'  
 T
�
 
 
7	9
  T
�	 K�8  T#�+ 7 7 7>  T�	  T�+  7	 4
 7

>  T�+ 7+	 7		7
>0  �G  T�+ 7+ 7	 >0  �G  +  7% ) >  TY�+ % >  TT�+ 7>  TO�+ 7% % >2  4 7	  >)  '  ' I�6	+
 
 7


	 '�4 7>
 
 T�7
	'  
 T
�
 
 
7	9
  T
�	 K�8  T%�+ 7 4 77 7>  T�	  T�+  7	 4
 7

>  T�+ 7+	 7		7
>0  �G  T�+ 7+ 7	 >0  �G  G  ������ ���ConeAngleRadBestCoveringConeQjungleQCastPosition	CastRadiusBestCoveringCircleTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveWjungleWGet �	 �+  7 % ) >  Tڀ+  7 % ) >  TA�+ % >  T<�+ 7>  T7�+ 7% % >2  '  ' I�6+ 	 7
 7 7	4
 7>  T	�7  T	�  7	9	K�8  T�+ 7 7 7>  T�+  7 % ) > T�+ 7+ 7 >G  +  7 % ) >  TB�+ % >  T=�+ 7>  T8�+ 7% % >2  '  ' I�6+ 	 7
 '�4
 7>  T	�7  T	�  7	9	K�8  T�+ 7 4
 77 7>  T�+  7 % ) > T�+ 7+ 7 >G  +  7 % ) >  TB�+ % >  T=�+ 7>  T8�+ 7% % >2  '  ' I�6+ 	 7
 7 7	4
 7>  T	�7  T	�  7	9	K�8  T�+ 7 4
 7'� >  T�+  7 % ) > T�+ 7+ 7 >G  G  ��������waveClearECountBestCoveringRectangleEwaveClearEwaveClearQCountConeAngleRadBestCoveringConeQwaveClearQ	CastwaveClearWCountRadiusBestCoveringCircleIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveWwaveClearWspellClearGet� �+  7 % ) >  T5�+ % >  T0�+  77 7>'  ' I&�6  7 	 >+ 7	 (
  + 7> T�+  7	 4
 7
	
>  T�7
+	  7	 	%
 ) >		 T�+ 7+	 7		7
>G  K�+  7 % ) >  T5�+ % >  T0�+  77 7>'  ' I&�6  7 	 >+ 7	 (
  + 7> T�+  7	 4
 7
	
>  T�7
+	  7	 	%
 ) >		 T�+ 7+	 7		7
>G  K�+  7 % ) >  T(�4 7 7' >7	 T�+  77 7>'  ' I�6  7 	 >+ 7	 (
  + 7> T�+ 7+ 7>G  K�G  ����� ���GetRDamageRToggleStateGetSpellAsHeroksRhitChanceWGetWDamageWksWCastPosition	CasthitChanceQHitChancePositionPlayerMagicalGetKillstealHealthGetQDamage
RangeGetTargetsQksQGet����� +  %  >  T�4 7 7' >7  T�+  77  7>  T�+ 7+ 7 >G  ����	Cast
RangeGetTargetsToggleStateGetSpellAsHeroPlayerR� 
 +  %  >  T�+ 7>  T�+  77  7>'  ' I�6  7 	 >K�G  ���
CastE
RangeGetTargetsCanMoveEj  +  7  7  >+  7  7 >  T�) T�) H �DistanceSqrCastPosition�l 7 (  >7   7  >:+   7 4 7>  TW�7+ 7% ) > TO�7	 7
4 7>+ 7% ) > TB�4 7 77	'�>+ 7 7	'U 4	 7		(
 4 7% >7  T�1 4 77	 >7	 7
7	8		>7 7 T�+ 7+ 77		>: 0  �G  T�7	 74 7>(  T	�+ 7+ 77	>: 0  �G  0  �G   �����DistanceSqrETarget	CastRadiusPositions	sort
table Result
enemy	huge	mathSearchMinionsExtendedErangeDistanceCastPositionhitChanceEGetHitChancePositionPlayerGetEDelay
DelayEFastPrediction��������ݞ���ܞ�ȕn� �7    T��7   T�+  7>7 (   T��7  777  7> 7>7 777  7> 7	>7  7
4 7> 7
4 7> T� T�  7
4 7> 7
4 7> T� T� 7  7 	 >7  7	 4
 7

> T<�4 7	 77
 7  7 'x> =  T
E�	 7
	4 7>
4 7!

  7 	 7 >+  7>7 
 T0�+ 74 7	 'A 4 7'  >7  T#�	 7	4 7'��>: + 7	 >T�'	
 	 T�4 7	 77
 7  7 'x> =  T
�+
 7

	 >
:	 G  ���	MoveForceMovePosResult	huge	mathSearchWallE1StartTimeGetEDelay2MoveSpeedDistanceExtendedProjectOnAngleBetweenPlayerDistanceSqrPerpendicular2BoundingRadiusPerpendicularNormalizedE2PositionPositionE1DeleteTimeGetTimeIsEMissileExistETarget������  .+  %  >  T(�+ 7>  T#�+  77  7>'  ' I�6+  7	  4
 7

>  T�7+	 7		%
 ) >		 T�+ 7	+	 7	 	7

>G  K�G  ��� ����CastPosition	CasthitChanceQGetHitChancePositionPlayer
RangeGetTargetsCanMoveQ�  .+  %  >  T(�+ 7>  T#�+  77  7>'  ' I�6+  7	  4
 7

>  T�7+	 7		%
 ) >		 T�+ 7	+	 7	 	7

>G  K�G  ��� ����CastPosition	CasthitChanceWGetHitChancePositionPlayer
RangeGetTargetsCanMoveWu 
  '�'�4  7 7 > '�� T�'��  7   	 @ EquationDistancePositionPlayers  (   7  >'   T�'  'L'X 	  7 
   >H EquationDistance�������� 	     4  7 >! 4  7 >!'   T� T� H 	sqrt	math� 3  4 7 7'  >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <Pdx��������� 3  4 7 7' >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Px���͙���̙�� 3  4 7 7' >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  #Fi������� 	3  4 7 7' >764 7 +  74   @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  ����̙����$   +     7   > G   �OnTick$   +     7   > G   �OnDraw� 3 3 ::  3 : 3 : 3	 :   7
 >+  7+ 71 >+  7+ 71 >0  �G  �� OnDraw OnTickRegisterCallbackLoadMenu 
Range�R 
Range�E 
Range�WCollisions WindWallHeroesMinions 
Range�
Speed�UseHitbox	TypeLinearRadiusP
Delay ����Q�   &+   %  % > +  7  % % ) > +  7  % % ) > +  7  % % ) > +  7  %	 %
 ) > +  7  % % ' '  ' ' > G     Min. R HitcomboRCountSlider
use RcomboR
use EcomboE
use WcomboWuse Q comboQCheckboxcomboListQ white list�   +   %  % > +  7  % % ) > +  7  % % '( '  'd ' > G     Min. Mana [%]harassManaQSlider
use QharassQCheckboxharassListQ white listb   +   7   % % ) > +   7   % % ) > G    
use EjungleE
use QjungleQCheckbox{   +   7   % % ) > +   7  % % ' '  ' ' > G    Min. R HitautoRCountSlider
use R
autoRCheckboxh  
+   7   % % (  '  ' ( > G    Min. Q HitChancehitChanceQSlider�̙�������������   N+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = +   7  > +   7   %
 % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox�  -+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +  % % > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing SettingsettingRInterruptR on Interruptible SpellQInterruptQ on Interruptible Spell 	Auto	auto Junglejungle Harassharass 
Combo
comboNewTreeQ +  7 % % 1 >G  �"�$� [14AIO] Amumu14AIO_AmumuRegisterMenu� 
 s4  7  Tn�4  7  Tj�4  7  Tf�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorRR
drawRdrawColorEE
drawEdrawColorWW
drawWdrawColorQ
RangeDrawCircle3DQ
drawQGetPositionIsDeadIsOnScreenIsVisiblePlayer�  B+  %  >  T �+ % 7>  T�+  7  4	 7		>  T�7+ 7%	 )
 > T
�7 T�+ 7	+ 7 7	
>G  +  % >  T�+ % 7>  T�7 74 7>7 7' # T�+ 7	+ 7>G  �#� ����
RangeDistanceSqrRInterruptRCastPosition	CastCollisionTimehitChanceQGetHitChancePositionPlayerCharNameQInterruptQ�  +  >  T�G  + 7 > T�  7 > T�  7 > T�+ >  T�  7 >  7 >G  ���	AutoWaveclearHarass
ComboGetMode�  /+  7 % ) >  T�  7 +  7 % ) > =+  7 % ) >  T�  7 % >+  7 % ) >  T�  7 >+  7 %	 ) >  T�  7
 >G  �
CastEcomboE
CastWcomboWcomboListCastQMultcomboQcomboRCountCastRCountcomboRGet� +  7 % ) >  T�4 7 +  7 % ) > T�  7 % >G  �harassListCastQMultharassManaQManaPercentPlayerharassQGet�k   4  7 77 >4  7 77>  T�) T�) H DistanceSqrPositionPlayer� w1  +  7% ) >  T9�+ % >  T4�+ 7>  T/�+ 7% % >4 7	  >'  ' I!�8+ 	 7

 7 74 7>  T	�7'	  	 T�+ 	 7
 4 7>  T	�+	 7		+
 7

7>	0  �G  K�+  7% ) >  T.�+ % >  T)�+ 7>  T$�+ 7% % >4 7	  >'  ' I�8+ 	 7

 7 74 7>  T		�7'	  	 T�+ 7+	 7		>K�G  ����� ���EjungleECastPosition	CastTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveQjungleQGet i  +  7 % ) >  T�  7 +  7 % ) > =G  �autoRCountCastRCount
autoRGetw  +  %  >  T�+  77  7>  T�+ 7+ 7 >G  ����	Cast
RangeGetTargetsR�  $+  %  >  T�+ 7>  T�+  77  7>'  ' I�6+ 	 7
>  T	�	  7 
 >  T	�G  K�G  ���#�
CastQCharName
RangeGetTargetsCanMoveQ� &+   7  4 7>  T�7+ 7% ) > T�+ 7 >7+ 7>  T�+ 7	+ 7 7
>) H G   ��
����CastPosition	CastGetLatencyCollisionTimeGetImmobileTimeLefthitChanceQGetHitChancePositionPlayerQ�����������������  +  %  >  T�+  77  7>  T�4  7% >  T�+ 7+ 7 >G  ����	CastAuraofDespairGetBuffPlayer
RangeGetTargetW�  +  %  >  T�+ 7>  T�+  77  7>  T�+ 7+ 7 >G  �����	Cast
RangeGetTargetCanMoveE$   +     7   > G   �OnDraw$   +     7   > G   �OnTick,  +     7   C  = G   �OnGapclose+  +     7   C  = G   �OnPreMove-  +     7   C  = G   �OnCastSpell-  +     7   C  = G   �OnPreAttack� 83 :  3 4 7:3 :: 3
 :	   7 >3 : '  : +  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >0  �G  �� OnPreAttack OnCastSpell OnPreMove OnGapclose OnTick OnDrawRegisterCallbacklastCastR lastUpdateTime cachedQ2MinionLoadMenu 
Range�	ConeAngleRad��������RCollisions WindWallHeroesMinions
Speed	huge	math 
Range�UseHitbox	TypeCircularRadius�
Delay ����E 
Angle�
Range�
Delay ����
Speed�
Q2Range�Q�   "+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use EcomboE
use WcomboW
use QcomboQCheckbox�   "+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  'd ' > G    Min. Mana [%]harassManaSlider
use EharassE
use QharassQOnly Crit Q BounceharassQBounceCrituse Q BounceharassQBounceCheckbox�   (+   7   % % ) > +   7   % % ) > +   7  % % ' > +   7   % %	 ) > +   7   %
 % ) > +   7  % % ' '  ' ' > G    Min. E HitwaveClearECountSlider
use EwaveClearEuse Q if can hit 2waveClearQEnable spell clearspellClearKeybindOnly Crit Q BouncewaveClearQBounceCrituse Q Bounce HarasswaveClearQBounceCheckboxb   +   7   % % ) > +   7   % % ) > G    
use EjungleE
use QjungleQCheckboxL   +   7   % % ) > G    Q Bounce CritautoQBounceCritCheckboxh  
+   7   % % (  '  ' ( > G    Min. E HitChancehitChanceESlider��̙�������������   :+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = +   7  > +   7   %
 % ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawESeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox�  ;+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7  > +   7  % % ) > +   7  > +   7   % % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing SettingsettingantiGapE on Gap Closer 	Auto	auto,use Q on unkillable minion when farmingunkillQCheckboxSeparator Junglejungle WaveClearwaveClear Harassharass 
Combo
comboNewTree] +  7 % % 1 >G  �"�$� [14AIO] MissFortune14AIO_MissFortuneRegisterMenu� 
 Z4  7  TU�4  7  TQ�4  7  TM�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorRR
drawRdrawColorEE
drawEdrawColorQ
RangeDrawCircle3DQ
drawQGetPositionIsDeadIsOnScreenIsVisiblePlayer� 	 6+  %  >  T0�+ % 7>  T*�7  T'� 7>7 74 > 67 74 > T�+  7  4 7	>  T�7
+ 7% ) > T�+ 7+ 7 7>G  �#� ����CastPosition	CasthitChanceEGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsGapCloseCharNameantiGapEX 7   T	�7  +  7> T�) : G  �GetTimelastCastRProcess� +7   T'�7  +  7> T�) : G  + 7> T�+ % >  T�+ 7% ) >  T�4  7	%
 >  T�+ 7+ 7>G  ������	CastMissFortuneViciousStrikesGetBuffPlayercomboWGetW
ComboGetModeGetTimelastCastRProcess� 9+  >  T�4  7  T�7  + 7> T�G  + 7> T�  7 > T�  7 > T�+ >  T�  7 >T�  7	 > T� T�
 T�  7 > T�  7 >G  ����	AutonilHandleUnKillableMinionLasthitWaveClearJungleWaveclearHarass
ComboGetModeGetTimelastCastRIsChannelingPlayer�  *+  7 % ) >  T�  7 >  T�G  +  7 % ) >  T�  7 >  T�G  +  7 % ) >  T�  7 +  7 % ) > =G  �comboRCountCastRCountcomboRCastEMultcomboE
CastQcomboQGet� .4  7 +  7% ) > T#�+  7% ) >  T�  7 +  7% ) > =+  7% ) >  T�  7 >+  7%	 ) >  T�  7
 >G  �CastEMultharassE
CastQharassQharassQBounceCritCastQBounceMultharassQBounceharassManaGetManaPercentPlayer�� �+  7 % ) >  T�  7 +  7 % ) > =+  7 % ) >  T��+  7 % ) >  TF�+ % >  TA�+ 7>  T<�  7 >'  ' I5�67	 7
4	 7			>77 7 T'�'  '	 I#�6
77 T�7	 74 7	7	>7	 77	>7 7 T�7 7' # T�+ 7+ 7 >G  K�K�+  7 % ) >  TA�+ % >  T<�+ 7>  T7�+ 7% % >2  '  ' I�6+ 	 7
 7 74 7	>  T	�7  T	�  7		9	K�8  T�+ 7 7 7>  T�+  7 % ) > T�+ 7+ 7 >G  G  ��������waveClearECountRadiusBestCoveringCircleIsLaneMinionIsValidTargetminions
enemyGetNearbyEwaveClearE	CastQ2Range
AngleDistanceSqrAngleBetweenHandle
RangeBoundingRadiusPlayerDistancePositionGetCachedQ2MinionCanMoveQwaveClearQspellClearwaveClearQBounceCritCastQBounceMultwaveClearQBounceGetk   4  7 77 >4  7 77>  T�) T�) H DistanceSqrPositionPlayer�	�1  +  7% ) >  T1�+ % >  T,�+ 7>  T'�+ 7% % >4 7	  >'  ' I�6+ 	 7

 7 74 7>  T	�7'	  	 T�+ 7+	 7		
 >0  �G  K�+  7% ) >  TX�+ % >  TS�+ 7>  TN�+ 7% % >2  4 7	  >)  '  ' I�6	+
 
 7


	 7 74 7>
 
 T�7
	'  
 T
�
 
 
7	9
  T
�	 K�8  T#�+ 7 7 7>  T�	  T�+  7	 4
 7

>  T�+ 7+	 7		7
>0  �G  T�+ 7+ 7	 >0  �G  G  �������� �TargetPositionRadiusBestCoveringCircleEjungleE	CastTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveQjungleQGet ]  +  7 % ) >  T�  7 ) >G  �CastQBounceMultautoQBounceCritGet� 	�+  7 % ) >  T}�+ % >  Tx�+ 7>  Ts�  7 >'  ' Il�6+  7	 7
 7

4 7>  T_�7	  T\�7 7
4	 7		>7 7! + 7>+ 7	 
 ) >+	 7		
  ) >	'
  
	 T	>�
  7	  >		 T	8�'	  	 T	5�+	 7		>	 	 T	0�+	 7		>	 	 T	+�+	 
 >	 	 T	&�4	 7		+
 7

>
	
	4
 7

	
	7

 7


4 7>


	
	+
 7

>


	
	+
 7

 	 ) >
'  
 T
�+
 7

+ 7 >
G  K�G  ���������	CastAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatency
SpeedDistanceIsLaneMinionPositionPlayer
RangeIsValidTargetGetCachedQ2MinionCanMoveQunkillQGet�������������U 7   T�7	  T�+  7>: G  �GetTimelastCastR	SlotProcess� :+  %  >  T4�+  77  7>  T,�2  '  ' I�6	 	 	7
9
	K�+ 7 4 77  7>  T� T�+ 74 7 '	d '
�'  4 7	%
 >7  T�+ 7+ 7 	 >G  ������	CastResult
enemy	huge	mathSearchYasuoWallConeAngleRadPlayerBestCoveringConePosition
RangeGetTargetsR� 
0+  %  >  T*�+ 7>  T%�+ 7>  T �+  77  7 >  T�+ 74 77'
 '�( 4 7	%	
 >7  T�+ 7+ 7  >) H G  ������	CastResult
enemy	huge	mathPositionPlayerSearchYasuoWall
RangeGetTargetCanAttackCanMoveQ������ 
 +  %  >  T�+ 7>  T�+  77  7>'  ' I
�6  7 	 >  T�) H K�G  ���
CastE
RangeGetTargetsCanMoveE�  +   7  4 7>  T�7+ 7% ) > T�+ 7+ 7 7>) H G   ����TargetPosition	CasthitChanceEGetHitChancePositionPlayerE�  "+  %  >  T�+ 7>  T�+  77  77  7>'  ' I
�6	  7 
  >  T	�G  K�G  ���CastQBounceQ2Range
RangeGetTargetsCanMoveQ� 
 .)  4  7' +   ' I#�+  677	 	 T�7 	 74
 7

7>7	 
	 7		7>	+
 7

7


 T
�+
 7

7
	
' #

	
 T
�	 T
� 	 K�  F � �Q2Range
AngleQDistanceSqrPlayerAngleBetweenPositionHandle	huge	math� 
k7   74 7 +  7 >+ 77 T]�7   7+  7 >+ 77' # TP�7   74 7 >+ 77! + 7	>+   7
 >7   74 7  >  T3�7   7 >+ 77' # T'�+   >  T�7   7	 > T�7   7+	  7	 	> T�+ 7+ 7  >) H T�+ 7+ 7  >) H G  � �  �  	CastFastPredictionGetLatency
SpeedDistanceQ2RangeDistanceSqr
AngleQPlayerAngleBetweenPosition��� W  7  >1 1 + 7% % >'  '	 I�6
+  7 7 77	4
 7>  T�77 T�  >  T�) 0  �H K�'  '	 I(�6
7 74
 7>7	7 7 T�  T�  7  >7 T�  >  T�) 0  �H T�  >  T�) 0  �H K�0  �G  �����HealthGetQDamageDistanceHandlePositionPlayerBoundingRadius
RangeQIsValidTargetheroes
enemyGetNearby  GetCachedQ2Minion� W7  7
  T�7  7 +  7> TH�2  + 7% % >'  ' I�6+ 	 7
 7 77 7	4
 7>  T	�7'	  	 T� 9K�+ 7% % >'  ' I�6+	 
	 7		 7 77 7	4
 7>	 	 T
�7	'
  
	 T	�	 		9	K�7  :7  +  7>:7  7H ���neutralTotalADPositionPlayerQ2Range
RangeQIsValidTarget
enemyGetNearbyGetTimelastUpdateTimeminionscachedQ2Minion��̙����� S(  4  7'  T�4  7'  T�( 4  7'  T�4  7'	  T�( 4  7'	  T�4  7'  T�( 4  7'  T�4  7'  T�( 4  7'  T�' 4  7 7+  77 T�3 4  7 7'  >764  7	4  7
+ 74  	 




@ ��CalculatePhysicalDamageTotalADFlatMagicalDamageModGetSpellAsHero  (<PdMinionObjectTypeFlags	TypeBonusAD
LevelPlayer�����̙����͙���̙���̙��������̙��͙������$   +     7   > G   �OnTick$   +     7   > G   �OnDraw.  +     7   C  = G   �OnPostAttack6  +     7   C  = G   �OnInterruptibleSpell� %3 3 ::  3 : 3 :   7 >+  7	+ 7
1 >+  7	+ 71 >+  7	+ 71 >+  7	+ 71 >0  �G  �� OnInterruptibleSpell OnPostAttack OnDraw OnTickRegisterCallbackLoadMenu 
Range�R 
Range�ECollisions 	WallWindWallHeroesMinions 
Range�	
Speed�UseHitbox	TypeLinearRadiusZ
Delay ����Q�  	 +   %  % > +  7  % % ) > +  7  % % ) > +  7  % % ) > G     
use EcomboEuse W AA resetcomboWuse Q comboQCheckboxcomboListQ white list�   +   %  % > +  7  % % ) > +  7  % % '( '  'd ' > G     Min. Mana [%]harassManaQSlider
use QharassQCheckboxharassListQ white list�  +   7   % % (  '  ' ( > +   7   % % '�'  '�' > +   7   % % '^'  '�' > G    Min. Q RangeQminRangeMax. Q RangeQmaxRangeMin. Q HitChancehitChanceQSlider�̙�������������   :+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = +   7  > +   7   %
 % ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawESeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox�  *+   7   % % 4 7% > = +   7  % % 1	 > +   7  %
 % 1 > +  % % > +  % % > +   7  % % 1 > +   7  % % 1 > G       Drawingdrawing SettingsettingRInterruptR on Interruptible SpellQInterruptQ on Interruptible Spell Harassharass 
Combo
comboNewTreeR	bytestring
R KeyforceRKeybindW +  7 % % 1 >G  �"�$� [14AIO] Nautilus14AIO_NautilusRegisterMenu� 
 Z4  7  TU�4  7  TQ�4  7  TM�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorEE
drawEdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer�  +  7 % ) >  T�+ 7> T
�+ % >  T�+ 7+ 7>G  �����	CastW
ComboGetModecomboWGet� K+  %  >  T �+ % 7>  T�+  7  4	 7		>  T�7+ 7%	 )
 > T
�7 T�+ 7	+ 7 7	
>G  +  % >  T �+ % 7>  T�+ 7> 7 74	 7		>+ 7> T�+ 7	+ 7	 >G  G  �#� �����GetTimeDistanceGetLatencyRInterruptRCastPosition	CastCollisionTimehitChanceQGetHitChancePositionPlayerCharNameQInterruptQ������������������  +  >  T�G  + 7 % ) >  T�  7 >+ 7> T�  7 > T�  7 >G  ���Harass
ComboGetMode
CastRforceRGet� 	'+  %  >  T!�+  77  7>  T�+ 7 >+ 7> 7 74 7> T�+ 7+ 7  >G  ��
����	CastPlayerDistancePositionGetLatencyGetImmobileTimeLeft
RangeGetTargetR������������������  +  7 % ) >  T�  7 % >+  7 % ) >  T�  7 >G  �
CastEcomboEcomboListCastQMultcomboQGet� +  7 % ) >  T�4 7 +  7 % ) > T�  7 % >G  �harassListCastQMultharassManaQManaPercentPlayerharassQGet��  $+  %  >  T�+ 7>  T�+  77  7>'  ' I�6+ 	 7
>  T	�	  7 
 >  T	�G  K�G  ���#�
CastQCharName
RangeGetTargetsCanMoveQ� >7  74 7 >+  7% ) >' # T.�+  7% ) >' # T%�+  7 4 7 >  T�7+  7% ) > T�+ 7	 >7
+ 7>  T�+ 7+ 77>) H G  � �
����CastPosition	CastGetLatencyCollisionTimeGetImmobileTimeLefthitChanceQHitChanceQQmaxRangeQminRangeGetPlayerDistanceSqrPosition�����������������  +  %  >  T�+ 7>  T�+  77  7>  T�+ 7+ 7 >G  �����	Cast
RangeGetTargetCanMoveE$   +     7   > G   �OnTick$   +     7   > G   �OnDraw.  +     7   C  = G   �OnPostAttack,  +     7   C  = G   �OnGapclose-  +     7   C  = G   �OnPreAttack� 03 3 ::  3 : 3 : 3	 : 4 7:
   7 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >0  �G  �� OnPreAttack OnGapclose OnPostAttack OnDraw OnTickRegisterCallbackLoadMenuHandlePlayerunkillTarget 
Range�R 
Range�E 
Range�WCollisions WindWallHeroesMinions 
Range�
Speed�UseHitbox	TypeLinearRadiusK
Delay ����Q�   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E out of AA rangecomboEAAuse E AA resetcomboEuse Q comboQCheckbox�  
 +   7   % % '( '  'd ' > +   7  % % ) > +   7  % % ) > +   7  % %	 ) > G    use E on unkillable minionHarassUnkillEuse Q on unkillable minionHarassUnkillQ
use QharassQCheckboxMin. Mana [%]harassManaQSlider�   +   7   % % ) > +   7   % % ) > G    use E on unkillable minionlastHitUnkillEuse Q on unkillable minionlastHitUnkillQCheckbox�   +   7   % % ) > +   7   % % ) > G    use E on unkillable minionwaveClearUnkillEuse Q on unkillable minionwaveClearUnkillQCheckbox�   ,+   %  % ) > +  7  % % ) > +  7  % % ' '  'e ' > +  7  > +   %	 %
 ) > +  7  % % ) > +  7  % % ' '  'e ' > G     Auto R Ally HP < X %autoRHP&use R (only cast when enemy near)
autoRRtargetR targetsSeparatorAuto W Ally HP < X %autoWHPSlider&use W (only cast when enemy near)
autoWCheckboxWtargetW targetsh  
+   7   % % (  '  ' ( > G    Min. Q HitChancehitChanceQSlider�̙�������������   N+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = +   7  > +   7   %
 % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox�  /+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing Settingsetting 	Auto	autoQAntiGapQ Anti Gap Closer WaveClearwaveClear Last HitlastHit Harassharass 
Combo
comboNewTreeQ +  7 % % 1 >G  �"�$� [14AIO] Kayle14AIO_KayleRegisterMenu� 
 s4  7  Tn�4  7  Tj�4  7  Tf�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorWW
drawWdrawColorEE
drawEdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer�  +  7 % ) >  T�+ 7> T
�+ % >  T�+ 7+ 7>G  �����	CastE
ComboGetModecomboEGet^   4  7  T�4  77 T�) :G  ProcessKayleR	NameActiveSpellPlayer� 	 =+  %  >  T7�+ % 7>  T1�7  T.�+  7 >  T'� 7>7 74 > 67	 74 > T�+  7  4 7
>  T�7+ 7% ) > T�+ 7+ 7 7>G  �#�� ����CastPosition	CasthitChanceQGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsValidAutoRangeIsGapCloseCharNameantiGapQ�  /+  >  T�G  4  7  T�4  77 T�+ 7+ 7> = + 7> T�  7 > T�  7 >	 T�  7	 >
 T�  7 >  7 >G  ���	AutoLastHitLasthitWaveclearHarass
ComboGetModeGetMousePos	MoveKayleR	NameActiveSpellPlayer�  +  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �CastQMultcomboQCastEAAcomboEAAGet� 
)+  7 % ) >  T�4 7 +  7 % ) > T�  7 >+  7 % ) >  T�  7 >+  7 % ) >  T�  7	 >G  �UnkillEHarassUnkillEUnkillQHarassUnkillQCastQMultharassManaQManaPercentPlayerharassQGet��  +  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �UnkillEwaveClearUnkillEUnkillQwaveClearUnkillQGet�  +  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �UnkillElastHitUnkillEUnkillQlastHitUnkillQGet� m+  7 % ) >  T/�+ % >  T*�+ 7% % >'  ' I!�6+ 7'	�> '   T�77+  7 %		 )
 >  T�+ %
 7	>  T�+ 7+ 7	 >G  K�+  7 % ) >  T/�+ % >  T*�+ 7% % >'  ' I!�6+ 7'	�> '   T�77+  7 %	 )
 >  T�+ % 7	>  T�+ 7+ 7	 >G  K�G  ���'�#���RtargetautoRHPR
autoR	CastCharNameWtargetautoWHPHealthPercentAsAttackableUnitPositionheroes	allyGetNearbyW
autoWGet��  #+  %  >  T�+ 7>  T�4 7'  T�+  77  7>  T�+ 4  >  T�+ 7+ 7 >G  ������	Cast
RangeGetTarget
LevelPlayerCanMoveE� 
 +  %  >  T�+ 7>  T�+  77  7>'  ' I	�6  7 	 >  T�G  K�G  ���
CastQ
RangeGetTargetsCanMoveQ�  +   7  4 7>  T�7+ 7% ) > T�+ 7+ 7 7>) H G   ����CastPosition	CasthitChanceQGetHitChancePositionPlayerQk   4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayer�	"�+  %  >  T��+ 7>  T��+ 7% % >'  ' I��6+  7	 7
  7

4 7>  T��7	  T��7
7  T��+ 74 7	'
� 7  7(  4 7% >7	 74
 7

>7		 +	 7		>				7	 	 T
�1	 4
 7

7	 >
7
8


 7

4 7>


7




 
+ 7>
+	 7		
  ) >	+
 7

  ) >
'  
 T
V�  7
  >
	
 T
P�'
  
	 T
M�+
 4  >
 
 T=�+
 7

>
 
 T
B�+
 7

>
 
 T
=�+
  >
 
 T
8�4
 7

+ 7>

4 7

7 74 7>  7   >!

+ 7>

+ 7 
 ) >'   T�+	 7!+
 7 7>7
: 0  �G  T

�+
	 7
!
+
 7 7>
7

:
 0  �G  KQG  �����������	CastGetAttackMissileSpeedAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionPositions	sort
table ResultGetLatencyBoundingRadiusDistance	huge	math
SpeedSearchMinionsunkillTargetHandleIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveQ��������������� 
�+  %  >  T��+ 7>  T��+ 7% % >'  ' I��6+  7	 7
 7

4 7	>  T{�7
  Tx�77  Tt�4 77		 74
 7
	
>
  7	  >	!	+ 7> + 7	 
 ) >+	 7		
  ) >	'
  
	 T	R�
  7	  >		 T	L�'	  	 T	I�+	 4
  >	 	 T
;�+	 7		>	 	 T	>�+	 7		>	 	 T	9�+	 
 >	 	 T	4�4	 7		+
 7

>
	
	4
 7

	
	7
	
 7

4 7	>
  7  >!

	
	+
 7

>

 
	
	+
 7

 	 ) >
'  
 T
�+
 7

+	 7>
7
:
 G  T	�+	 7		+
	 7

>	7	:	 G  KxG  ����������	CastTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetEDamageGetDamagePredictionGetHealthPredictionGetLatencyGetAttackMissileSpeedDistanceAttackCastDelayunkillTargetHandleIsLaneMinionPositionPlayer
RangeEIsValidTargetminions
enemyGetNearbyCanMoveQ���������  4  7 77>4  7 7' # T�4 7H 4   7% >  T�'�H '�H KayleEGetBuff	huge	mathBoundingRadiusDistanceSqrPositionPlayer�� 	3  4 7 7'  >764 7 4 7+  74  @ �CalculateMagicalDamageBonusADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <d��������̙����� 

3  4 7 7'  >764 7 +  74  ) >+  74  77				 	>H �HealthMaxHealthCalculateMagicalDamageGetAutoAttackDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  ��������������������	�����������������������������$   +     7   > G   �OnTick$   +     7   > G   �OnDraw� 	7  	  T�+   7>  T�+ 7% ) >  T�+ 74 7% > =   T�) : G  G   �  ProcessW	bytestringIsKeyPressedblockWGetIsBigW	Slot�G3 :  3 : 3 3 :: 3	 3
 :: 3 3 :: '  :   7 >7  3 +  7% ) > 6:7 3 +  7% ) > 6:7 3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  �G  ��� OnCastSpell OnDraw OnTickRegisterCallback  instant	slowvery slowcastRateR  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRateLoadMenulastAttackTargetIndex Minion	Hero	Wall 
speed�explodeRadius�
range�	typeLinear
delay�̙��̙�castRate	slow
widthP	RBig Minion	Hero	Wall 
speed�explodeRadius�
range�
	typeLinear
delay�̙��̙�castRateinstant
widthPRJGcollision Minion	Hero	Wall 
speed�explodeRadius�
range�
	typeLinear
delay�̙��̙�castRate	slow
widthPR 
range�E 
speed�
range�radius�	typeCircular
delay ����castRate	slowQ�  	 +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R behind minioncomboRminion
use RcomboR
use EcomboEuse Q comboQCheckbox�   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R behind minionharassRminion
use RharassR
use QharassQCheckbox�   +   7   % % ' > +   7  % % ' ' ' ' > +   7  % % ' ' ' ' > G    use R If Can Hit waveClearRCountuse Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybindb   +   7   % % ) > +   7   % % ) > G    
use RjungleR
use QjungleQCheckbox�  
 +   7   % % ) > +   7  % % ' 3 > +   7  % % ' 3	 > G      instant	slowvery slowR Cast RatecastRateR  instant	slowvery slowQ Cast RatecastRateQDropdownBlock evade cast big WblockWCheckbox�   :+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = +   7  > +   7   %
 % ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawESeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox�  1+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7  > +   7  % % ) > +   7  > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting,use R on unkillable minion when farmingunkillRCheckboxSeparator Junglejungle WaveClearwaveClear Harassharass 
Combo
comboNewTreeO +  7 % % 1 >G  �$� [14AIO] Corki14AIO_CorkiRegisterMenu� 
 Z4  7  TU�4  7  TQ�4  7  TM�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorEE
drawEdrawColorR
rangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer�  )+  >  T�G  + 7 > T�  7 > T�  7 > T�+ >  T�  7 >T�  7 > T� T� T�  7 >G  ���UnkillRLasthitJungleWaveclearHarass
ComboGetMode� 6+  7 % ) >  T�  7 >  T�G  +  7 % ) >  T�+  77 7 >  T	�+ 7+ 77>  T�G  +  7 %	 ) >  T�  7
 +  7 % ) > =G  ����comboRminionCastRMultcomboRPosition	Cast
rangeEGetTargetcomboECastQMultcomboQGetd�  +  7 % ) >  T�  7 >  T�G  +  7 % ) >  T�  7 +  7 % ) > =G  �harassRminionCastRMultharassRCastQMultharassQGetk   4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayer�  4  77  +  74 7>  T�7  T�+ 7+ 77>) H G   �   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_G� 	 4  77  +  74 7>  T�7  T�+ 7+ 77>) H G   �   R	CasttargetPositionPositionPlayerRJGGetPredictionDreamPred_G�		�1  1 1 + 7% ) >  Tk�+ % >  Tf�+ 7>  Ta�+ 7>  T\�7	  TY�+  7	 4
 >  TQ�+  7 >  TJ�+ 7% % >2  )  ' 	 '
 I�6+  7 7 74
 7>  T�7'   T� 79  T� K�4 7	 
 >8  T	�+ 7	 7
 7

>  T
�		 T
�+
 7

4
  ) >
7
 T
�
  >
T
�+
  7

+ 7 >
0  �G  + 7% ) >  Tj�+ % >  Te�+ 7>  T`�+ 7>  T[�7	  TX�+  7	 4
 >  TP�+  7 >  TI�+ 7% % >2  )  ' 	 '
 I�6+  7 7 74
 7>  T�7'   T� 79  T� K�4 7	 
 >+ 7	 4

 7

7 7>  T
�		 T
�+
 7

4
  ) >
7
 T
�
  >
T
�+
  7

+ 7 >
0  �G  0  �G  ���������
widthBestCoveringRectangleRjungleR	CastHealthGetAutoAttackDamageradiusBestCoveringCircle	sort
tableTotalADPosition
rangeminionsneutralGetNearbyIsValidTargetPlayerIsValidAutoRangeTeamIdGetLastTargetCanMoveQjungleQGet   �k   4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayer�
$�1  +  7% ) >  T��+ % >  T=�+ 7>  T8�+ 7% % >2  '  ' I�6+	 
	 7		 7 7	4
 7>	 	 T
�7	 	 T
�	 	 	7
9
	K�8  T�+ 7 7 7>  T�+  7% ) > T�+ 7+ 7 >0  �G  + % >  T��+ 7>  T��+ 7% % >2  '  ' I�6+	 
	 7		 7 7	4
 7>	 	 T
�7	 	 T
�	 	 	7
9
	K�8  T��+ 7 4
 77 7>  T��'  T��4
 7 7 7	 7			>+ 74
 7	 7
 7

7 7( 4 7% >4 77	
 >+	 7	8		4

 7

 >
 7	78>	'
i 4 7' #
' #	> 74
 7 >4
 7 7 > 7 >  T�4
 7 7 >4
 7' # T	�4
 7 7 4
 7>   7  >  T�7! 7"  T�7 7"'  '  ' I�67 7 >' # T� K�+  7%# ) > T�+ 7+ 7 >0  �G  G  ���������%�waveClearRCountexplodeRadius	RBigIsBigRBoundingRadiusDistanceSqr	sqrtDistancePositions	sort
table	huge	math
speedSearchMinionsExtended
widthBestCoveringRectangleR	CastwaveClearQCountradiusBestCoveringCircleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQwaveClearPushGet ��������� 
 "+  %  >  T�+ 7>  T�+  77  77  7>'  ' I
�6  7 	 >  T�) H K�G  ���
CastQradius
rangeGetTargetsCanMoveQ�  4  77 7 4 7>  T�+  7+ 77@ G  ��castPosition	CastPositionPlayerQGetPredictionDreamPred_Gk   4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayers   4  7 77 >4  7 77>  T�) T�) H predPosDistanceSqrPositionPlayer�	&�1  1 +  % >  Tπ+ 7>  Tʀ7   7 >  T�7 +  >4 7:+  7	7
>'  '	 I��6
4 77  4 7>  T��+ 74 7777(  4 7% >7  T��4 7 77>4 77' # T
� 7>+ 7+ 770  �@   T�4 77 >7 74 7 778>7 7!:4 77  4 7>  Tb�+ 74 7777(  4 7% >7  TS�2  ' 7  ' I�7 6 3! :"76:#9K�4 7  >+ 87#4 77> 787#>87"74 7$' #' #> 7%4 7 >7 7 >7' # T� 7>+ 7+ 770  �@ T
� 7>+ 7+ 770  �@ KLG  ��!�����%�Extended	sqrtpredPosminion  ObjectsDistance
delayPositions	sort
table	Cast	drawexplodeRadiusBoundingRadiustargetPositionDistanceSqrResult
enemy
widthcastPositionSearchMinionsPositionPlayerGetPredictionDreamPred_G
rangeGetTargets	huge	math
speed	RBigIsBigRCanMoveR  ����Pk   4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayer� i+  7 4 77 + 77+ 77(  4 7% >+ 7+  7	>  T�+ 7
7  TE�4 7 77 >4 77' # T�+ 7+ 77 @ 4 77+ >+ 784 77 > 778>'i 4 7' #' #> 74	 7		
 >7 	 7
 >7	'
 #	
		 T�+ 7+	 7		7
 @ T�+ 7+ 77 @ G     �  � Extended	sqrtDistancePositions	sort
table	CastexplodeRadiusBoundingRadiusDistanceSqrResult	RBigIsBigR
enemy	huge	math
speed
widthRPositionPlayerSearchMinions������1  1 + 7% ) >  T��+ % >  T��+ 7>  T��  7 >  T��+ 7% %	 >'  ' Iy�6+	 
	 7	
	 7 74 7>	 	 T
l�7	 	 T
i�7	 7		4
 7


 7

7>

 
7

7 7!

	
	+
	 7

>


	
	+

 7

 	 ) >
+
 7 	 ) >'   TF�  7  >
 T@�'  
 T=�+ 4  >  T3�+ 7>  T2�+ 7>  T-�+  >  T(�4 7+ 7>4 77 74 7>+	 7>+
 7  ) >'   T	�  0  �@ T�  0  �@ K�0  �G  ���%����������AttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetRDamageGetDamagePredictionGetHealthPredictionGetLatency
speedBoundingRadiusDistance
delayIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyIsBigRCanMoveRunkillRGet  P���������3   4   7% @ mbcheck2GetBuffPlayer6   4   7% @ corkiloadedGetBuffPlayer� 	
&3  4 7 7' >764 7 4 73 4 7 7' >76 +  74  >  7	 >  T�H �IsBigRCalculateMagicalDamage  ��̙���͙��̙�� ����TotalADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Z}���̙����(  +     7   C  = G   �OnTick$   +     7   > G   �OnDraw,  +     7   C  = G   �OnGapclose6  +     7   C  = G   �OnInterruptibleSpell-  +     7   C  = G   �OnPreAttack�$I3 :  3 4 7:: 3 3	 :
: 3 3 :
: 3 4 7::   7 >'  : '  : '  : '  : 7 3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 7 1! >+ 7+ 7"1# >0  �G  ��� OnPreAttack OnInterruptibleSpell OnGapclose OnDraw OnTickRegisterCallbackcastRateEGet  instant	slowvery slowcastRatelagFreelastAttackTargetIndexLastRTimelastQTimeLoadMenu 
range�radius�	typeCircular
delay ����castRateinstantR Minion	Hero	Wall 
speed�
range�castRateinstant	typeLinear
delay castRange�
width�
Efarmcollision Minion	Hero	Wall 
speed�
range�castRate	slow	typeLinear
delay castRange�
width�E
speed	huge	math 
range�radius�	typeCircular
delay ����castRateinstantW 
range�Q�   +   7   % % 4 7% > = +  % % > G     forceRTargetsForceR targetsT	bytestringKeyforceRRKeybind�   :+   7   % % ' ' ' ' > +   7  % % ) > +   7  % % ) > +   7  %	 %
 ' > +   7  % % ) > +   7   % % ' ' ' ' > +   7  % % ) > +   7   % % ' ' ' ' > G    use R If Can Hit comboRCountuse R comboRuse W If Can Hit comboWCountuse W AOEcomboWAOEForce use WcomboWKeybind
use EcomboEuse Q comboQCheckboxBlock AA if level >= blockAASlider�  
 +   7   % % '( '  'd ' > +   7  % % ) > +   7  % % ) > +   7  % %	 ) > G    use Q on unkillable minionharassQunkill
use EharassE
use QharassQCheckboxMin. Mana [%]harassManaSlider�   +   7   % % ) > +   7   % % ) > G    'use E on unkillable outrange siegelastHitEunkilluse Q on unkillable minionlastHitQunkillCheckbox�   +   7   % % ) > +   7  % % ' > +   7   % % ) > +   7  %	 %
 ' ' ' ' > G    use E If Can Hit waveClearECountSlideruse Q on any minionwaveClearQFastuse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearQunkillCheckboxb   +   7   % % ) > +   7   % % ) > G    
use EjungleE
use QjungleQCheckbox?   +   7   % % ) > G    use Q Flee
fleeQCheckbox�   +   7   % % ) > +   7  % % ' ' ' ' > G    if can kill in X secondksRCountSlideruse R KSksRCheckbox�   +   7   % % ) > +   7  % % ' 3 > G      instant	slowvery slowE Cast RatecastRateEDropdownR auto followrFollowCheckbox�   N+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = +   7  > +   7   %
 % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox� $ H+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7  > +  % % > +  % % > +   7   % % 1  > +   7   %! %" 1# > G       Drawingdrawing !Setting (F5 to apply change)settinginterruptR on Interruptible SpellantiGapW Anti Gap CloserSeparator KSks 	Flee	flee Junglejungle WaveClearwaveClear LastHitlastHit Harassharass 
Combo
combo Force R + WforceRNewTreeS +  7 % % 1 >G  �"�$� [14AIO] Viktor14AIO_ViktorRegisterMenu� 
x4  7  Ts�4  7  To�4  7  Tk�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	7 7' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	  ' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorEcastRangeE
drawEdrawColorWW
drawWdrawColorR
rangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer��  /+  %  >  T)�+  7 >  T"�+ % 7>  T�7  T� 7>4 7 7 67	>7  7
' # T�+ 7+ 7  67	>G  ��#���	Cast
rangeEndPosDistanceSqrPositionPlayerGetPathsIsGapCloseCharNameantiGapIsValidTargetW�  /+  %  >  T)�+  7 7	  7		4
 7

>  T�+ % 7>  T�4  7' >7	 T�4
 77 7  4	 7		>  T�+ 7+ 7 7	>G  ��#���castPosition	CastGetPredictionDreamPred_GViktorChaosStorm	NameGetSpellCharNameinterruptPositionPlayer
rangeIsValidTargetR� 
 !+  7 > T�4 7+ 7% ) > T�4  7% >  T�G  4  7% >  T�G  ) :	G  ��ProcessBlessingoftheLizardElderViktorPowerTransferReturnGetBuffblockAAGet
LevelPlayer
ComboGetMode�  A+  >  T�G  :  + 7>+ 7% ) >  T�  7 > T�  7 > T�  7 > T�4 7	  T�4 7
  T�  7 >T�  7 > T�  7 >  7 >+ 7% ) >  T�  7 >G  ���RFollowrFollowKS	FleeWaveClearJungleIsInRiverIsInJunglePlayerWaveclearHarass
ComboBrustRforceRRGetGetModelagFree�  =+  7 % ) >  T�  7 +  7 % ) > =+  7 % ) >  T�  7 +  7 % ) > =+  7 % ) >  T�  7 >+  7 %	 ) >  T�  7
 >+  7 % ) >  T�  7 >G  �ForceWcomboWCastEMultcomboE
CastQcomboQcomboWCount	WAOEcomboWAOEcomboRCount	RAOEcomboRGet� 
 (4  7+  7% ) > T�+  7% ) >  T�  7 >+  7% ) >  T�  7 >+  7% ) >  T�  7	 >G  �QunKillharassQunkillCastEMultharassE
CastQharassQharassManaGetManaPercentPlayer� �+  7 % ) >  T�+ % >  T�7 	  T�+ 7>  T�7	 T
�7'   T�+ 7+ 7 @ +  7 % ) >  Tq�+ %	 >  Tl�7 	 Ti�+ 7
% % >2  2  '  ' I"�67	'
  
	 T	�+	 
	 7		 7	 7>	 	 T
�	 	 	9	+	 
	 7		 7	 77	 7>	 	 T
�	 	 	7
9
	K�3 '  ' I�6	+
 7

 7	7	 7>
 
 T�7 T�:7	::
K�7	  T�+ 7+ 7	4 77@ 7'   T�+ 7+ 7	77@  	  T�+ 7+ 7	4 78	 7(
 > ? G  ��������FastPredictionPlayerendPosstartPoshit
widthBestCoveringRectangle hit Position
rangecastRangeIsValidTargetminionsneutralGetNearbyEjungleE	CastTotalADTeamIdGetLastTargetlagFreeQjungleQGet���̙����� �+  7 % ) >  T�  7 >+  7 % ) >  T��+  7 % ) >  T'�+ % >  T"�7 	  T�+ 7% % >'  ' I�6+  7		 7
 7


4 7>  T	�7  T�+ 7+ 7	 @ K�+  7 % ) >  Ti�+ % >  Td�7 	 Ta�+ 7% % >2  2  '  ' I�6+	 
	 7			 7 7>	 	 T
�	 	 	9	+	 
	 7			 7 77 7
>	 	 T
�	 	 	7
9
	K�3 '  ' I$�6	2
  '  ' I�67	 7 >(  T�
  9
K�+ 7
 7	7 7>  T�7 T�:7	::K�7+  7 % ) > T�+ 7+ 777@ G  �������endPosstartPoshit
widthBestCoveringRectangleDistanceSqr hit castRangeEwaveClearECount	CastIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbylagFreeQwaveClearPushQunKillwaveClearQunkillGet��.� >+  7 % >  T7�+ % >  T2�7 	  T/�+  77 7>8  T�+ 7+ 78@ + 7% %	 >'  ' I�6+ 	 7

 7 74 7>  T	�+ 7+	 7		
 @ K�G  ������PositionPlayerIsValidTargetminions
enemyGetNearby	Cast
rangeGetTargetslagFreeQ
fleeQGet�� I+  7 % >  TB�+ % >  T=�7 	  T:�4  7' >7 T2�+ 7>  T-�+  7	7 7
>'  ' I#�6+  7	 >  T�  7 	 +
  7
 
% ) >
 =4 777	 (
 + 7> T�+ 7+ 77	@ K�G  �������Position	CastMagicalGetKillstealHealthHealthPred	Libs_GksRCountGetRDamageHasUndyingBuff
rangeGetTargetsCanMoveViktorChaosStorm	NameGetSpellPlayerlagFreeRksRGet�����  +   %  >    T�4  7  7  + (  > + 7+ 7   >G    �  	CastGetUnitPositionDreamPred_GW�����;+  %  >  T5�7 	  T2�4  7' >7 T*�+ 7>  T%�+  77  7>'  ' I�6+ %	 7	
>  T�4 77 (	 >+ 7+	 7	 	
 >4 '	� 1
 >0  �G  0 �K�G  ���#��� 
delay	CastGetUnitPositionDreamPred_GCharNameforceRTargets
rangeGetTargetsCanMoveViktorChaosStorm	NameGetSpellPlayerlagFreeR����� 5+  %  >  T/�7 	  T,�+  77  74 7>'  ' I�67  74 774 77	 (
 >4	 7			
	 7	
	 >	 
	
 T	�+	 7		+
 7
 
 @	 K�G  ����	CastDistanceSqrPositionGetUnitPositionDreamPred_GBoundingRadiusPlayer
rangeGetTargetslagFreeQ������ �3  +  % >  T�7 	  T�+ 7>  T܀+  77 7>'  ' IN�6+ 	 77
 7

>'	 
 ' I	B�677 T<�4 7	7
 7 7>  T3�7 777 7>+  77 77 7>' '  ' I�677 T�77 T�4 7	77 7  >  T�K�7 T�:7:7::K	�K�7	 T�8  T�' :87:4 7 7877 7>:+  77 77 7>'  ' IP�64	 7		
	 7		77 7>	4
 7
	
7


 7 	 >
 
 T=�4 7 77
7 7>4 7	7
 7  >  T,� 777 7>' +  77 77 7>'  ' I�677 T�4 7	77    >  T�K�7 T�::::K�7'   T�+ 7+ 777>7  T�7 7>G  �����	draw	CastPlayer	predendPosstartPos
countIsCollisioncastPositionExtendedPositionGetPredictionDreamPred_GHandle
rangecastRangeGetTargetsCanMovelagFreeE 
count  � +  %  >  T�7 	  T�+  77  7>8  T�+ 7+ 7 87@ G  ����Position	Cast
rangeGetTargetslagFreeW� 
3+  %  >  T-�7 	  T*�2  +  77  7>'  ' I�64	 7		
 7>	K�+ 7 7  7>  T� T�+  7  7>  T�+ 7	+ 7  @ G  ���&���	CastradiusBestCoveringCirclePositioninsert
table
rangeGetTargetslagFreeW� I+  %  >  TC�7 	  T@�4  7' >7 T8�+ 7>  T3�2  +  77  77  7	>'  ' I�64	
 7		7		
 ( >	4
 7

 	 >
K�+ 7 7  7	>  T� T�+  7  7	>  T�+ 7+ 7  @ G  ����&���	CastBestCoveringCircleinsert
tableGetUnitPositionDreamPred_Gradius
rangeGetTargetsCanMoveViktorChaosStorm	NameGetSpellPlayerlagFreeR����� 
G+  %  >  TA�7 	  T>�4  7' >7 T6�7 + 7> T/�+  77  7	7  7
>'  ' I�6 7(	 >  T�7  T	�77  T	�4 %	 >G  K�8  T�+ 7+ 7 87>+ 7>: G  �����Position	CastR already
DEBUG	IsMeSourceGetBuffradius
rangeGetTargetsGetTimeLastRTimeViktorChaosStormGuide	NameGetSpellPlayerlagFreeR�̙�����d����򓉏� 
�+  %  >  T��7 	  T��4  7% >  T�4 7  T�'�+ 7% %	 >'  ' I��6+ 	 7

 7  74 7>  T	r�7  T	o�7	 74
 7

>+	 7		>				+	 7		
  ) >	+
 7

  ) >
'  
 T
S�  7
  >
	
 T
M�'
  
	 T
J�+
 4  >
 
 T6�+
 7

>
 
 T
?�+
 7

>
 
 T
:�+
  >
 
 T
5�4
 7

+ 7>

4 7

7 74 7>!

+ 7>

+ 7 
 ) >'   T�+ 7+	 7  >G  T
�7


 	
 T
�'
< 	
 T
�+
 7

+	 7  >
G  KG  ����������MaxHealth	CastAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatencyDistanceIsLaneMinionPosition
rangeIsValidTargetminions
enemyGetNearby	huge	mathViktorPowerTransferReturnGetBuffPlayerlagFreeQ����������������������� 3  4 7 7'  >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <KZix��̙����� "3  4 7 7' >763 4 7 7' >764 7 4 7 +  74	 
  @ �CalculateMagicalDamageFlatMagicalDamageMod  Ai�
LevelGetSpellAsHeroPlayer  d����������̙��$   +     7   > G   �OnTick$   +     7   > G   �OnDraw�!3 :  3 : 3 :   7 >7 3 +  7	%
 ) > 6:+ 7+ 71 >+ 7+ 71 >0  �G  ��� OnDraw OnTickRegisterCallbackcastRateRGet  instant	slowvery slowcastRateLoadMenu 
speed�
range�radius�	typeCircular
delay castRate	slowR 
range�W 
range�Q�  
 +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use WcomboWuse Q comboQCheckbox�   +   7   % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybind<   +   7   % % ) > G    
use QjungleQCheckboxc   +   7   % % ' 3 > G      instant	slowvery slowR Cast RatecastRateRDropdown�   :+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = +   7  > +   7   %
 % ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox�  ,+   7   % % 4 7% > = +  % % > +   7  %	 %
 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > G       Drawingdrawing !Setting (F5 to apply change)setting Junglejungle WaveClearwaveClear 
Combo
comboNewTreeforceRTargetsForceR targetsT	bytestringForce R KeyforceRKeybindU +  7 % % 1 >G  �"�$� [14AIO] Hecarim14AIO_HecarimRegisterMenu� 
 Z4  7  TU�4  7  TQ�4  7  TM�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorWW
drawWdrawColorR
rangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer�  %+  >  T�G  + 7 % ) >  T�  7 >+ 7> T�  7 > T�+ >  T�  7 >T�  7 >G  ����WaveClearJungleWaveclear
ComboGetModeForceRforceRGet�  K+  7 % ) >  T�+ % >  T�+  77 7>8  T�+ 7+ 7>G  +  7 % ) >  T�+ % >  T�+  77 7>8  T�+ 7+ 7>G  +  7 % ) >  T�+ %	 >  T�  7
 +  7 % ) > =G  �����comboRCount	RAOERcomboRcomboQ	Cast
rangeQGetTargetsWcomboWGet�  -+  7 % ) >  T%�+ % >  T �+ 7% % >'  ' I�6+  7	 7
 7

4 7	>  T
�7
'   T�+ 7+ 7>G  K�G  ������	CastTotalADPositionPlayer
rangeIsValidTargetminionsneutralGetNearbyQjungleQGet� 9+  7 % ) >  T1�+ % >  T,�+ 7% % >2  '  ' I�6+ 	 7
 7 74 7	>  T	�7
  T	�  7		9	K� +  7 % ) > T�+ 7+ 7>G  G  ������	CastwaveClearQCountIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyQwaveClearPushGet� 
 )+   7 7 7>'  ' I�64 77	 7
 4 7>  T	�+	  
	 7	 	7 7) 7>	
	 
 T
�+
 7
	
+ 77>
G  K�G  ���	CastcastPositionPositionPlayerGetPredictionDreamPred_G
rangeRGetTargets�  )+  %  >  T#�+  77  7>'  ' I�6+ % 7	>  T�4 77 7	  4
 7
	
>  T�+ 7
+	 7	 	7
>G  K�G  ��#���castPosition	CastPositionPlayerGetPredictionDreamPred_GCharNameforceRTargets
rangeGetTargetsR(  +     7   C  = G   �OnTick$   +     7   > G   �OnDraw0  +     7   C  = G   �OnProcessSpell/  +     7   C  = G   �OnBasicAttack�?3 3 ::  3 3 :: 3 : 3
 :	   7 >' : 7  3 +  7% ) > 6:7 3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  �G  ��� OnBasicAttack OnProcessSpell OnDraw OnTickRegisterCallbackcastRateRQ  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRatelagFreeLoadMenu 
range�E 
range�W 	Wall 
speed�
range�explodeRadius�	typeLinear
delay ����castRate	slow
width�RQcollision 	Wall 
speed�
range�explodeRadius�	typeLinear
delay ����castRate	slow
widthxQ�   2+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  'd ' > +   7   % % ) > +   7   % % ) > +  % % > G     comboRQTargetsRQ targetuse RQ behind minioncomboRQminionuse Q behind minioncomboQminionRW if HP(%) <= comboRWHPSlideruse RWcomboRWuse RQcomboRQ
use WcomboWuse Q comboQCheckbox�   #+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   %	 %
 ) > +  % % > G     harassRQTargetsRQ targetuse RQ behind minionharassRRQminionuse Q behind minionharassQminionuse RQharassRQ
use QharassQuse Q on unkillable minionharassUnkillQCheckboxX   +   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckbox<   +   7   % % ) > G    
use QjungleQCheckbox�  	 +   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckboxt   +   7   % % ) > +  % % ) > G     shieldTargetshield targetuse E shieldshieldECheckbox�   +   7   % % ' 3 > +   7   % % ' 3 > G      instant	slowvery slowRQ Cast RatecastRateRQ  instant	slowvery slowQ Cast RatecastRateQDropdown�   =+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = +   7  > +   7   %
 % ) > +   7  % % + '� '� '� '� > = +   7  > G     drawColorEDraw E Range
drawEdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox� " C+   7   % % 4 7% > = +   7  % % ' '  ' ' > +   7 	 %
 % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % %  1! > G       Drawingdrawing !Setting (F5 to apply change)setting Shieldshield WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTreeMin. RE Ally HitforceRECountSliderT	bytestringForce RE KeyforceREKeybindQ +  7 % % 1 >G  �"�$� [14AIO] Karma14AIO_KarmaRegisterMenu� 
 Z4  7  TU�4  7  TQ�4  7  TM�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorWW
drawWdrawColorE
rangeDrawCircle3DE
drawEGetPositionIsDeadIsOnScreenIsVisiblePlayer�  1+  7 % ) >  T)�+ % >  T$�74 7 T�7  T�7  T�+  777 74 7	>  T�+ %
 77>  T�+ 7+ 77>G  G  ���#���	CastCharNameshieldTargetPosition
rangeIsValidTargetTargetIsHeroPlayerTeamIdEshieldEGet�  1+  7 % ) >  T)�+ % >  T$�74 7 T�7  T�7  T�+  777 74 7	>  T�+ %
 77>  T�+ 7+ 77>G  G  ���#���	CastCharNameshieldTargetPosition
rangeIsValidTargetTargetIsHeroPlayerTeamIdEshieldEGet�  <+  >  T�G  :  + 7% ) >  T�  7 >  T�G  + 7> T�  7 >  T�G   T�  7 >  T�G   T�  7 >  T�G  	 T�+ >  T�  7
 >T�  7	 >G  ����JungleWaveclearLastHitLasthitHarass
ComboGetModeForceREforceREGetlagFree� >+  %  >  T8�+  % >  T3�7 	  T0�+ 7% % >'  ' I'�6+  7	 7
  7

4 7	>  T�  7
 7		'
�> +	 7		%
 ) >		 T�+ 7+	 7		>+ 7+	 7	 	
 >) H K�G  ������	CastforceRECountGetGetAllyInRangePositionPlayer
rangeIsValidTargetheroes	allyGetNearbylagFreeRE�  I+  7 % ) >  T�  7 +  7 % ) > =  T�) H +  7 % ) >  T�  7 % +  7 % ) > =  T�) H +  7 % ) >  T�  7	 +  7 %
 ) > =  T�) H +  7 % ) >  T�  7 >  T�) H G  �ComboWcomboWcomboQminionComboQMultcomboQcomboRQminioncomboRQTargetsComboRQMultcomboRQcomboRWHPRWcomboRWGet� 
 6+  7 % ) >  T�  7 % +  7 % ) > =  T�) H +  7 % ) >  T�  7 +  7 % ) > =  T�) H +  7 % ) >  T�  7	 >  T�) H G  �UnKillQharassUnkillQharassQminionComboQMultharassQharassRRQminionharassRQTargetsComboRQMultharassRQGet`  +  7 % ) >  T�  7 >  T�) H G  �UnKillQlastHitUnkillQGetk   4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayer�
 �1  +  7% ) >  T�  7 >  T�) 0  �H +  7% ) >  T��+ % >  T��+ 7>  T��+ 7% %	 >2  '  ' I�6+	 
	 7	
	 7 74 7>	 	 T
�7	 	 T
�	 	 	7
9
	K�8  T��+ 7 4 77 7>  T}�'  Tz�4 7 7 7	 7		>+ 74 7	 7
 7

7 7( 4 7% >4 77	
 >+ 7	8		4
 7

 >
 7	78>	'
i 4 7' #
' #	> 74 7 >4 7 7 > 7 >  T�4 7 7 >4 7' # T	�4 7 7 4 7> 7 7'  '  ' I�67 7 >' # T� K�+  7% ) > T	�+ 7+	 7 >) 0  �H G  �������%���	CastwaveClearQCountexplodeRadiusBoundingRadiusDistanceSqr	sqrtDistancePositions	sort
table	huge	math
speedSearchMinionsExtended
widthBestCoveringRectangleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQwaveClearPushUnKillQwaveClearUnkillQGet ��������k   4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayer�  4  77  +  74 7>  T�7  T�+ 7+ 77>) H G   �   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_G�	u1  1 + 7% ) >  Tj�+ % >  Te�+ 7>  T`�+ 7>  T[�7	  TX�+  7 4	 >  TP�+  7
 >  TI�+ 7% % >2  )  '  '	 I�6
+  7
 7 74	 7>  T�7'   T� 79  T� K�4 7 	 >+ 7 4		 7		7
 7

>  T	�	 T	�+	 7		4
	  ) >	7
	
 T	�	 
 >	T	�+	  7		+
 7

 >	0  �G  0  �G  ���������	CastHealthGetAutoAttackDamage
widthBestCoveringRectangle	sort
tableTotalADPosition
rangeminionsneutralGetNearbyIsValidTargetPlayerIsValidAutoRangeTeamIdGetLastTargetCanMoveQjungleQGet  �� (+  %  >  T"�+  % >  T�7 	  T�+  77  7>8  T�4 7 T�+ 7+ 7>+ 7+ 7 8>) H G  ����	CastHealthPercentPlayer
rangeGetTargetslagFreeRWk   4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayers   4  7 77 >4  7 77>  T�) T�) H predPosDistanceSqrPositionPlayer�
	(�1  1 +  % >  T�+  % >  T�7 	  T�+ 7>  T�+ 7 >4 7	:+  7
7 7>'  '	 IҀ6
+  7>  Tʀ4 77 7 4 7>  T��+ 74 777 77 7( 4 7	% >7  T��4 7 77>4 77 7' # T� 7>+ 7+ 7>+ 7+ 77>) 0  �H   T��4 77 >7 7 4 7 7!78>7 7!: 4 77  4 7>  Tp�+ 74 777 77 7( 4 7	% >7  T_�2  ' 7" ' I�7"6 3# :$76:%9K�4 7  >+ 87%4 77> 7!87%>87$74 7&' #' #> 7'4 7 >7 7 >7 7' # T � 7>+ 7+ 7>+ 7+ 77>) 0  �H T�+ 7+ 7>+ 7+ 77>) 0  �H K.G  ��!��#����%�Extended	sqrtpredPosminion  ObjectsDistance
delayPositions	sort
table	Cast	drawexplodeRadiusBoundingRadiustargetPositionDistanceSqrResult
enemy
widthcastPositionSearchMinionsPositionPlayerGetPredictionDreamPred_GCharName
rangeGetTargets	huge	math
speedRQCanMovelagFreeRQ  ����xk   4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayers   4  7 77 >4  7 77>  T�) T�) H predPosDistanceSqrPositionPlayer�	%�1  1 +  % >  TՀ7 	  TҀ+ 7>  T̀+ 7 >4 7:+  77 7	>'  ' I��6
	4
 77
 7 4 7>  T��+ 74 777 77 7( 4 7% >7  T��4 7 77>4 77 7' # T� 7>+ 7+ 77>) 0  �H   T��4 77 >7 74 7 778>7 7!:4
 77
 7 4 7>  Tf�+ 74 777 77 7( 4 7% >7  TU�2  ' 7 ' I�76  3  :!76:"9K�4 7  >+ 87"4 77> 787">87!74 7#' #' #> 7$4 7 >7 7 >7 7' # T� 7>+ 7+ 77>) 0  �H T	�+ 7+ 77>) 0  �H KCG  ��!�����%�Extended	sqrtpredPosminion  ObjectsDistance
delayPositions	sort
table	Cast	drawexplodeRadiusBoundingRadiustargetPositionDistanceSqrResult
enemy
widthcastPositionSearchMinionsPositionPlayerGetPredictionDreamPred_G
rangeGetTargets	huge	math
speedCanMovelagFreeQ  ����x� +  %  >  T�7 	  T�+  77  7>8  T�+ 7+ 7 8>) H G  ����	Cast
rangeGetTargetslagFreeW� 2  +  7 % % >'  ' I�6	 7
7	>
 
 T
�
 
 
9	
K�H �PositionDistanceSqrheroes	allyGetNearbyk   4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayer� a+  7 4 77 + 77+ 77(  4 7% >+ 77	  TE�4 7 7
7 >4 77' # T�+ 7+ 77 @ 4 77+ >+ 784 77 > 778>'i 4 7' #' #> 74	 7		
 >7 	 7

 >7	'
 #	
		 T�+ 7+	 7		7
 @ T�+ 7+ 77 @ G     �  � Extended	sqrtDistancePositions	sort
table	CastexplodeRadiusBoundingRadiusDistanceSqrResult
enemy	huge	math
speed
widthQPositionPlayerSearchMinions������1  1 + % >  T��+ 7>  T��7 	  T��+ 7% % >'  ' Iy�6+	 
	 7		 7 7	4
 7>	 	 T
l�7	 	 T
i�7	 7		4

 7


 7

7>


7

7 7!

	
	+
 7

>


	
	+
	 7

 	 ) >
+	 7 	 ) >'   TF�  7  >
 T@�'  
 T=�+
 4
  >  T3�+ 7>  T2�+ 7>  T-�+  >  T(�4
 7+ 7>4
 77 74
 7>+ 7>+	 7  ) >'   T	�  0  �@ T�  0  �@ K�0  �G  ���%���������AttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatency
speedBoundingRadiusDistance
delayIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbylagFreeCanMoveQ  x���������� 3  4 7 7'  >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Fx�����̙����k     T
�3 4 7 7' >76H G  
LevelGetSpellAsHeroPlayer  ���
range(  +     7   C  = G   �OnTick,  +     7   C  = G   �OnGapclose6  +     7   C  = G   �OnInterruptibleSpell$   +     7   > G   �OnDraw.  +     7   C  = G   �OnDrawDamage�*f3 3 ::  3 3 :: 3 : 3
 3 ::	 4 3 3 :3 1 :>:   7 >'  : '  : 7  3 +  7% ) > 6:7 3 +  7% ) > 6:7	 3 +  7% ) > 6:7 3 +  7% ) > 6:+ 7+ 7 1! >+ 7+ 7"1# >+ 7+ 7$1% >+ 7+ 7&1' >+ 7+ 7(1) >0  �G  ��� OnDrawDamage OnDraw OnInterruptibleSpell OnGapclose OnTickRegisterCallbackcastRateR  instant	slowvery slowcastRateE  instant	slowvery slow  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRate
lastRlagFreeLoadMenu__index    	Wall	Hero 
speed�castRate	slow	typeLinear
delay ����
width ����setmetatableR 	Wall	HeroMinion 
speed�
radius�
range�	typecircular
delay ����castRate	slowE 
range�W 	Wall 
speed�
range�	castRate	slow	typeLinear
delay��������
width�Q2collision 	Wall 
speed�
range�castRate	slow	typeLinear
delay��̙���
width�Q1�   +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' > +  %
 % > G     comboRTargetsR target
use RcomboRKeybind
use EcomboE
use WcomboWuse Q comboQCheckbox�   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EharassE
use QharassQuse Q on unkillable minionharassUnkillQCheckboxX   +   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckbox�   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EjungleE
use WjungleW
use QjungleQCheckbox�   (+   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > +   7  %	 %
 ' ' ' ' > +   7  % % ' ' ' ' > G    use E If Can Hit waveClearECountuse W If Can Hit waveClearWCountuse Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckbox�  	 +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R KSksRuse E KSksEuse W KSksWuse Q KSksQCheckbox�  	 +   7   % % ) > +   7   % % ) > +   7   % % ) > +  % % > G     antiGapEnemysAnti Gap targetuse E anti gap
antiEuse W anti gap
antiWuse Q anti gap
antiQCheckbox�  
 +   7   % % ' 3 > +   7   % % ' 3 > +   7   % % ' 3	 > G      instant	slowvery slowR Cast RatecastRateR  instant	slowvery slowE Cast RatecastRateE  instant	slowvery slowQ Cast RatecastRateQDropdown�   T+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = +   7  > +   7   %
 % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > G     Draw Damage HP BardrawHPdrawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox�  ;+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing !Setting (F5 to apply change)settinginterruptInterruptible Spell target Anti-GapantiGap KSks WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTreeM +  7 % % 1 >G  �"�$� [14AIO] Vex14AIO VexRegisterMenu� 
 �4  7  T��4  7  T��4  74  7  Td�+  7% ) >  T�+ % >  T�+ 7 7	 7
' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7
' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7
' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7
' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7
' +  7% ) > =G  ���DrawCircleMMdrawColorRR
drawRdrawColorEE
drawEdrawColorWW
drawWdrawColorQ
rangeQ2DrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer�  W+  7 % >  TP�+ % >  T�  7  >  T�'  + % >  T�  7  >  T�'  + % >  T�  7  >  T�'  + % >  T�  7	  >  7
 	 >  T�'  + % >  T�4  7%	 >  T�  7	 	 >  T�'  4 7	 






>G  ��insert
tablevexrresettimerGetBuffPlayerGetR2DamageGetR1DamageRGetEDamageEGetWDamageWGetQDamageQdrawHPGet�  ++  >  T�G    7  >: + 7> T�  7 > T�  7 > T�4 7  T�4 7  T�  7	 >T�  7
 >  7 >G  ��WantiGapWaveClearJungleIsInRiverIsInJunglePlayerWaveclearLasthit
ComboGetModelagFreeKS� 	 ,+  %  >  T�+ 7% ) >  T�+ % 7>  T�7  T�  7  >+  % >  T�+ % 7>  T�7  T�  7  >G  ��#�
CastEE
CastQIsGapCloseCharNameantiGapEnemys
antiQGetQ� 
 64   7% >  T.�+  % 7	>  T(�+ % >  T�7 74	  7		>7 7'	 #	 T�+ 7	+ 7>+ %
 >  T�  7 	 >+ % >  T�  7 	 >G  #����
CastEE
CastQQ	Cast
rangeDistanceSqrPositionWCharNameinterruptvexpdoomGetBuffPlayer� #�7  	  TG�+  % >  TB�4 7 7' >7 T9�+  77 7>'  ' I/�6  7	 7	
'
�> 	 T%�  7 	 >	  7 
 >	  7 
 >	  7 
 >4 777	 (
 + 7> T�	  7 
 >  T	�G  K�7  	  TF�+  % >  TA�4 7 7' >7 T8�+  7'�>'  ' I/�6 7%	 >  T'�77  T	#�	  7 
 >
  7	  >		
  7	  >		
  7	  >		4	 7		7		7		
 ( + 7>		 T	�+	 7		+
 7

@	 K�7  	  TK�+  % >  TF�4 7 7' >7 T=�4  7% >  T6�+  77 7>'  ' I,�6	  7 
 >
  7	  >		
  7	  >		
  7	  >		
  7	  >		4	 7		7		7		
 ( + 7>		 T	�
  7	  >	 	 T
�G  K�7  	 T'�+  % >  T"�+  77 7>'  ' I�6  7 	 >4 777	 (
 + 7> T�  7 	 >  T�G  K�7  	 T'�+  %  >  T"�+  77  7>'  ' I�6  7 	 >4 777	 (
 + 7> T�  7! 	 >  T�G  K�7  	 T%�+  %" >  T �+  77" 7>'  ' I�6  7 	 >4 777	 (
 + 7> T�+ 7+ 7"@ K�G  �����W
CastEE
CastQQ2QGetR1Damagevexrresettimer	Cast	IsMeSourceVexRTargetGetBuff
VexR2
CastRMagicalGetKillstealHealthHealthPred	Libs_GGetR2DamageGetEDamageGetWDamageGetQDamagePositionGetAllyInRange
rangeGetTargets	VexR	NameGetSpellAsHeroPlayerRlagFree ����� 	 )+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �CastRMultcomboRCastEMultcomboECastWMultcomboWCastQMultcomboQGet�  +  7 % ) >  T�  7 >+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �CastEMultharassECastQMultharassQUnKillQharassUnkillQGetP  +  7 % ) >  T�  7 >G  �UnKillQlastHitUnkillQGetk   4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayer� 	 4  77  +  74 7>  T�7  T�+ 7+ 77>) H G   �   Q	CasttargetPositionPositionPlayerQ2GetPredictionDreamPred_G�  4  77  +  74 7>  T�7  T�+ 7+ 77>) H G   �   	CasttargetPositionPositionPlayerEGetPredictionDreamPred_G�	�1  1 1 + 7% ) >  TQ�7 	  TN�+ % >  TI�+ 7>  TD�+ 7%	 %
 >2  )  '  '	 I�6
+  7 7 74 7>  T�7'   T�  79  T� K�4 7 	 >8  T�+ 7 4	 7		7
 7

>  T	�	  T	�	 
 0  �@	 T	�+	  7		+
 7

 >	0  �G  + 7% ) >  TO�7 	 TL�+ % >  TG�+ 7>  TB�+ 7%	 %
 >2  )  '  '	 I�6
+  7 7 74 7>  T�7'   T�  79  T� K�4 7 	 >8  T�+ 7 7	 7		>  T	�	  T	�	 
 0  �@	 T	�+	  7		+
 7

 >	0  �G  + 7% ) >  T9�7 	 T6�+ % >  T1�+ 7>  T,�+ 7%	 %
 >2  )  '  '	 I�6
+  7 7 74 7>  T�7'   T�  79  T� K�8  T�+  7+ 70  �@ 0  �G  ��������WjungleWradiusBestCoveringCircleEjungleE	Cast
widthBestCoveringRectangle	sort
tableTotalADPositionPlayer
rangeQ2IsValidTargetminionsneutralGetNearbyCanMoveQlagFreejungleQGet   � �+  7 % ) >  T�  7 >+  7 % ) >  Tŀ7 	  TC�+ % >  T>�+ 7>  T9�+ 7% %	 >2  '  ' I�6+ 	 7

 7 74 7>  T	�7  T	�  7	9	K�8  T�+ 7 4 77 7>  T�+  7 % ) > T�+ 7+ 7 >G  7 	 T9�+ % >  T4�+ 7>  T/�+ 7% %	 >2  '  ' I�6+ 	 7

 7 74 7>  T	�7  T	�  7	9	K�8  T� +  7 % ) > T�+ 7+ 7>G  7 	 T@�+ % >  T;�+ 7>  T6�+ 7% %	 >2  '  ' I�6+ 	 7

 7 74 7>  T	�7  T	�  7	9	K�8  T�+ 7 '� >  T�+  7 % ) > T�+ 7+ 7 >G  G  ��������waveClearECountBestCoveringCircleEwaveClearWCountW	CastwaveClearQCount
widthBestCoveringRectangleIsLaneMinionPositionPlayer
RangeQ2IsValidTargetminions
enemyGetNearbyCanMoveQlagFreewaveClearPushUnKillQwaveClearUnkillQGet� ,7  	  T(�+  % >  T#�+  77 7>'  ' I�64 777 >+ %	 7
	>  T	�  T	�7
  T	�+ 7+	 7		>G  K�G  ��#���	CastIsGapCloseCharNameantiGapEnemysGetDashDashLib	Libs_G
rangeGetTargetsWlagFree� 
!7  	  T�+  % >  T�+ 7>  T�+  77 7>'  ' I	�6  7 	 >  T�G  K�G  ���
CastQ
rangeQ2GetTargetsCanMoveQlagFree� 
 !4  77 7 4 7>  T�+  7+ 77@ 4  77 7	 4 7>  T�+  7+ 77@ G  ��Q2castPositionQ	CastPositionPlayerQ1GetPredictionDreamPred_G� 

.7  	  T*�+  % >  T%�+ 7>  T �+  77 7>'  ' I�6 7(	 > 74	 7		>7 7'	 #	 T�+ 7	+ 7@ K�G  �����	CastPositionPlayerDistanceSqrFastPrediction
rangeGetTargetsCanMoveWlagFree����� 
!7  	  T�+  % >  T�+ 7>  T�+  77 7>'  ' I	�6  7 	 >  T�G  K�G  ���
CastE
rangeGetTargetsCanMoveElagFree�  4  77 7 4 7>  T�+  7+ 77@ G  ��castPosition	CastPositionPlayerEGetPredictionDreamPred_G� 
17  	  T-�7 +  7> T&�+ % >  T!�+ 7>  T�4 7 7' >7	 T�+  7
7 7>'  ' I	�6  7 	 >  T�G  K�G  ����
CastR
rangeGetTargets	VexR	NameGetSpellAsHeroPlayerCanMoveRGetTime
lastRlagFree�̙������ 
 4  77 7 4 7>  T
�+  7>: + 7+ 77	@ G  ���castPosition	CastGetTime
lastRPositionPlayerRGetPredictionDreamPred_G� %4  7 77 >(   T�7  74  7>+  7>H 7  74  7>+  7>H   GetLatencyDistanceDistanceSqrPositionPlayer���	�̙�������������;њ�������}1  7 	  Tx�+ % >  Ts�+ 7>  Tn�+ 7% % >'  ' Ie�6+ 	 7
 7 7	4
 7>  T	X�7  T	U�7  TR�7  TO� 	 >+	 7		
  ) >	'
  
	 T	C�+	 7		
  ) >	  7
  >
	
 T	7�+	 4

  >	 	 T
)�+	 7		>	 	 T	,�+	 7		>	 	 T	'�+	 
 >	 	 T	"�4	
 7		+
 7

>
	
		 T
�+
 7

 	 ) >
'  
 T
�  7
  >
 
 T�0  �G  T	�
  7	  >	 	 T
�0  �G  K�G  ��������
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetDamagePredictionIsBarrelIsSennaSoulIsLaneMinionPositionPlayer
RangeQ2IsValidTargetminions
enemyGetNearbyCanMoveQlagFree � 3  4 7 7'  >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <i����̙����� 3  4 7 7' >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Px����̙������  3  4 7 7' >764 73 4 7 7' >76 +  74  @ �CalculateMagicalDamage  ����	����͙��̙�� ��������	������̙���FlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  2FZn�� 3  4 7 7' >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  K}���̙����� 3  4 7 7' >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  �������� 2  +  7 % % >'  ' I�6	 7
7	>
 
 T
�7
	 
 T
�
 
 
9	
K�H �	IsMePositionDistanceSqrheroes	allyGetNearby4  +  :  +   7>G   �OnTicklagFree$   +     7   > G   �OnDraw.  +     7   C  = G   �OnDrawDamage�+3 3 ::  3 : 3 : '  :   7	 >7  3 +  7% ) > 6:
+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  �G  ��� OnDrawDamage OnDraw OnTickRegisterCallbackcastRateQGet  instant	slowvery slowcastRateLoadMenulagFree 
speed�
range�
widthxR 
range�Ecollision 	Wall 
speed�
range�castRate	slow	typeLinear
delay ����
widthxQ<   +   7   % % ) > G    use Q comboQCheckbox�   +   7   % % ) > +   7   % % ) > +   7  % % '( '  'd ' > G    Min. Mana [%]harassManaQSlider
use QharassQuse Q on unkillable minionharassUnkillQCheckboxX   +   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckbox<   +   7   % % ) > G    
use QjungleQCheckbox�  	 +   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckbox;   +   7   % % ) > G    use R KSksRCheckboxc   +   7   % % ' 3 > G      instant	slowvery slowQ Cast RatecastRateQDropdown�   @+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = +   7  > +   7   %
 % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > G     Draw R Damge HP bardrawRHPdrawColorRDraw R Range
drawRdrawColorEDraw E Range
drawESeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox�  1+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting KSks WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTreeQ +  7 % % 1 >G  �$� [14AIO] Akshan14AIO AkshanRegisterMenu� 
 Y4  7  TT�4  7  TP�4  74  7  TJ�+  7% ) >  T�+ % >  T�+ 7 'R' ' +  7%	 )	 > =+  7%
 ) >  T�+ % >  T�+ 7 7 7' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7' ' +  7% )	 > =G  ���drawColorRR
drawRdrawColorE
rangeE
drawEdrawColorQDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer�  +  7 % >  T�+ % >  T�4 7   7  > =G  ��GetRDamageinsert
tableRdrawRHPGet�  ,+  >  T�G  + 7 > T�  7 > T�  7 > T�  7 > T�4 7  T�4 7  T�  7 >T�  7	 >  7
 >G  ��RKSWaveClearJungleIsInRiverIsInJunglePlayerWaveclearLasthitHarass
ComboGetModeF  
+  7 % >  T�  7 >G  �CastQMultcomboQGet� +  7 % >  T�4 7 +  7 % ) > T�  7 >+  7 % >  T�  7 >G  �UnkillQharassUnkillQCastQMultharassManaQManaPercentPlayerharassQGet�L  
+  7 % >  T�  7 >G  �UnkillQlastHitUnkillQGet� V+  7 % >  T�  7 >+  7 % >  TF�7 	  TC�+ % >  T>�+ 7>  T9�+ 7% %	 >2  '  ' I�6+ 	 7

 7 74 7>  T	�7  T	�  7	9	K�8  T�+ 7 4 77 7>  T�+  7 % ) > T�+ 7+ 7 >G  G  ��������	CastwaveClearQCount
widthBestCoveringRectangleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFreewaveClearPushUnkillQwaveClearUnkillQGetk   4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayer�  4  77  +  74 7>  T�7  T�+ 7+ 77>) H G   �   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_G�\1  1 + 7% ) >  TQ�7 	  TN�+ % >  TI�+ 7>  TD�+ 7% %	 >2  )  '  ' I�6
	+  7

 7 74 7>  T�7
'   T�  7
9  T�
 K�4 7  >8  T�+ 7 4 77	 7		>  T�	  T� 	 0  �@ T�+  7+	 7		
 >0  �G  0  �G  ��������	Cast
widthBestCoveringRectangle	sort
tableTotalADPositionPlayer
rangeIsValidTargetminionsneutralGetNearbyCanMoveQlagFreejungleQGet  � �7  	  T��+  % >  T�+ 7>  Tz�+ 7% % >'  ' Iq�6+  7	 7
 7

4 7	>  Td�7
  Ta�7  T^�7  T[�7 77		 74
 7
	
>7	 7		!	+ 7>+ 7	 
 ) >'	  	 TA�+ 7	 
 ) >
  7	  >		 T5�+ 4	 
 >  T	(�+ 7>  T*�+ 7>  T%�+ 	 >  T �4 7+	 7		>		 T	�+	 7		
  ) >	'
  	
 T	�
  7	  >	 	 T
	�G  T�	  7 
 >  T	�G  K�G  ��������
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetDamagePredictionGetLatency
speedDistance
delayIsBarrelIsSennaSoulIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFree��������� P+  7 % >  TI�+ % >  TD�7 	  TA�+ 4 7' > 	 T9�+  77 7>4 7'  ' I-�6+ 7	 7
7 7	7 7
( ' % >+	 7		
 77 7	7 7
( '  % >	7
 
 T
�7
	 
 T
�  7
  >
 
 T�+
 7

+ 7 >
G  K�G  ��'�����	CastCanRKSResultSearchYasuoWall
enemy
speed
widthSearchHeroes
rangeGetTargetsPositionPlayerlagFreeRksRGet ����� M3  4 7 7' >764 7 77>7 7! +  7	4 777 7
7 7(	 4
 7

% >7  T�' 7 ' I�7	6		  7
 	  7	>
  T�) H '   T�) H K�+ 7  + 7>  7  	 > T�) H G  ���PhysicalGetKillstealHealthHealthGetRDamageObjectsResult
enemy	huge	math
widthSearchMinions
speedRDistancePosition
LevelGetSpellAsHeroPlayer  ��������� 
!+  %  >  T�+ 7>  T�7 	  T�+  77  7>'  ' I	�6  7 	 >  T�G  K�G  ���
CastQ
rangeGetTargetslagFreeCanMoveQ*  +  7 + 7  @    Q	Cast�q1  4 74 77 7  >  Td�7 7 >(   T� 70  �@ 2  	 7	4

 7

> 74
 7>' 	 ' I	� 3 6	:6
:9K�'  ' I	� 3 6:6:9K�'  + 7>Q.� T� 70  �@ '  '  ' I�67 7 > T� T� K� T�T�4
 7 >' # + 7>(  T�4 % >T�T�G  ���time limite
DEBUG	sqrtGetTime  predPosobject  heroCollision	huge	mathminionCollisionDistanceSqrcastPositionQGetPredictionDreamPred_GPositionPlayer ��X������ 3  4 7 7'  >764 7 +  74  @ �CalculatePhysicalDamageTotalAD
LevelGetSpellAsHeroPlayer  -AU��̙����� +  7  ! + +   3 4 76+  	 T� T�'    F ��	��
LevelPlayer  
#(-7AKU_ix���MaxHealth �F7 74 7 7' >7  T� T�3 6'  4	 7					4	 7				 T	�4	 7									 	 T
�'	 '
  1
  T�Q�  >+  74   >+  74   >

  T�
 T�
  0  �F T�0  �H
 �CalculateMagicalDamageCalculatePhysicalDamage CritDamageMultiplierCritChanceTotalAD  
LevelGetSpellAsHeroPlayerHealthMaxHealth
��̙��������4  +  :  +   7>G   �OnTicklagFree$   +     7   > G   �OnDraw.  +     7   C  = G   �OnDrawDamage�+3 3 ::  3 : 3 : 3	 :   7
 >7  3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  �G  ��� OnDrawDamage OnDraw OnTickRegisterCallbackcastRateQGet  instant	slowvery slowcastRateLoadMenu 
range�R 
range�E 
range�Wcollision 	Wall	HeroMinion 
speed�radius �ଃ
range�	typecircular
delay ����castRate	slowQ�  ++   7   % % ) > +   7   % % ) > +   7  % % (  '  ' ( > +   7   % %	 ) > +   7   %
 % ) > +   7  % % ' '  ' ' > G    Min. R HitcomboRCount
use RcomboRuse E comboE%Use E after Q if Q hitchance >= comboEFollowSlideruse W comboWuse Q comboQCheckbox����̙�����������   +   7   % % ) > +   7   % % ) > +   7  % % '( '  'd ' > G    Min. Mana [%]harassManaQSlider
use QharassQuse Q on unkillable minionharassUnkillQCheckboxX   +   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckbox�   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EjungleE
use WjungleW
use QjungleQCheckbox�  	 +   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckbox�   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R KSksRuse E KSksEuse Q KSksQCheckboxc   +   7   % % ' 3 > G      instant	slowvery slowQ Cast RatecastRateQDropdown�   @+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = +   7  > +   7   %
 % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > G     Draw combo Damge HP bardrawHPdrawColorRDraw R Range
drawRdrawColorEDraw E Range
drawESeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox�  1+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting KSks WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTreeO +  7 % % 1 >G  �$� [14AIO] Diana14AIO DianaRegisterMenu� 
 Z4  7  TU�4  7  TQ�4  74  7  TK�+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorRR
drawRdrawColorEE
drawEdrawColorQ
rangeDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer0  +  7 % >  T �G  �drawHPGet�  /+  >  T�G    7  >  T�G  + 7> T�  7 > T�  7 > T�  7 > T�4 7  T�4 7  T�  7	 >T�  7
 >G  ��WaveClearJungleIsInRiverIsInJunglePlayerWaveclearLasthitHarass
ComboGetModeKS�  /+  7 % >  T�  7 +  7 % > =+  7 % >  T�  7 >+  7 % >  T�  7 >+  7 % ) >  T�  7	 +  7 %
 ) > =G  �comboRCount	RAOEcomboRCastEMultcomboE
CastWcomboWcomboEFollowCastQMultcomboQGet� +  7 % >  T�  7 >+  7 % >  T�4 7 +  7 % ) > T�  7 >G  �CastQMultharassManaQManaPercentPlayerharassQUnKillQharassUnkillQGet�L  
+  7 % >  T�  7 >G  �UnKillQlastHitUnkillQGetk   4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayer�  4  77  +  74 7>  T�7  T�+ 7+ 77>) H G   �   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_G�	�1  1 + 7% >  TT�+ % >  TO�+ 7>  TJ�+ 7% % >2  )  '  ' I�6
	+  7	
 7 7
4 7>  T�7
'   T�  7
9  T�
 K�4 7  >8  T�+ 7 7 7>  T�	  T�+ 74	 
 ) >7		 T� 	 >T�+  7+	 7		
 >0  �G  + 7% >  T"�+ % >  T�+ 7% % >'  ' I�6+	 
	 7			 7 7
4 7>	 	 T
�+	  7		+
 7

>	0  �G  K�+ 7% >  T0�+ % >  T+�+ 7>  T&�+ 7% % >'  ' I�6+	 
	 7			 7 7
4 7>	 	 T
�
 7	% >	 	 T

�+
  7

+ 7 >
 
 T�0  �G  K�0  �G  ���������dianamoonlightGetBuffEjungleEWjungleW	CastHealthGetAutoAttackDamageradiusBestCoveringCircle	sort
tableTotalADPositionPlayer
rangeIsValidTargetminionsneutralGetNearbyCanMoveQjungleQGet  � T+  7 % >  T�  7 >+  7 % >  TD�7 	  TA�+ % >  T<�+ 7>  T7�+ 7% %	 >2  '  ' I�6+ 	 7

 7 74 7>  T	�7  T	�  7	9	K�8  T�+ 7 7 7>  T�+  7 % ) > T�+ 7+ 7 >G  G  ��������	CastwaveClearQCountradiusBestCoveringCircleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFreewaveClearPushUnKillQwaveClearUnkillQGet� "+  %  >  T�+ 7>  T�7 	  T�+  77  7>'  ' I
�6	  7 
  >  T	�G  K�G  ���
CastQ
rangeGetTargetslagFreeCanMoveQ� +  %  >  T�+ 7>  T�7 	  T�+  77  7>8  T�+ 7+ 7 >G  �����	Cast
rangeGetTargetslagFreeCanMoveW� )+  %  >  T#�+ 7>  T�7 	  T�+  77  7>'  ' I�6 7%	 >  T	�+ 7+	 7	 	
 >  T	�G  K�G  �����	CastdianamoonlightGetBuff
rangeGetTargetslagFreeCanMoveEw  +  %  >  T�+  77  7>  T�+ 7+ 7 >G  ����	Cast
rangeGetTargetsR0   +   7   + 7+ > G     �E	Cast� )4  77 7 4 7>  T� 7>+  7+ 77>  T�+ %	 >  T
�  T�7
 T�4  7'd 1 >) 0  �H 0  �G  ��� 
delayhitChanceEcastPosition	Cast	drawPositionPlayerQGetPredictionDreamPred_G� }7  	  Ty�+  % >  Tt�+ 7>  To�+ 7% % >'  ' If�6+  7	 7
 7

4 7	>  TY�7
  TV�7	 74	 7			>7 7!+ 7>+ 7	 
 ) >'	  	 T	>�
  7	  >		 T	8�'	  	 T	5�+	 4
  >	 	 T
(�+	 7		>	 	 T	*�+	 7		>	 	 T	%�+	 
 >	 	 T	 �4	 7		+
 7

>
	
		 T
�+
 7

 	 ) >
'  
 T
�  7
  >
 
 T	�G  T	�
  7	  >	 	 T
�G  K�G  ��������
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetLatency
speedDistanceIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFree������������� �+  %  >  T(�+ 7>  T#�7 	  T �+  77  7>'  ' I�6  7 	 >+ 7	 (
 + 7> T�  7 	 >  T�G  K�+  %	 >  T%�7 	 T"�+  77	 7>'  ' I�6  7
 	 >+ 7	 '
  + 7> T	�+ 7+ 7		 >  T�G  K�+  % >  TI�7 	 TF�+  77 7>'  ' I<�6+  %  >  T�  7 	 >  T�'  +  %		 >  T	�	  7
 
 >  T	�'  +	 7		4
  ) >	

	
7
'   T�  7  >+ 7 ( + 7> T�+ 7+ 7>  T�G  K�G  ��������GetRDamageHealthPlayerGetAutoAttackDamageR	CastGetEDamageE
CastQMagicalGetKillstealHealthGetQDamage
rangeGetTargetslagFreeCanMoveQ��������� 	3  4 7 7'  >764 7 +  74   @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <_���͙���̙�� 	3  4 7 7' >764 7 +  74   @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  2FZn�����̙��� )3  4 7 7' >764 7 3 4 7 7' >764 7+   77 7	> 	 	+ 7
4	 
  @ ��CalculateMagicalDamage
rangeRGetTargets  #<UFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  ����̙�����̙����� 3 3 ::  3 : 3 :   7 >7  3
 +  7% ) > 6:	G  �castRateQGet  instant	slowvery slowcastRateLoadMenu 
range�E 
range�Wcollision 	WallMinion 
speed�
range�castRate	slow	typeLinear
delay ����
widthxQ�   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetcomboEuse W comboWuse Q comboQCheckbox}   +   7   % % ) > +   7   % % ) > G    
use QharassQuse Q on unkillable minionharassUnkillQCheckboxX   +   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckbox�   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetjungleE
use WjungleW
use QjungleQCheckbox�  	 +   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckbox�   +   7   % % ) > +   7  % % ' '  'd ' > G    use R when HP % < XautoRHPSliderOnly Cast R in ComboautoRcomboCheckboxc   +   7   % % ' 3 > G      instant	slowvery slowQ Cast RatecastRateQDropdown�  
 &+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = G     drawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox�  1+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting Auto R
autoR WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTreeS +  7 % % 1 >G  �$� [14AIO] DrMundo14AIO DrMundoRegisterMenu� 73 4 7:3 ::  3 4 7:3	 :: 3 :
   7 >7  3 +  7% ) > 6:7 3 +  7% ) > 6:4 7+  3 4 777:>: 7  7>G  �RenderMenuDamage  ADDamagesDreamTS_GTScastRateW  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRateLoadMenu 
range�R Minion	Hero	Wall 
range�castRate	slow	type	Cone
delay ����
angle<Wcollision Minion	Hero	Wall
speed	huge	math 
range�radius�	typeCircular
delay��������castRate	slowQ�   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetcomboEuse W comboWuse Q comboQCheckbox<   +   7   % % ) > G    
use WharassWCheckbox�   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetjungleE
use WjungleW
use QjungleQCheckbox�   +   7   % % ' > +   7  % % ' ' ' ' > +   7  % % ' ' ' ' > G    use W If Can Hit waveClearwCountuse Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybind   +   7   % % ) > +   7   % % ) > G    use R KS Epic MonstersksRJungleuse R KS EnemyksREnemyCheckbox�   +   7   % % ' 3 > +   7   % % ' 3 > G      instant	slowvery slowW Cast RatecastRateW  instant	slowvery slowQ Cast RatecastRateQDropdown�  
 &+   7   % % ) > +   7  % % + '� '� '� '� > = +   7  > +   7   % % ) > +   7  %	 % + '� '� '� '� > = G     drawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox�  3+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +  % % > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing !Setting (F5 to apply change)settinginterruptW on Interruptible SpellantiGapQ Anti Gap Closer KSks WaveClearwaveClear Junglejungle Harassharass 
Combo
comboNewTreeU +  7 % % 1 >G  �"�$� [14AIO] Chogath14AIO ChogathRegisterMenuJ    T�4 7 H G  AttackCastDelayPlayer
delay��̙����4  +  :  +   7>G   �OnTicklagFree.  +     7   C  = G   �OnPostAttack$   +     7   > G   �OnDraw,  +     7   C  = G   �OnGapclose0  +     7   C  = G   �OnCreateObject0  +     7   C  = G   �OnDeleteObject�- W4 3 4 7:3 1 :>:  3
 3 ::	 3 4 7:3 :: 4 7% 3 4 777:>: 2  :   7 >+   7>'  : '  : '  : 2  : + 7 + 7!1" >+ 7 + 7#1$ >+ 7 + 7%1& >+ 7 + 7'1( >+ 7 + 7)1* >+ 7 + 7+1, >0  �G  (��� OnDeleteObject OnCreateObject OnGapclose OnDraw OnPostAttack OnTickRegisterCallbackQobjectQObjectUpdateTimelastWardKSlagFree__initLoadMenuSoulTableDamage  ADDamages14AIO_SennaDreamTS_GTS 	Wall
range 
speed��castRate	slow	typeLinear
delay
width�Rcollision Minion	Hero	Wall 
speed�	
range�castRate	slow	typeLinear
delay ����
width�W__index   
speed	huge	math 
range�
castRate	slow	typeLinear
widthdsetmetatableQ�  	 +   7   % % 4 7% > = +   7   % % 4 7% > = G   QHold to Cast Q Heal AllyforcekeyQT	bytestringHold to Cast RforcekeyRKeybind�   +   7   % % ) > +   7   % % ) > +   7   % % ) > G   use W comboWuse extended Q comboQExtuse Q comboQCheckbox�   +   7   % % ' '  'd ' > +   7  % % ) > G   use Q HarassharassQCheckboxMin. Mana [%]harassManaSlider<   +   7   % % ) > G   
use QjungleQCheckbox�  	 +   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G   use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q HarasswaveClearQCheckbox�   +   7   % % ) > +   7   % % ) > +   7   % % ) > G   
use RksRuse Ward QksWardQ
use QksQCheckbox�   +   7   % % ) > +   7  % % ' '  'd ' > +  % % ) > G    healQTargetAuto Heal Ally ListMax. HP [%]healQHPSlideruse Q Heal
healQCheckbox�   +   7   % % ) > +   7  % % ' '  'd ' > +  % % ) > G    shieldRTargetAuto Heal Ally ListMax. HP [%]shieldRHPSlideruse R ShieldshieldRCheckbox�   +   7   % % ) > +   7   % % ) > G   #Cast Q if can hit ally & enemyautoQ2 Cast Q if can hit 2 TargetsautoQ1Checkbox�  7+   7   % % ' 3 > +   7   % % ' 3 > +   7   % % ' 3	 > +  7 
 3 +  7% ) > 6: +  7  3 +  7% ) > 6: +  7  3 +  7% ) > 6: G       instant	slowvery slowR  instant	slowvery slowWGet  instant	slowvery slowcastRateQ  instant	slowvery slowR Cast RatecastRateR  instant	slowvery slowW Cast RatecastRateW  instant	slowvery slowQ Cast RatecastRateQDropdown�   4+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = G    drawColorSoulDraw Soul Remain TimedrawSouldrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox� - Z+   7     7  > +  7  % % 1 > +  7  % % 1 > +  7  %	 %
 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  % % > +  % % > +  % %  > +  7  %! %" 1# > +  7 $ %% %& ) > +  7  %' %( 1) > +  7  %* %+ 1, > G   �     Drawingdrawing Settingsetting"auto grab soul when no actiongrabSoulCheckbox Auto Q
autoQWCCW on CC targetEantiGapE On Gap CloserWantiGapW Anti Gap Closer R ShieldRshield 	Heal	heal KSks WaveClearwaveClear Junglejungle Harassharass 
Combo
combo Force KeyforcekeyNewTreeRenderMenuTSU +  7 % % 1 >0  �G  �"�$� [14AIO] Senna14AIO_SennaRegisterMenu� n4  7  Ti�4  7  Te�4  74  7  T2�+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% >  T'�4 7 >D!�77	  T�77  T�+ 777	 7>+	 '
�'�>	4
 7

% 7+ 7>>
+  7% > =BN�G  �����drawColorSoulGetTimeexpireTime
%.01fformatstringToScreenDrawTextHealthobjSoulTable
pairsdrawSouldrawColorWW
drawWdrawColorQ
rangeDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer� $7   T
�7 73 :+  7> :97  T�74	 7 T�+  7>7
 (  T�+ 7+ 7 >G  ���Q	CastlastWardKSPlayerTeamIdIsWardexpireTimeGetTimeobj  HandleSoulTableIsSennaSoul��̙����D   7   T�7 7)  9G  HandleSoulTableIsSennaSoul�  &+  %  >  T�+ % 7>  T�7  T�  7  >+  % >  T�+ % 7>  T�7  T�+ 7+ 7>G  �#���	CastEantiGapE
CastWIsGapCloseCharNameWantiGapW� +  7 % >  T�+ % >  T�+ 7> T	�7	  T�+ 7+ 7 >G  �����	CastTeamIdWaveclearGetModeQjungleQGet��  Y+  >  T�4  7  T�G    7 >  T�G    7 >  T�G  + 7> T�  7 >  T�G   T�  7 >  T�G   T�4  7  T
�4  7	  T�  7
 >  T�G   T�  7 >  T�G    7 >  T�G    7 >  T�G    7 >  T�G    7 >  T�G  G  ��RShieldWCC
AutoQ	HealGrabSoulnilWaveClearIsInRiverIsInJungleWaveclearHarass
ComboGetModeKSForceKeyActiveSpellPlayer�  +  7 % >  T�  7 >  T�) H +  7 % >  T�  7 >  T�) H G  �ForceHealforcekeyQCastRMultforcekeyRGet� >+  7 % >  T�  7 >  T�) H +  7 % >  T�7 	  T�+ % >  T�+ 7>  T�+ 7>  T�+ 7>  T�+ 7	+ 7 @ +  7 %
 >  T�  7 >  T�) H G  �����CastExtQMultcomboQExt	CastGetTargetIsAttackReadyCanMoveQlagFreecomboQCastWMultcomboWGet� +  7 % >  T�4 7 +  7 % > T�  7 >  T�) H G  �CastExtQMultharassManaManaPercentPlayerharassQGet�� c+  7 % >  T�  7 >  T�) H +  7 % >  TO�7 	  TL�+ % >  TG�+ 7>  TB�+ 7% %	 >+ 7%
 %	 >'  )  '  ' I"�6	+
 4 	 >
 
 T�+
 7

4 77	7 7>
'  '  ' I	�6
 7
7>  T� K� T� 	 K�+  7 % > T
�+ 7+ 7 >  T�) H G  ��������	CastwaveClearQCountContains
widthPositionRectanglePlayer
enemyminionsallGetNearbyCanMoveQlagFreewaveClearPushCastExtQMultwaveClearQGet� 
4+  7 >  T.�+ 7% >  T(�7 	  T%�+ 7% % >4  >D�7  T�77	  T�4
 77 >  T�+ 4 	 >  T�+  7 >) H BN�G  ����AttackPlayerIsValidTargetPrediction_G	IsMe
OwnerIsSennaSoul
pairsminionsneutrallagFreegrabSoulGetCanAttackv  4  77  +  77>  T�+ 4   > H  � Player
rangeQIsValidTargetPrediction_GV +   7 7 '�>   T�) T�) H  �PositionGetAllyInRange �
1�2 3  ;3 ;3 ;3 ;3 ;3 ;3 ;3 ;3 ;	3	 ;
+  %
 >  Tl�+ 7>  Tg�7 	  Td�7  71 >'  ' I[�6+ 7	 7

 7

+ 7>
  7	  >		 TK�+ 7%	 >  T	�+ 7%	 >  T		�	  7 
 >  T	�) 0  �H + 7%	 >  T	0�' 	 '
 I,�+  767>  T#�4  77>+ 7 T�4 77  7
 4 7!>  T�+ 7#>:" +	 7$74 7! 7%7&'�> 0  �? K�K�+ 7%' >  T5�+  %( >  T0�7 	 T-�+ 7>  T(�+ 7)>* T#�7  7+7( 4 1, >'  ' I�67	-6		 	 T
�+
 7

 7.	+ 7>
  7/  >
 T
�  7
0  0  �@
 K�0  �G  ������(����
CastRGetRDamageinterceptionTimeHandle GetTargets
ComboGetModeRksRcastPositionExtended	CastGetTimelastWardKSPositionGetPredictionDreamPred_G
Ready	slotGetSpellStatePlayerIdHasItemCastExtQksWardQksQGetGetQDamagePhysical
delayGetKillstealHealth updateTSlagFreeCanMoveQ Id�	NameControl Ward Id�	NameStealth Ward Id�	NameBlack Mist Scythe Id�	NameHarrowing Crescent Id�	NameShard of True Ice Id�	NameFrostfang Id�	NamePauldrons of Whiterock Id�	NameRunesteel Spaulders Id�	NameBulwark of the Mountain Id�	NameTargon's Buckler� 
8+  7 % >  T1�7 	  T.�+ % >  T)�+ 7>  T$�  7 >'  ' I�67  T�+ % 7	>  T�7	+  7 %	
 > T
�+ 7+ 7	 >  T�) H K�G  ���#���	CasthealQHPHealthPercentCharNamehealQTarget	IsMeGetAllyInAttackRangeCanMoveQlagFree
healQGet�� 
B+  7 % >  T;�7 	  T8�+ % >  T3�+ 7>  T.�+ 7% % >4  >D#�7	  T �+ 7
'	 > '   T�+ % 7	>  T�7+  7 %	 > T
�+ 7+ 77	
>  T�) H BN�G  ����'�#���	CastshieldRHPHealthPercentCharNameshieldRTargetPosition	IsMe
pairsheroes	allyGetNearbyCanMoveRlagFreeshieldRGet�5   7  7   T�) T�) H HealthPercent�	!7  	  T�+  % >  T�+ 7>  T�  7 >4 7 1 >87  T�+ 7+ 780  �@ G  ����	Cast	IsMe 	sort
tableGetAllyInAttackRangeCanMoveQlagFree� (7  	  T$�+  % >  T�+ 7>  T�+ 7% >  T�  7 >  T�) H + 7% >  T�  7 >  T�) H G  ���AutoQ2autoQ2AutoQ1autoQ1GetCanMoveQlagFree� 17  	  T-�+  % >  T(�+ 7>  T#�7  77 4 >'  ' I�676  T	�+	 %
 7>	 	 T
�4		 7	
	7		
 >	 	 T
�+	 7		+
 7

7@	 K�G  ��#���castPosition	CastIsImmobilePrediction_GCharNameWCCHandlePlayerGetTargetsTSCanMoveWlagFree� >7   77 4 > '  T�G    7 >'  )  '  ' I!�6	4
 7


 7

7	7 7>
'  '  ' I�64 7	7
7 4 7
  >  T� K� T� 	 K�  T�+  7+ 7 @ G  ��	CastIsCollisionPrediction_G
rangeExtendedPositionGetExtQObjectPlayerQGetTargetsTS� g7   77 4 > '  T�G    7 4 77 7> '  T�G    7 >'  )  '  ' I>�6
	4 7 77
7 7>'  '  '  ' I�64	 7
77 4 7  >  T� K�'  ' I�67  T�4	 7
77 4 7  >  T� K�'   T�'   T� T� 
 K�  T�+  7+ 7 @ G  ��	Cast	IsMeIsCollisionPrediction_GExtendedGetExtQObject
rangePositionGetAllyInRangePlayerQGetTargetsTS� @7  	  T<�+  % >  T7�+ 7>  T2�  7 >7  77 4 >'  ' I%�6' 	 '
 I�64 7 777 7	>4
 777 4 7  >  T
�+ 7+ 7 >  T�) H K�K�G  ����	CastIsCollisionPrediction_G
rangeExtendedPositionPlayerGetTargetsTSGetExtQObjectCanMoveQlagFree� 	$7  	  T �+  % >  T�+ 7>  T�7  77 4 >'  ' I�676  T	�+	 7		+
 7

7@	 K�G  ����castPosition	CastHandlePlayerGetTargetsTSCanMoveWlagFree� 	$7  	  T �+  % >  T�+ 7>  T�7  77 4 >'  ' I�676  T	�+	 7		+
 7

7@	 K�G  ����castPosition	CastHandlePlayerGetTargetsTSCanMoveRlagFree�  4  77 7 4 7>  T�+  7+ 77>) H G  ��castPosition	CastPositionPlayerWGetPredictionDreamPred_G�  4  77 7 4 7>  T�+  7+ 77>) H G  ��castPosition	CastPositionPlayerRGetPredictionDreamPred_G� 
 '  7  >'  ' I�64 7	 77
7 7>4	 7		7		7
 4 7  >	 	 T

�+
  7
	
+ 7 >
 
 T�)
 H
 K�G  ��	CastIsCollisionPrediction_G
rangeQExtendedPositionPlayerGetExtQObject� 2  +  7 % % >'  ' I�6	 7
7	>
 
 T
�
 
 
9	
K�H �PositionDistanceSqrheroes	allyGetNearby� 2  +  7 % % >'  ' I�6+ 4	 
 >  T	�  9K�H ��Playerheroes	allyGetNearby� 	3  4 7 7'  >764 7 4 7+  74  @ �CalculatePhysicalDamageTotalADBonusAD
LevelGetSpellAsHeroPlayer  (Fd��������̙����� 
3  4 7 7' >764 7 4 7+  74  >+  74  	 >H �CalculatePhysicalDamageFlatMagicalDamageModBonusAD
LevelGetSpellAsHeroPlayer  ���͙���̙�l   4  77  >  T�7   T�7 H IsTargetableIsStructureIsValidTargetPrediction_G�M+  7 >7   TC�2  2 + 7% % >;+ 7% % >;+ 7% % >;+ 7% % >;+ 7% % > < 1	 '  ' I�64	
 
 >	D�  >  T	�+ 4  >  T� 9BN�K�+  7 >: : 7 0  �H 7 0  �H ���QobjectPlayer
pairs 
wardsinhibitorsturretsminionsheroesallGetQObjectUpdateTimeGetTime������������a    T	�4 74 7 '@@ G  MoveSpeedPlayermin	math
speed������4  +  :  +   7>G   �OnTicklagFree$   +     7   > G   �OnDraw1  +     7   C  = G   �OnCreateMissile1  +     7   C  = G   �OnDeleteMissile0  +     7   C  = G   �OnProcessSpell/  +     7   C  = G   �OnBasicAttack0  +     7   C  = G   �OnCreateObject0  +     7   C  = G   �OnDeleteObject.  +     7   C  = G   �OnPostAttack�-y4 3 3 1 :>:  3 : 3	 : 3 :
 2 3 +  '  '  '^> <  ;3 +  '^'  '  > <  ;3 +  '��'  '  > <  ;3 +  '  '  '��> <  ;: 2  : 2  : 4 7% 3 4 777:>:   7 >+ 7+ 71 >+ 7+ 71  >+ 7+ 7!1" >+ 7+ 7#1$ >+ 7+ 7%1& >+ 7+ 7'1( >+ 7+ 7!1) >+ 7+ 7#1* >+ 7+ 7+1, >0  �G  ��� OnPostAttack   OnBasicAttack OnProcessSpell OnDeleteObject OnCreateObject OnDraw OnTickRegisterCallbackLoadMenuDamage  ADDamages14AIO_FioraDreamTS_GTSdetectedMissilepassiveMap  _SW  _SE  _NW  _NE
marks 
range�R 
speed�
range�castRateinstant	typeLinear
delay ����
width�instantW 
speed�
range�castRate	slow	typeLinear
delay ����
width�W__index    radius�
range�setmetatableQ�����  %7   T!�7774 7 T�7  T�77  T�77'  T�+  7	%
 7777$>  T�7 79G  �HandledetectedMissileCharNamespellBlockGet	SlotSpellCastInfo	IsMeTargetPlayer	TypeCasterAsMissileIsMissileF   
7  76  T�7  7)  9G  HandledetectedMissile�  &4  7>74 7 T�7  T�7  T�77  T�7  T�7'  T�+  7	%
 77$>  T�  7 >G  �ForceCastWCharNamespellBlockGet	SlotMissile	IsMeTargetIsHeroPlayerTeamId	Name
DEBUG�  &7 4 7  T �7  T�7  T�77  T�7  T�4 77%	 >  T�+  7
% 7% $>  T�  7 >G  �ForceCastWSpecialAttackCharNamespellBlockGet
Basic	Name	findstringIsSpecialAttack	IsMeTargetIsHeroPlayerTeamId� 07   T,�' 7  ' I'�7 64 778	>  T�  7 7	>  T�7 7	3
	 :

8:
4 77% >  T�+  7>   T�'  :
9
	G  K�G  �validTimeGetTimeWarningdirectiontarget  HandlepassiveMapPositionGetEnemyByPassivePosition	Name	findstring
marksIsParticle����A   
7  76  T�7  7)  9G  HandlepassiveMap�  	 +   7   % % 4 7% > = +   7   % % 4 7% > = G   THold to Cast WforcekeyWR	bytestringHold to Cast RforcekeyRKeybindb   +   7   % % ) > +   7   % % ) > G   use E comboEuse Q comboQCheckbox�   +   7   % % ' '  'd ' > +   7  % % ) > G   use Q HarassharassQCheckboxMin. Mana [%]harassManaSliderb   +   7   % % ) > +   7   % % ) > G   
use EjungleE
use QjungleQCheckbox�   +   7   % % ' > +   7  % % ) > G   
use QwaveClearQCheckboxuse spell to push minionwaveClearPushKeybind�  	4   +  > D
�+ 7% + 7 $ ) >BN�+  7  % + 7% $% ) > G   �  �Special AttackSpecialAttackCharNamespellBlockCheckbox
pairs�   +   7   % > +   7   % > 3  + 7% % >4  >D
�7+  7	%	
 7
$	
	7
1 >0 �BN�0  �G     CharNamespellBlockNewTree	AsAI
pairsheroes
enemyGet  QWER(Only Targeted Spell Will Be Handled&BETA - Some Spell may not support	Text�  +   7   % % ' 3 > +  7  3 +  7% ) > 6: G     Get  instant	slowvery slowcastRateW  instant	slowvery slowW Cast RatecastRateWDropdown�   4+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = G    drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox�  6+   7     7  > +  7  % % 1 > +  7  % % 1 > +  7  %	 %
 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > G   �     Drawingdrawing Settingsetting W targeted Spell BlockspellBlock WaveClearwaveClear Junglejungle Harassharass 
Combo
combo Force KeyforcekeyNewTreeRenderMenuTSU +  7 % % 1 >0  �G  ��$� [14AIO] Fiora14AIO_FioraRegisterMenu� 
 Z4  7  TU�4  7  TQ�4  74  7  TK�+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorRR
drawRdrawColorWW
drawWdrawColorQ
rangeDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer� P+  7 > T�+ 7% >  T
�+ % >  T�+ 7+ 7@  T�+ 7% >  T�+ % >  T�7	  T�+ 7+ 7@  T#�+ 7%	 >  T�+ 7%
 >  T�+ % >  T�7  T�7+ 74  ) > T�+ 7+ 77@ G  ������PositionPlayerGetAutoAttackDamageHealthQwaveClearQwaveClearPushTeamIdjungleEWaveclear	CastEcomboEGet
ComboGetMode�� 
 2+  >  T�G    7  >  T�G    7 >  T�G  + 7> T�  7 >  T�G   T�  7 > T�4 7  T�4 7  T�  7	 >  T�G  G  ��JungleIsInRiverIsInJunglePlayerWaveclearHarass
ComboGetModeForceKeyWSpellBlock� 	
+  %  >  T�4 7 >D�4 7 7 >77!+ 7>  T�  7	 @ BN�G  ��ForceCastWGetLatency
SpeedAsMissileDistancePositionPlayerdetectedMissile
pairsW���̙����M  4  77  +  77@  �
rangeRIsValidTargetPrediction_G�I+  7 % >  T�7 	  T�+ % >  T�7  71 >8  T�+ 7+ 780  �@ +  7 % >  T$�7 	 T!�+ %	 >  T�+ 7
>  T�7  77	 4 >'  ' I�676  T	�+	 7		+
 7
	
70  �@	 K�0  �G  �����castPositionHandlePlayerGetTargetsCanMoveWforcekeyW	Cast updateTSRlagFreeforcekeyRGetd  4  77  +  77+  77@  �radius
rangeQIsValidTargetPrediction_G�
	)+  7 % >  T!�7 	  T�+ % >  T�+ 7>  T�7  71 >'  ' I�6  7 	 >  T�) 0  �H K�0  �G  ���CastQToVital updateTSCanMoveQlagFreecomboQGetd  4  77  +  77+  77@  �radius
rangeQIsValidTargetPrediction_G�
2+  7 % >  T*�4 7 +  7 % > T!�7 	 T�+ % >  T�+ 7>  T�7  7	1
 >'  ' I�6  7 	 >  T�) 0  �H K�0  �G  ���CastQToVital updateTSCanMoveQlagFreeharassManaManaPercentPlayerharassQGet�� 1+  7 % >  T*�7 	  T'�+ % >  T"�+ 7>  T�+ 7% % >'  ' I�64 7	7
 7	 7		7
 7

	
	>  T�+ 7+ 77	@ K�G  ������Position	Castradius
rangeIsValidTargetDreamPred_GminionsneutralGetNearbyCanMoveQlagFreejungleQGet� 	 7   77 4 >'  ' I�676  T	�+	  7		+
 7

7@	 K�+  7+ 74 7@ ��PositioncastPositionW	CastHandlePlayerinstantWGetTargetsTS� G  7   >  T@�77 74 7>7 7!4 77	  >+  4 77		 			7


>+ 7
4	 7		
 ' 4 7'  >
 7	4 7>	7
 7

	
 T
�7
 
 T
�+
 7

>
7 7!	

7
 T
�+
 7

+ 7 @
 G  %�����	CastvalidTimeGetTimeResult
range	huge	mathSearchWallGetUnitPositionDreamPred_G
speedQPlayerDistancedirectionPositionGetClosestVital��̙�����  
 ()  4  7)  4 7 >D�7
	7

7
 T
�7
7	

  T	�
 
 7
4	 7> 	 T
�
 7
4	 7> T�
  	 BN�H PlayerDistanceSqrdirectionPositionHandletargetpassiveMap
pairs	huge	math�  +  7 % % >'  ' I�67	 7
 >'	@	 T�H K�G  �DistanceSqrPositionheroes
enemyGetNearby$   +     7   > G  )�__init$   +     7   > G  *�__init$   +     7   > G  +�__init$   +     7   > G  ,�__init$   +     7   > G  -�__init$   +     7   > G  .�__init$   +     7   > G  /�__init$   +     7   > G  0�__init$   +     7   > G  1�__init$   +     7   > G  2�__init$   +     7   > G  4�__init$   +     7   > G  5�__init$   +     7   > G  3�__init$   +     7   > G  6�__init$   +     7   > G  7�__init$   +     7   > G  8�__init$   +     7   > G  ;�__init$   +     7   > G  <�__init�- @ � �%   4 77%   >% 4  4 74	 7
>4 7 4 74	 7
>4 74 774 774 774 774 774 774	 7		7		4
 7

7

4 774 77>77777777777 7!7"1# 1$ 1% )  1& 7'7 (1!) >1* 1 + 1!, 1"- 1#. 1$/ 1%0 1&1 1'2 2(  1)4 :)3(1)6 :)5(2)  1*7 :*3)1*9 :*8)1*; :*:)1*= :*<)1*? :*>)1*A :*@)1*C :*B)1*E :*D)1*G :*F)1*I :*H)1*K :*J)1*M :*L)1*O :*N)1*Q :*P)2*  1+R :+3*1+S :+8*1+T :+:*1+U :+@*1+V :+F*1+W :+H*1+X :+J*1+Y :+L*1+[ :+Z*1+] :+\*1+_ :+^*1+a :+`*1+b :+N*1+d :+c*1+f :+e*2+  1,g :,3+1,h :,8+1,i :,:+1,j :,<+1,k :,F+1,l :,H+1,m :,J+1,o :,n+1,p :,L+1,r :,q+1,t :,s+1,u :,Z+1,w :,v+1,x :,^+1,y :,`+1,{ :,z+1,| :,N+1,~ :,}+1, :,P+1,� :,e+1,� :,�+1,� :,�+2,  1-� :-3,1-� :-8,1-� :-:,1-� :->,1-� :-�,1-� :-�,1-� :-@,1-� :-B,1-� :-F,1-� :-�,1-� :-�,1-� :-�,1-� :-H,1-� :-J,1-� :-q,1-� :-�,1-� :-P,1-� :-`,1-� :-N,1-� :-�,1-� :-�,1-� :-�,2-  1.� :.3-1.� :.8-1.� :.@-1.� :.B-1.� :.�-1.� :.�-1.� :.:-1.� :.�-1.� :.�-1.� :.F-1.� :.H-1.� :.J-1.� :.q-1.� :.�-1.� :.v-1.� :.c-1.� :.�-1.� :.�-1.� :.�-1.� :.^-1.� :.z-1.� :.�-1.� :.�-1.� :.�-1.� :.e-1.� :.�-1.� :.�-1.� :.�-2.  1/� :/3.1/� :/8.1/� :/:.1/� :/B.1/� :/F.1/� :/H.1/� :/J.1/� :/L.1/� :/\.1/� :/c.1/� :/^.1/� :/`.1/� :/N.1/� :/�.2/  10� :03/10� :08/10� :0:/10� :0@/10� :0�/10� :0�/10� :0F/10� :0H/10� :0J/10� :0�/10� :0q/10� :0\/10� :0Z/10� :0�/10� :0c/10� :0`/10� :0�/10� :0�/10� :0�/10� :0�/10� :0�/10� :0e/20  11� :13011� :18011� :1:011� :1<011� :1B011� :1F011� :1P011� :1H011� :1J011� :1^011� :1`011� :1�021  12� :23112� :28112 :2:112:2<112:2�112:2@112:2F112:2H112:2J112:2L1%213	932112
:2\1%213932112:2^112:2`1%2139321%2139321%213932112:2e112:2�122  13:33213:38213:3:213:3F213:3H213:3J213:3q213:3L213:3^213 :3`2%3!14"9432%3#14$9432%3%14&9432%3'14(943213):3�223  14*:43314+:48314,:4:314-:4@314.:4B314/:4�3140:4F3141:4H3142:4J3143:4q3144:4�3%451569543147:4v3%48159954314::4`314;:4�3%4<15=9543%4>15?9543%4@15A9543%4B15C9543%4D15E954314F:4e314G:4�324  15H:53415I:58415J:5:415K:5F415L:5H415M:5q415N:5�4%5@16O9654%5P16Q965425  16R:63516S:68516T:6:5%6U17V976516W:6(516X:6F5%6Y17Z976516[:6H516\:6J5%617]976516^:6L516_:6q5%6`17a9765%6b17c9765%6d17e9765%6f17g9765%6h17i9765%6j17k976516l:6e526  17m:73617n:78617o:7:6%7p18q987617r:7F617s:7@617t:7B617u:7v617v:7H617w:7J617x:7n617y:7q617z:7�6%7{18|987617}:7^617~:7`617:7z617�:7�617�:7�6%7!18�987617�:7P6%7j18�987617�:7e617�:7�617�:7�6%7�18�9876%7�18�9876%7h18�987627  18�:83718�:88718�:8:7%8p19�998718�:8F718�:8H718�:8J718�:8n718�:8�718�:8q7%819�9987%8�19�9987%8�19�998718�:8^718�:8`718�:8e718�:8�728  19�:93819�:98819�:9:8%9p1:�9:9819�:9F819�:9H819�:9J819�:9n819�:9q819�:9�819�:9^819�:9N819�:9�8%9@1:�9:9819�:9`8%9j1:�9:9819�:9v819�:9e819�:9�819�:9�829  1:�::391:�::892:  1;�:;3:1;�:;8:2;  1<�:<3;1<�:<8;1<�:<:;1<�:<�;1<�:<�;1<�:<@;1<�:<<;1<�:<F;%<�1=�9=<;1<�:<H;1<�:<J;1<�:<�;%<�1=�9=<;1<�:<v;%<�1=�9=<;%<�1=�9=<;%<�1=�9=<;%<�1=�9=<;%<�1=�9=<;%<�1=�9=<;%<�1=�9=<;%<�1=�9=<;1<�:<z;%<!1=�9=<;1<�:<N;1<�:<P;%<�1=�9=<;%<h1=�9=<;%<�1=�9=<;1<�:<e;1<�:<�;%<�1=�9=<;2<  1=�:=3<%=�1>�9>=<%=�1>�9>=<%=U1>�9>=<1=�:=(<1=�:=�<1=�:=�<1=�:=8<1=�:=:<1=�:=<<1=�:=F<%=�1>�9>=<%=�1>�9>=<1=�:=H<1=�:=J<1=�:=q<%=�1>�9>=<%=�1>�9>=<%=�1>�9>=<%=�1>�9>=<3=1> %?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>	%?
9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%? 9>?=1>!%?"9>?=1>#%?$9>?=4>%%?&6>?>6>>= > T?�4>%%?&6>?>6>>=>>0  �G  CharNamePlayer
Fiora 
Senna 
Diana Akshan Vex Viktor 
Karma Hecarim 
Corki 
Kayle Nautilus MissFortune 
Amumu 
Swain Xerath Ezreal Kennen 	Ashe    GetEnemyByPassivePosition GetClosestVital CastQToVital ForceCastW     WSpellBlock         OnDeleteMissile OnCreateMissile  GetExtQObject   GetAllyInAttackRange  CastExtQ     CastExtQMult AutoQ2 AutoQ1 WCC 
AutoQ ForceHeal RShield 	Heal  GrabSoul    ForceKey                                     CanRKS RKS             GetR2Damage GetR1Damage            WantiGap          OnDrawDamage     UnKillQ GetAllyInRange ComboW ComboQMult ComboRQMult RW      ForceRE   OnProcessSpell    ForceR           QunKill RFollow 	RAOE 	WAOE ForceW   BrustR  	Flee             IsBigW IsBigR UnkillR CastRMult             GetAttackMissileSpeed UnkillE UnkillQ   CastEAA  LastHit                        GetCachedQ2Minion CastQBounce CastQBounceMult     OnCastSpell                             GetEDamage GetWDamage  Equation GetEDelay2 GetEDelay   ForceMove          OnPreAttack OnPreMove  OnDeleteObject OnCreateObject     GetRShotDamage 
CastE CastEMult    WaveClear    ForceE 
AutoE UpdateQRange    OnBuffLost OnBuffGain     GetExtraDamage GetRDamage   CastRAOE  CastWMult   KS  UnderTurret Jungle  Lasthit        GetQDamage CastRCount  
CastQ CastQMult 	Auto HandleUnKillableMinion         
CastR 
CastW Waveclear Harass 
Combo OnTick OnUnkillableMinion OnInterruptibleSpell OnGapclose OnVisionLost OnPostAttack OnDraw LoadMenu  HasItem __init          OnBasicAttackRegisterCallback    VectorHitChanceSpellStatesSpellSlotsEventsDamageTypes
EnumsRendererGeometry	Game
InputEventManagerObjectManagerHealthPredImmobileLib
SpellOrbwalkerTargetSelectorPredictionNewMenuCollisionLibDamageLib	Libs
clean
setuplogseeallpackagemodule
14AIOEhttps://github.com/samuelchow1997/robur-14AIO/raw/main/14AIO.luaAutoUpdateCoreEx_G41 