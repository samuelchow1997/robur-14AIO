LJ~   4   7     T+   7  >    T+   7  >    T4   7  H  ΐIsRecallingIsMinimizedIsChatOpenIsDeadPlayer{  4   7+  76 >+  77 T) T) H ΐ
ReadySpellStatesSpellSlotsGetSpellStatePlayer   7   77 >7 7 7' #  T) T) H BoundingRadiusAttackRangeDistanceSqrPositionH  +    T	+  7 7   T) T) H ) H Handle9  	7    T7  T7,  G  Target	IsMek   4  7 77 >4  7 77>  T) T) H DistanceSqrPositionPlayer΅ 
 91   +  7% % >+  7% % >4 7   >4 7   >8  T8  T4 7 7	87>4 7 7	87>  T) T) 0  H 8  T) 0  H ) 0  H ΐDistanceSqrPositionPlayer	sort
table
enemyminionsneutralGetNearby   +  7     >  T7 7 >7' # TH G  ΐ
RangeDistanceSqrCastPositionGetPredictedPosition\ 	  4    >)   T	2  4   >D9BNύT  H 
pairs
table	typeς  	 )+      T+  7   % % >    T+  7   % % > 4   >D7+ 76  T+ 7+ %	 7
$
7	)
 >+ 7)	 9	BNλG  ΐ ΐ  ΐWhiteListCheckboxCharName	AsAI
pairs
enemyheroes	allyGetJ 2  +  7  % $  1 >0  G  ΐΐ WhiteListNewTree7  +  7   %  $) @ ΐWhiteListGetY   
4  4 7%   	 
  > ?  0x%02x%02x%02x%02xformatstringtonumber§ R7 7 5 775 4 	  T4 	  T4 % >7  7 4  7 74  4 4  4 4  !)  '   T	+  7 4 777> T '  T	+  7 4 777> T+  4	 7
7 4  >4 774	 7
7	4
  

	
	> = H ΐ	ceil	mathyPositionPlayer%Segment start equals segment end
DEBUGyDeltazxDeltax  +   7 ''>2  '  ' I67	
	 7		  >	 
	
 T		 	 	9	KσH ΐDistanceSqrPositionGetTargets½ +  7 % % >2  '  ' I67	 	 T
7	 	 T	7	
	 7		  >	 
	
 T		 	 	9	KνH ΐDistanceSqrPositionIsDeadIsValidheroes
enemyGetNearbyΘ  	
+   7   > + 7   T 4  4 7> D+ 773 ::	9BNφ+  +  7 >: G    ΐitemData	slot  ItemId
items
ItemsPlayer
pairsLastItemCheckGetTime
j '  :  2  : +  7+ 71 >0  G  ΐΐΐ OnTickRegisterCallback
itemsLastItemCheck   7  6H 
items$   +     7   > G   ΐOnTick.  +     7   C  = G   ΐOnPostAttack.  +     7   C  = G   ΐOnVisionLost,  +     7   C  = G   ΐOnGapclose4  +     7   C  = G   ΐOnUnkillableMinion6  +     7   C  = G   ΐOnInterruptibleSpell$   +     7   > G   ΐOnDrawΙ 73 3 ::  3 3 ::   7 >+  7+ 7	1
 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >0  G  ΐΐ OnDraw OnInterruptibleSpell OnUnkillableMinion OnGapclose OnVisionLost OnPostAttack OnTickRegisterCallbackLoadMenu WindWallHeroesMinions 
RangeΠ
SpeedΐUseHitbox	TypeLinearRadius
Delay ΐώRCollisions WindWallHeroesMinions 
Range°	
SpeedάUseHitbox	Type	ConeRadius
ConeAngleRad΅·τγ ?
Delay ΐώW£   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E if lost visioncomboEuse smart WcomboWuse Q AA resetcomboQCheckbox   +   7   % % ) > +   7  % % '( '  'd ' > G    Min. Mana [%]harassManaWSlider
use WharassWCheckbox<   +   7   % % ) > G    
use WjungleWCheckbox²  +   7   % % (  '  ' ( > +   7   % % ( '  ' ( > G    Min. R HitChancehitChanceRMin. W HitChancehitChanceWSliderηΜ³³ζΜώχΡπϊαυόηΜ³³ζ?  
 &+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = G     drawColorWDraw W Range
drawWSeparator
ColordrawColorRColorPickerDraw R Range
drawRCheckboxϋ  <+   7   > +   7  % % 4 7% > = +   7   > +   7  % %	 1
 > +   7  % % 1 > +   7  % % 1 > +   7  % % ) > +  % % > +  % % > +   7  % % 1 > +   7  % % 1 > G       Drawingdrawing SettingsettinginterruptR on Interruptible SpellantiGapR Anti Gap Closer,use Q on unkillable minion when farmingunkillQCheckbox Junglejungle Harassharass 
Combo
comboNewTreeT	bytestringForce R KeyforceRKeybindSeparatorO +  7 % % 1 >G  ΐ"ΐ$ΐ [14AIO] Ashe14AIO_AsheRegisterMenuϊ 
 A4  7  T<4  7  T84  7  T44  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ΐΐΐdrawColorWW
drawWdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer  +  7 % ) >  T+ 7> T
+ % >  T+ 7+ 7>G  ΐΐΐΐΐ	CastQ
ComboGetModecomboQGetΞ 	 !+  7 % ) >  T+ 7> T+ % >  T+ 4  >  T	7  T+ 7+ 77>G  ΐΐΐΐΐΐPosition	CastIsDeadPlayerE
ComboGetModecomboEGet 	 =+  %  >  T7+ % 7>  T17  T.+  7 >  T' 7>7 74 > 67	 74 > T+  7  4 7
>  T7+ 7% ) > T+ 7+ 7 7>G  ΐ#ΐΐ ΐΐΐΐCastPosition	CasthitChanceRGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsValidAutoRangeIsGapCloseCharNameantiGapR  %+  %  >  T+ % 7>  T+  7  4	 7		>  T7+ 7%	 )
 > T	7 T+ 7	+ 7 7	
>G  ΐ#ΐ ΐΐΐΐCastPosition	CastCollisionTimehitChanceRGetHitChancePositionPlayerCharNameinterruptRΨ 	4+  7 % ) >  T,+ % >  T'+ 4  >  T!+ 7> T T T4 77	 7
4 7	> + 7  ) >'   T+ 7+ 7>G  ΐΐΐΐΐΐΐ	CastGetHealthPredictionDistancePositionAttackCastDelayLasthitWaveclearHarassGetModePlayerQunkillQGetΈΕ  "+  >  TG  + 7 % ) >  T  7 >+ 7> T  7 > T  7 > T  7 >G  ΐΐΐWaveclearHarass
ComboGetMode
CastRforceRGet^  +  7 % ) >  T+ % >  T  7 >G  ΐΐ
CastWQcomboWGet +  7 % ) >  T4 7 +  7 % ) > T  7 >G  ΐ
CastWharassManaWManaPercentPlayerharassWGetΘ [+  7 % ) >  TS+ % >  TN+ 7>  TI+ 7% % >'  ' I6+  7	 7
 7

4	 7
>  TG  Kς+ 7% % >2  '  ' I6+	 
	 7		 7 74	 7
>	 	 T
7	'
  
	 T		 	 	7

9
	Kλ+ 7 4	 7
7 7>  T	'   T+ 7+ 7 >G  ΐΐΐΐΐΐΐΐ	CastConeAngleRadBestCoveringConeTotalADneutralPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveWjungleWGet A+  %  >  T;+ 7>  T6+  77  7>'  ' I,6+ 7>  T4 74 7(    T+ 4 	 >  T+  7	  4
 7

>  T7	+	 7	
	%
 ) >		 T+ 7+	 7	 	7
>G  KΤG  ΐΐΐΐ ΐΐΐΐCastPosition	CasthitChanceWGetHitChancePositionAttackCastDelayAttackDelayPlayerCanAttack
RangeGetTargetsCanMoveWΐώδ 2+  %  >  T,+  77  7>  T$+ 7 >+  7  4 7>  T7+ 7% ) > T  T7	+ 7
> T+ 7+ 7 7>G  ΐΐ
ΐ ΐΐΐΐΐCastPosition	CastGetLatencyCollisionTimehitChanceRGetHitChancePositionPlayerGetImmobileTimeLeft
RangeGetTargetR ω§―ΝΔΑϊ$   +     7   > G   ΐOnTick,  +     7   C  = G   ΐOnGapclose$   +     7   > G   ΐOnDrawβ !3 3 ::  3 : 3 :   7 >'  :	 +  7
+ 71 >+  7
+ 71 >+  7
+ 71 >0  G  ΐΐ OnDraw OnGapclose OnTickRegisterCallbackautoStunEndTimeLoadMenu 
Range¦R 
RangeWCollisions WindWallHeroesMinions 
Range
Speed€UseHitbox	TypeLinearRadius2
DelayζΜ³ζΜώQΘ  
 +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use WcomboWuse Q comboQCheckboxb   +   7   % % ) > +   7   % % ) > G    
use WharassW
use QharassQCheckbox<   +   7   % % ) > G    
use QjungleQCheckboxΝ  
 +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' '  ' ' > G    Min. R HitautoRCountSlider
use R
autoRuse W stun
autoWuse Q stun
autoQCheckboxh  
+   7   % % (  '  ' ( > G    Min. Q HitChancehitChanceQSlider΅ζΜ³ζώχΡπϊαυός   :+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = +   7  > +   7   %
 % ) > +   7  % % + '? '? '? '? > = G     drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox  5+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7 
 > +   7  % % ) > +   7 
 > +   7   % % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing Settingsetting	QGapQ on Gap Closer 	Auto	auto,use Q on unkillable minion when farmingunkillQCheckboxSeparator Junglejungle Harassharass 
Combo
comboNewTreeS +  7 % % 1 >G  ΐ"ΐ$ΐ [14AIO] Kennen14AIO_KennenRegisterMenuρ 
 Z4  7  TU4  7  TQ4  7  TM4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ΐΐΐdrawColorQQ
drawQdrawColorWW
drawWdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer²  +  %  >  T+ % 7>  T7  T+  7 7  7>  T  7  >G  ΐ#ΐΐ
CastQ
RangeIsValidTargetIsGapCloseCharName	QGapQή  $+  >  TG  + 7 > T  7 > T  7 > T  7 > T T T  7 >  7 >G  ΐΐ	AutoHandleUnKillableMinionLasthitWaveclearHarass
ComboGetModeΩ  $+  7 % ) >  T  7 +  7 % ) > =+  7 % ) >  T  7 >+  7 % ) >  T  7 >G  ΐ
CastWcomboWCastQMultcomboQcomboRCountCastRCountcomboRGet  +  7 % ) >  T  7 >+  7 % ) >  T  7 >G  ΐ
CastWharassWCastQMultharassQGetΥ  R+  7 % ) >  TJ+ % >  TE+ 7>  T@+ 7% % >'  ' I6+  7	 7
 7
	
4
 7>  TG  Kς+ 7% % >'  ' I 6+ 	 7
 7 7	4
 7>  T	7'	  	 T+ 	 7
 4
 7>  T	+	 7		+
 7

7>	G  KΰG  ΐΐΐΐΐ ΐΐΐCastPosition	CastTotalADneutralPositionPlayer
RangeWIsValidTargetminions
enemyGetNearbyCanMoveQjungleQGet― 	+  7 % ) >  T{+ % >  Tv+ 7% % >'  ' Im6+  7	 7
 7

4 7	>  T`7
  T]7  TZ7  TW7	 74	 7			> + 7>+ 7	 
 ) >'	  	 TA+ 7	 
 ) >
  7	  >		 T5+ 4	 
 >  T	(+ 7>  T*+ 7>  T%+ 	 >  T 4 7+	 7		>		 T	+	 7		
  ) >	'
  	
 T	
  7	  >	 	 T
	G  T	  7 
 >  T	G  KG  ΐΐΐΐΐΐΐΐΐ
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetDamagePredictionGetLatencyDistanceIsBarrelIsSennaSoulIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyQunkillQGetΘΝ³ζζΜώω§―ΝΔΑϊ€ p+  7 >  T[+ 7>7  TU+  77 7>'  ' IK6 7%	 >  TC7	  T@+ 7	%	
 )
 >  T	"+ %	 >  T	+ 	 7
 4 7>  T	7	+
 7
	
% ) >

	 T	+	 7		+
 7

7>	+	 7		>	7
	
	:	 G  + 7	%	 )
 >  T	+ %	 >  T	+ 7+	 7		>+ 7>: G  K΅+ 7	% ) >  T  7 + 7	% ) > =G  ΐΐΐΐΐ ΐΐΐautoRCountCastRCount
autoRW
autoWCollisionTimeCastPosition	CasthitChanceQHitChancePositionPlayer
autoQGet
CountkennenmarkofstormGetBuff
RangeQGetTargetsautoStunEndTimeGetTimeCanMoveΐώ¦ 
 +  %  >  T+ 7>  T+  77  7>'  ' I	6  7 	 >  TG  KχG  ΐΐΐ
CastQ
RangeGetTargetsCanMoveQ°  +   7  4 7>  T7+ 7% ) > T+ 7+ 7 7>) H G   ΐΐΐΐCastPosition	CasthitChanceQGetHitChancePositionPlayerQΒ  +  %  >  T+ 7>  T+  77  7>  T 7% >  T+ 7+ 7 >G  ΐΐΐΐΐ	CastkennenmarkofstormGetBuff
RangeGetTargetCanMoveWw  +  %  >  T+  77  7>  T+ 7+ 7 >G  ΐΐΐΐ	Cast
RangeGetTargetsRΆ 3  4 7 7'  >764 7 +  74  @ ΐCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  U―ά΅ζΜ³¦?(  +   7   >G   ΐOnTick$   +     7   > G   ΐOnDraw.  +     7   C  = G   ΐOnPostAttack§ )3 3 ::  3 3 :: 3 3	 ::   7
 >'  : +   7>+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  G  (ΐΐΐ OnPostAttack OnDraw OnTickRegisterCallback__initLastQTimeLoadMenu WindWallHeroesMinions 
Range'
SpeedΠUseHitbox	TypeLinearRadius
DelayR WindWallHeroesMinions 
Rangeώ
Speed°	UseHitbox	TypeLinearRadius<
Delay ΐώWCollisions WindWallHeroesMinions 
RangeΜ
SpeedΠUseHitbox	TypeLinearRadius<
Delay ΐώQΈ   '+   7   % % 4 7% >) ) > +   7  % % ) > +   7  %	 %
 ) > +   7  % % ) > +   7  % % ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use WcomboWuse Q comboQCheckboxU	bytestring#Ignore Q collision in AA rangecomboQColisionKeybindb   +   7   % % ) > +   7   % % ) > G    
use WharassW
use QharassQCheckboxD   +   7   % % ) > G    use Q harasslastHitQCheckboxΕ   +   7   % % ) > +   7   % % ) > +   7  % % ' > G    use Q to push minionwaveClearPushQKeybinduse Q to lastHit minionwaveClearLastHitQ
use QwaveClearQCheckboxg   +   7   % % ) > +   7   % % ) > G    use W epicjungleW
use QjungleQCheckboxZ   +   7   % % ) > +   7   % % ) > G    
use RksR
use QksQCheckboxς  +   7   % % (  '  ' ( > +   7   % % (  '  ' ( > +   7   % % ( '  ' ( > G    Min. R HitChancehitChanceRMin. W HitChancehitChanceWMin. Q HitChancehitChanceQSliderηΜ³³ζ?χΡπϊαυό³ζΜΜ?ς   :+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = +   7  > +   7   %
 % ) > +   7  % % + '? '? '? '? > = G     drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox ' R+   7   % % 4 7% > = +   7  % % ) > +   7 	 %
 % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7  > +   7  % % ) > +   7  % % ) > +   7  > +   7 	 % % 1  > +   7 	 %! %" 1# > +   7 	 %$ %% 1& > G      Drawingdrawing Settingsetting KSksuse W on turretturretW,use Q on unkillable minion when farmingunkillQSeparator Junglejungle WaveClearwaveClear Last HitlastHit Harassharass 
Combo
comboNewTree#force R ignore hitchance checkRNoCheckCheckboxT	bytestringForce R KeyforceRKeybindQ +  7 % % 1 >G  ΐ$ΐ [14AIO] Ezreal14AIO_EzrealRegisterMenuζ 4  7  Tz4  7  Tv4  7  Tr4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+ 7> T +  7% ) >  T+ 7> 7>+ 7+ 7 7>+ 'τ'τ>% + '? '	? '
? '? > =G  ΐΐΐΐΐ$ΐIgnore Q collision EnabledyxDrawTextToScreenGetMousePoscomboQColision
ComboGetModedrawColorQQ
drawQdrawColorWW
drawWdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayerd€  +  7 % ) >  T7  T7  T+ % >  T+ 7+ 77>G  ΐΐΐΐPosition	CastWIsInhibitorIsTurretturretWGet  C7  7) :7  7) :+  >  TG  + 7>  7 > T  7 > T  7 > T  7 >	 T+ >  T  7
 >T  7	 >+ 7% ) >  T  7 > T	 T T  7 >G  ΐΐΐΐHandleUnKillableMinion
CastRforceRGetJungleWaveclearLasthitHarass
ComboKSGetModeHeroesMinionsCollisionsQή  $+  7 % ) >  T  7 >+  7 % ) >  T  7 +  7 % ) > =+  7 % ) >  T  7 >G  ΐCastRAOEcomboRcomboQColisionCastQMultcomboQCastWMultcomboWGet  +  7 % ) >  T  7 >+  7 % ) >  T  7 >G  ΐCastQMultharassQCastWMultharassWGetL  +  7 % ) >  T  7 >G  ΐCastQMultlastHitQGetr  +    >  T+ 7   >7   T) T) H ) H   HealthGetAutoAttackDamageΦΏ+  %  >  TΉ+ 7>  T΄7  + 7> T­+ 7% ) >  T
  7 4 7>  T  7	 >+ 7%
 ) >  TY+ 7% % >1 '  ' IO6+ 	 7
 7  74 7>  T	B7  T	?7  T<7  T97'	  	 T57	 74
 7

> +	 7		>				+	 7		
  ) >	  7
  >
	
 T	+	 7		
  ) >	'
  
	 T		 
 + 7  ) > =	 	 T

  7	  >	 	 T
0  G  K±+ 7% ) >  T5+ 7>  T0+ 7>  T++ 7% % >'  ' I"6+  7	 7
  7

4 7>  T7  T7  T7  T7'   T  7 	 >  T0  G  KήG  ΐΐΐΐΐΐΐΐIsWindingUpIsAttackReadywaveClearPushQ
CastQGetDamagePredictionGetQDamageGetHealthPredictionGetLatencyDistanceTotalADIsBarrelIsSennaSoulIsLaneMinion
RangeIsValidTarget minions
enemyGetNearbywaveClearLastHitQCastQMultPositionPlayerUnderTurretwaveClearQGetGetTimeLastQTimeCanMoveQΐώ ω§―ΝΔϊE   +   7   % ) >    T+  % > H     QjungleQGetE   +   7   % ) >    T+  % > H     WjungleWGetn  +    >  T+ 7   >7   T) T) H ) H   HealthGetAutoAttackDamagek   7   74 7 >7  74 7 >  T) T) H PlayerDistanceSqrPosition	 p1  1 1 1  >  T >  Tc+ 7>  T^+ 7% % >4 7	  >'  ' IP6
	+  7

 7 74 7>  TC7
'   T? >  T 
 >  T+ 
 7 4 7>  T+ 7+ 77>0  G   >  T"7
  T7
 T+ 7>  T+ 7>77
 T+ 
 7 4 7>  T+ 7+ 77>0  G  K°G  ΐΐΐΐΐΐ ΐΐΐWHandleGetLastTargetSRU_KrugMiniMiniCharNameIsEpicMinionCastPosition	CastTotalADPositionPlayer
RangeQIsValidTarget	sort
tableminionsneutralGetNearbyCanMove     +  7 % % >'  ' I67	 7
 >(	  	 T) H Kτ) H ΐDistanceSqrPositionturrets
enemyGetNearby πbθ 	€+  7 % ) >  T+ % >  T+ 7>  T7  + 7> T+ 7% % >'  ' I6+  7		 7
 7


4 7>  Tu7  Tr7 74	 7		>7 + 7>+ 7	 
 ) >+	 7		
  ) >	'
  
	 T	S
  7	  >		 T	M'	  	 T	J+	 4
  >	 	 T
6+	 7		>	 	 T	?+	 7		>	 	 T	:+	 
 >	 	 T	54	 7		+
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
  7
  >
 
 TG  T	7			 	 T	'	< 	 T	
  7	  >	 	 T
G  K~G  ΐΐΐΐΐΐΐΐΐMaxHealth
CastQAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatencyBoundingRadiusDistanceIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyGetTimeLastQTimeCanMoveQunkillQGetΐώx ω§―ΝΔΑϊρϊ¨ΈΡπϊύ© 	y+  7 % ) >  T5+ % >  T0+  77 7>'  ' I&6+  7	 4
 7

>  T7+	  7	 	%
 ) >		 T	  7	 
 >+	 7	
	
 7+ 7>		 T+ 7+	 7		7
>G  KΪ+  7 % ) >  T5+ % >  T0+  7'Π>+ 7>  T&'  ' I"6+ 	 7
 4 7>  T	7	(
  
	 T	
  7	  >	+
 7


 7+ 7>

	 T	+	 7		+
 7

7>	G  KήG  ΐΐΐ ΐΐΐΐΐΐGetRDamageGetTargetRksRCastPosition	CastPhysicalCollisionTimeGetKillstealHealthGetQDamagehitChanceQHitChancePositionPlayer
RangeGetTargetsQksQGet³ζΜΜ³?Έ 
 7+  %  >  T1+ 7>  T,+ 7>  T+ 7>  T  T7  7) :7  7) :  7  >G  +  77  7	>'  ' I	6
  7	  >	 	 T
G  KχG  ΐΐΐ
RangeGetTargets
CastQHeroesMinionsCollisionsCanAttackGetTargetCanMoveQΤ 
 +   7  4 7>  T7+ 7% ) > T+ 7+ 7 7>+ 7	>: ) H G   ΐΐΐΐΐGetTimeLastQTimeCastPosition	CasthitChanceQGetHitChancePositionPlayerQτ A+  %  >  T;+ 7>  T6+ 7>  T
+ 7>  T  7  >G  +  % >  T"7  + 7> T+  77 7	>'  ' I6+ 	 7
 4
 7>  T	
  7	  >	 	 T
G  KοG  ΐΐΐΐ ΐPositionPlayer
RangeGetTargetsGetTimeLastQTimeQ
CastWCanAttackGetTargetCanMoveWΐώ°  +   7  4 7>  T7+ 7% ) > T+ 7+ 7 7>) H G   ΐΐΐΐCastPosition	CasthitChanceWGetHitChancePositionPlayerWΈ 

2+  %  >  T,+ 7>  TG  +  7'Π>2  '  ' I6  7	9	Kϊ+ 7 4 77  7>+ 7% ) > T+ 7	+ 7  >G  ΐΐΐΐΐΐΐ	CastcomboRCountGetRadiusPlayerBestCoveringRectanglePositionGetTargetsGetTargetRΉ  4+  %  >  T.+  77  7>  T&+  7  4 7>  T+ 7% ) >  T+ 7+ 7 7>G  7	+ 7%
 ) > T+ 7+ 7 7>) H G  ΐΐ ΐΐΐΐhitChanceRHitChanceCastPosition	CastRNoCheckGetPositionPlayer
RangeGetTargetRό 		3  4 7 7'  >764 7 4 7+  74  >  7  >H ΐGetExtraDamageCalculatePhysicalDamageTotalADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  -F_xηΜ³³ζώ³ζΜΜΣ?Ζ 	3  4 7 7' >764 7 4 7+  74  @ ΐCalculatePhysicalDamageBonusADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  ήτ³ζΜΜ³? Ά'  +   7 'ώ>  T+   7 '>  T+   7 ' >  T7  T +   7 '>  T+   7 '>  T7  T+   7 'Q>  T7'  T' 7  T'<  T'< +   7 'ρ>  T4  7+   7 'ρ>7>+ 77 T4 7+   7 '>  T4  7+   7 '>7>+ 77 T4 7+   7 'θ>  T4  7+   7 'θ>7>+ 77 T7	4 7 T4 7+   7 '΄>  T4  7+   7 '΄>7>+ 77 T4 7
+ 74   @ (ΐΐΐCalculatePhysicalDamageTotalADMaxHealthBaseAD
ReadySpellStates	slotGetSpellStatePlayerHealthIsMinionHasItem
(ρϊ¨ΈΡπΊύά½άύΰ?΅ζΜ³ζώ$   +     7   > G   ΐOnTick$   +     7   > G   ΐOnDraw,  +     7   C  = G   ΐOnBuffGain,  +     7   C  = G   ΐOnBuffLost,  +     7   C  = G   ΐOnGapclose6  +     7   C  = G   ΐOnInterruptibleSpell.  +     7   C  = G   ΐOnVisionLost¬& V3 4 7:3 ::  3 4 7:3	 :: 3 3 ::
 3 4 7:3 :: +   7>'  : '  : '  : '  : '  :   7 >+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 7 1! >+ 7+ 7"1# >+ 7+ 7$1% >0  G  (ΐΐΐ OnVisionLost OnInterruptibleSpell OnGapclose OnBuffLost OnBuffGain OnDraw OnTickRegisterCallbackLoadMenuLastWCastLastRCastLastQ2CastLastQCastQstartTime__init WindWallHeroesMinions 
Range'UseHitbox	TypeCircularRadiusΎ
DelayζΜ³ζΜ?R WindWallHeroesMinions 
Rangeθ
Speedψ
UseHitbox	TypeLinearRadius7
Delay ΐώE WindWallHeroesMinions 
RangeθUseHitbox	TypeCircularRadius
DelayΧΗάͺ?WCollisions WindWallHeroesMinions
Speed	huge	math 
RangeͺUseHitbox	TypeLinearRadiusA
DelayΈ½άΡπ?QΌ  "+   7   % % 4 7% > = +   7  % % ' '  'Έ' > +   7  %	 %
 '  '  ' (  > +   7  % % ) > G    ,use Blue trinket on target vision lost 
RblueCheckboxHumanizer (s)RHumanizerCursor radius to cast RRcursorSliderT	bytestringHold to Cast R	RkeyKeybindχΡπϊαυό   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EcomboE
use WcomboWuse Q comboQCheckbox¦   +   7   % % ) > +   7   % % ) > +   7  % % ' '  'd ' > G    Min. Mana [%]harassManaSlider
use WharassW
use QharassQCheckboxε   1+   7   % % ' > +   7  > +   7  % % ) > +   7  > +   7  % %	 ' '  ' ' > +   7  > +   7  %
 % ) > +   7  > +   7  % % ' '  ' ' > G    Min. W HitwaveClearWCount
use WwaveClearWMin. Q HitwaveClearQCountSlider
use QwaveClearQCheckboxSeparatorEnable spell clearspellClearKeybindb   +   7   % % ) > +   7   % % ) > G    
use WjungleW
use QjungleQCheckbox»   +   7   % % ) > +   7  % % ''  'θ' > +  % % > G     autoETargetsauto E targetsauto E if enemy in rangeautoERangeSlider
use EautoEcastCheckboxΒ  	%+   7   % % (  '  ' ( > +   7   % % ( '  ' ( > +   7   % % ( '  ' ( > +   7   % % ( '  ' ( > G    Min. R HitChancehitChanceRMin. E HitChancehitChanceEMin. W HitChancehitChanceWMin. Q HitChancehitChanceQSlider΅ζΜ³?χΡπϊαυό?ηΜ³³ζ?³ζΜΜ?Η   s+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = +   7  > +   7   %
 % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  % % + '? '? '  '  > = +   7  > +   7   % % ) > +   7  % % + '? '? '? '? > = +   7   % % ) > +   7  % % + '? '? '? '? > = G     drawColorRTipsDraw R KS TipsdrawRTipsdrawColorRDraw R Range
drawRdrawColorAutoEDraw Auto E RangedrawAutoEdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxΐ % F+   7   % % 4 7% > = +   7  % % 1	 > +   7  %
 % 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > +  % % > +  % % > +  % % > +   7  % %  1! > +   7  %" %# 1$ > G       Drawingdrawing SettingsettingEInterruptE on Interruptible SpellEAntiGapE Anti Gap CloserWAntiGapW Anti Gap Closer Auto E Setting
autoE Junglejungle WaveClearwaveClear Harassharass 
Combo
combo R SettingrNewTreeY	bytestringForce Instant E KeyforceEKeyKeybindS +  7 % % 1 >G  ΐ"ΐ$ΐ [14AIO] Xerath14AIO_XerathRegisterMenuη 2ΐ4  7  T;4  7  T74  7+  7% ) >  T+ % >  T4   7% >  T7	  T	3
 4  7 7' >76+  77 7>2  + 7>'  '	 I6
  7  > + 7 (  + 7> T 9Kν8  T+ 7+ 7			+
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
 +  7% ) > ='  '	 I.6
+ 77>+ 7+ 77
>+ 'τ'τ>7% 4 7+ 7 (  + 7>  7  >!>% $+  7% ) > =K?+  7% ) >  T7+ % >  T2+ 7 7 7' ' +  7%  )	 > =+ 7! 7 7' +  7%  ) > =4   7%" >  T+ 7+ 7#>+  7%$ ) >' ' +  7%  )	 > =+  7%% ) >  T+ %& >  T+ 7 7& 7' ' +  7%' )	 > =+  7%( ) >  T+ %) >  T+ 7 7) 7' ' +  7%* )	 > =+  7%+ ) >  T+ %) >  T+ 7 +  7%, ) >' ' +  7%- )	 > =+  7%. ) >  T+ %/ >  T70 	 T+ 7 'ͺ' ' +  7%1 )	 > =G  ΐΐΐΐΐΐΐdrawColorQQstartTimeQ
drawQdrawColorAutoEautoERangedrawAutoEdrawColorEE
drawEdrawColorWW
drawWRcursorGetMousePosXerathLocusOfPower2DrawCircleMMdrawColorRDrawCircle3D
drawR]	ceil	math [CharNamedrawColorRTipsR Killable target:CalcTextSizexDrawTextMagicalGetKillstealHealthGetRShotDamageGetResolution
RangeGetTargets
LevelGetSpellAsHero  
CountxerathrshotsGetBuffRdrawRTipsGetPositionIsDeadIsVisiblePlayerΝ³ζζΜ?(P Β  1+  7 % ) >  T)4  7% >  T"+ 7> 77>+  7 % ) >' # T+  7	'#>  T+ %
 >  T+ 7+ 7
7>G  ΐΐ(ΐΐΐΐ	CastTrinketHasItemRcursorPositionDistanceSqrGetMousePosXerathLocusOfPower2GetBuffPlayer
RblueGetl  7   T7 T+  7>: G  ΐGetTimeQstartTimeXerathArcanopulseChargeUp	Name	IsMeZ   	7   T7 T'  : G  QstartTimeXerathArcanopulseChargeUp	Name	IsMe 	 Y+  %  >  T+ % 7>  T7  T 7>7 74 > 67 74 > T  7	  >+  %
 >  T0+ % 7>  T*7  T' 7>7 74 > 67 74 > T+  7
 4 7>  T7+ 7% ) > T+ 7+ 7
7>G  ΐ#ΐ ΐΐΐΐCastPosition	CasthitChanceWGetHitChancePositionWAntiGapW
CastEEndPosPlayerDistanceSqrStartPosGetPathsIsGapCloseCharNameEAntiGapEg 	 +  %  >  T
+ % 7>  T  7  >G  ΐ#ΐ
CastECharNameEInterruptEΪ  :  7  >+  >  TG  + 7% ) >  T  7 >+ 7% ) >  T  7 >  7 >+ 7> T  7 >	 T  7	 >
 T+ >  T  7 >T  7 >G  ΐΐΐΐWaveClearJungleWaveclearHarass
ComboGetMode
AutoEForceEforceEKey
CastR	RkeyGetUpdateQRangeυ $4   7% >  T+  7>7  'ͺ T7 'ͺ:T(  T7 'Ό:T7 :T7 'Ό:G  ΐ
RangeQQstartTimeGetTimeXerathArcanopulseChargeUpGetBuffPlayerηΜ³³ζώψ
΅ζΜ³ζύ¬  .+  7 % ) >  T&+ % >  T!4  7% >  T+  7+  7 % ) > ='  ' I6+ %	 7
	>  T		  7
 
 >G  KσG  ΐΐΐ#ΐ
CastECharNameautoETargetsautoERangeGetTargetsXerathLocusOfPower2GetBuffPlayerEautoEcastGetΧ  $3  3 :+  % >  T+  77>'  ' I64 77	 
 4	 7
>  T	+	 7		+
 7

7@	 KξG  ΐΐΐΐcastPosition	CastPositionPlayerGetPredictionDreamPred_G
rangeGetTargetsEcollision Minion	Hero	Wall 
speedψ

rangeθcastRateinstant	typeLinear
delay ΐώ
widthx΄  +  7 % ) >  T  7 >+  7 % ) >  T  7 >+  7 % ) >  T  7 >G  ΐ
CastQcomboQ
CastWcomboWCastEMultcomboEGetΕ 4  7 +  7% ) > T+  7% ) >  T  7 >+  7% ) >  T  7 >G  ΐ
CastQharassQ
CastWharassWharassManaGetManaPercentPlayerΘk   4  7 77 >4  7 77>  T) T) H DistanceSqrPositionPlayerΒ

1  +  7% ) >  TX+ % >  TS+ 7>  TN+ 7% % >2  4 7	  >)  '  ' I6	+
 
 7


	 7 74 7>
 
 T7
	'  
 T

 
 
7	9
  T
	 Kθ8  T#+ 7 7 7>  T	  T+  7	 4
 7

>  T+ 7+	 7		7
>0  G  T+ 7+ 7	 >0  G  +  7% ) >  T+ % >  T+ 7>  T+ 7% % >2  4 7	  >)  '  ' I6	+
 
 7


	 'ͺ4 7>
 
 T7
	'  
 T

 
 
7	9
  T
	 Kι8  Te4  7% >+ 7 4 77	 7				>  TU'   TR  T7 	 TM+	 7>7	 	'	 	 TE4 7  TA+ 7+	 7		
 >+	 7>: 0  G  T4+	 7>7	 	(	 	 T,	  T+ 	 7
 4 7>  T	"+	 7		+
 7

7>	+		 7		>	:	 0  G  T7 7
 7	4 7>		 T+ 7+	 7		
 >+	 7>: 0  G  G  ΐΐΐΐΐΐ ΐΐΐΐDistanceReleaseLastQ2CastIsCastingLastQCastGetTimeQstartTimeBestCoveringRectangleXerathArcanopulseChargeUpGetBuffQjungleQCastPosition	CastRadiusBestCoveringCircleTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveWjungleWGet  ?
 	ε+  7 % ) >  Tέ+  7 % ) >  TM+ % >  TH+ 7>  TC+ 7>7 (   T;+ 7% %	 >2  '  ' I6+ 	 7

 7 74 7>  T	7  T	 7	9	Kμ8  T+ 7 7 7>  T+  7 % ) > T+ 7+ 7 >+ 7>: G  +  7 % ) >  T+ % >  T}+ 7>  Tx+ 7>7 (  Tp+ 7% %	 >2  '  ' I6+ 	 7

 'ͺ4 7>  T	7  T	 7	9	Kν8  TP+ 7 4 77 7>  TE4  7% >  T"7 	 T;+ 7>7 '  T34 7  T/+  7 % ) > T(+ 7+ 7 >+ 7>: G  T+ 7>7 (  T7 7 74	 7		> T+ 7+ 7 >+ 7>: G  G  ΐΐΐΐΐΐΐΐΐReleaseDistancewaveClearQCountIsCastingLastQCastQstartTimeXerathArcanopulseChargeUpGetBuffBestCoveringRectangleQwaveClearQLastWCast	CastwaveClearWCountRadiusBestCoveringCircleIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyLastQ2CastGetTimeCanMoveWwaveClearWspellClearGet³ζΜΜ?³ζΜΜ³? ?Ζ  I+  %  >  TC+ 7>7 + 7% ) > T7+  77  7>'  ' I-67 7+	 7			>	 =+ 7%	
 )
 >'	 #	 T+  7	  4
 7

>  T7+	 7		%
 ) >		 T+ 7+	 7	 	7
>+ 7>: G  KΣG  ΐΐΐΐΐ ΐΐΐCastPosition	CasthitChanceRHitChancePlayerRcursorGetMousePosDistanceSqrPosition
RangeGetTargetsRHumanizerGetLastRCastGetTimeRά c+  %  >  T]+ 7>  TX4  7% >  T$+  7'x>8  TI7 	  TF+ 7>7 '  T>4 7	  T:+ 7
+ 7 87>+ 7>: G  T-+ 7>7 (  T%+  77  7>8  T+ 87  4 7>  T7+ 7% ) > T+ 7+ 7 7>+ 7>: ) H G  ΐΐΐΐΐΐ ΐΐCastPositionReleasehitChanceQGetHitChance
RangeLastQ2CastPosition	CastIsCastingLastQCastGetTimeQstartTimeGetTargetsXerathArcanopulseChargeUpGetBuffPlayerCanMoveQ ?  ,+  %  >  T&+ 7>  T!+  77  7>8  T+ 87  4 7>  T7+ 7% ) > T+ 7	+ 7 7
>) H G  ΐΐΐ ΐΐΐΐCastPosition	CasthitChanceWGetHitChancePositionPlayer
RangeGetTargetsCanMoveW¦ 
 +  %  >  T+ 7>  T+  77  7>'  ' I	6  7 	 >  TG  KχG  ΐΐΐ
CastE
RangeGetTargetsCanMoveE°  +   7  4 7>  T7+ 7% ) > T+ 7+ 7 7>) H G   ΐΐΐΐCastPosition	CasthitChanceEGetHitChancePositionPlayerE± 3  4 7 7' >764 7 +  74  @ ΐCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Θϊ¬³ζΜΜσώq     T
3 4 7 7' >76H G  
LevelGetSpellAsHeroPlayer  ό*π.δ2Ψ6Μ:
Range$   +     7   > G   ΐOnTick$   +     7   > G   ΐOnDraw+  +     7   C  = G   ΐOnPreMove-  +     7   C  = G   ΐOnPreAttack0  +     7   C  = G   ΐOnCreateObject0  +     7   C  = G   ΐOnDeleteObject,  +     7   C  = G   ΐOnGapclose6  +     7   C  = G   ΐOnInterruptibleSpellφ( W3 4 7:3 ::  4 3	 4 7:3
 :3 1 :>: 3 4 7:3 :: 3 : ) : '  : )  :   7 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 7 1! >+  7+ 7"1# >+  7+ 7$1% >+  7+ 7&1' >0  G  ΐΐ OnInterruptibleSpell OnGapclose OnDeleteObject OnCreateObject OnPreAttack OnPreMove OnDraw OnTickRegisterCallbackLoadMenuForceMovePosE1DeleteTimeIsEMissileExist 
RangeR WindWallHeroesMinions 
RangeUseHitbox	TypeLinearRadiusP
Delay ΐώE__index    WindWallHeroesMinions 
Delay ΰ?UseHitbox	TypeCircularRadius ΠΠsetmetatableWCollisions WindWallHeroesMinions
Speed	huge	math 
RangeΌ
Delay ΐώUseHitbox	Type	ConeRadius
ConeAngleRadΥ¨Χ??Q’   (+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   %	 %
 ) > +   7  % % ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboRMove to catch E hitcomboMove
use EcomboE
use WcomboW
use QcomboQCheckbox   "+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  'd ' > G    Min. Mana [%]harassManaSliderMove to catch E hitharassMove
use EharassE
use WharassW
use QharassQCheckboxε   F+   7   % % ' > +   7  > +   7  % % ) > +   7  > +   7  % %	 ' '  ' ' > +   7  > +   7  %
 % ) > +   7  > +   7  % % ' '  ' ' > +   7  > +   7  % % ) > +   7  > +   7  % % ' '  ' ' > G    Min. E HitwaveClearECount
use EwaveClearEMin. W HitwaveClearWCount
use WwaveClearWMin. Q HitwaveClearQCountSlider
use QwaveClearQCheckboxSeparatorEnable spell clearspellClearKeybindb   +   7   % % ) > +   7   % % ) > G    
use WjungleW
use QjungleQCheckbox   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R KSksRuse W KSksWuse Q KSksQCheckbox«  	%+   7   % % 'θ'  '' > +   7   % % (  '  ' ( > +   7   % % ( '  ' ( > +   7   % % ( '  ' ( > G    Min. E HitChancehitChanceEMin. W HitChancehitChanceWMin. Q HitChancehitChanceQE rangeErangeSlider?χΡπϊαυό΅ζΜ³¦?³ζΜΜ?ΰ   N+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = +   7  > +   7   %
 % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  % % + '? '? '? '? > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox  6+   7   > +   7  % % 1 > +   7  % % 1 > +   7  % %	 1
 > +   7  % % 1 > +   7  % % 1 > +  % % > +  % % > +   7  % % 1 > +   7  % % 1 > G       Drawingdrawing SettingsettingEInterruptE on Interruptible SpellantiGapW Anti Gap Closer KSks Junglejungle WaveClearwaveClear Harassharass 
Combo
comboNewTreeSeparatorQ +  7 % % 1 >G  ΐ"ΐ$ΐ [14AIO] Swain14AIO_SwainRegisterMenu 	 =+  %  >  T7+ % 7>  T17  T.+  7 >  T' 7>7 74 > 67	 74 > T+  7  4 7
>  T7+ 7% ) > T+ 7+ 7 7>G  ΐ#ΐΐ ΐΐΐΐCastPosition	CasthitChanceWGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsValidAutoRangeIsGapCloseCharNameantiGapWg 	 +  %  >  T
+ % 7>  T  7  >G  ΐ#ΐ
CastECharNameEInterruptE   7   T777  T7 T) : +  7>: 7
:	 7
 77'Ά>: 7 T) : G  ΐSwainEReturnMissileEndPosExtendedE2PositionStartPosE1StartPosGetTimeE1StartTimeIsEMissileExistSwainE	Name	IsMeCasterAsMissileIsMissileΚ 
 7   T777  T7 T) : +  7>: 7	 T) : G  ΐSwainEReturnMissileGetTimeE1DeleteTimeIsEMissileExistSwainE	Name	IsMeCasterAsMissileIsMissile₯ 
 4  7  Tz4  7  Tv4  7  Tr4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' +  7% ) > =+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ΐΐΐdrawColorQQ
drawQdrawColorWDrawCircleMMW
drawWdrawColorEE
drawEdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayerI   	7   T7   T7 :G  PositionForceMovePosProcess@   	7   T7   T) : G  ForceMovePosProcessα  %)  :  +  >  TG  + 7> T  7 > T  7 > T+ >  T  7 >T  7 >  7 >G  ΐΐΐKSWaveClearJungleWaveclearHarass
ComboGetModeForceMovePos?  8+  7 % ) >  T  7 >+  7 % ) >  T  7 +  7 % ) > =+  7 % ) >  T  7 >+  7 % ) >  T  7	 >+  7 %
 ) >  T  7 >G  ΐCastWMultcomboWCastQMultcomboQCastEMultcomboEcomboRCountCastRCountcomboRForceMovecomboMoveGetΔ 3+  7 % ) >  T  7 >4 7 +  7 % ) > T+  7 % ) >  T  7 >+  7 % ) >  T  7	 >+  7 %
 ) >  T  7 >G  ΐCastWMultharassWCastQMultharassQCastEMultharassEharassManaManaPercentPlayerForceMoveharassMoveGetΘk   4  7 77 >4  7 77>  T) T) H DistanceSqrPositionPlayerΫ	Α1  +  7% ) >  TX+ % >  TS+ 7>  TN+ 7% % >2  4 7	  >)  '  ' I6	+
 
 7


	 7 74 7>
 
 T7
	'  
 T

 
 
7	9
  T
	 Kθ8  T#+ 7 7 7>  T	  T+  7	 4
 7

>  T+ 7+	 7		7
>0  G  T+ 7+ 7	 >0  G  +  7% ) >  TY+ % >  TT+ 7>  TO+ 7% % >2  4 7	  >)  '  ' I6	+
 
 7


	 'ͺ4 7>
 
 T7
	'  
 T

 
 
7	9
  T
	 Kι8  T%+ 7 4 77 7>  T	  T+  7	 4
 7

>  T+ 7+	 7		7
>0  G  T+ 7+ 7	 >0  G  G  ΐΐΐΐΐΐ ΐΐΐConeAngleRadBestCoveringConeQjungleQCastPosition	CastRadiusBestCoveringCircleTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveWjungleWGet «	 β+  7 % ) >  TΪ+  7 % ) >  TA+ % >  T<+ 7>  T7+ 7% % >2  '  ' I6+ 	 7
 7 7	4
 7>  T	7  T	  7	9	Kμ8  T+ 7 7 7>  T+  7 % ) > T+ 7+ 7 >G  +  7 % ) >  TB+ % >  T=+ 7>  T8+ 7% % >2  '  ' I6+ 	 7
 'ͺ4
 7>  T	7  T	  7	9	Kν8  T+ 7 4
 77 7>  T+  7 % ) > T+ 7+ 7 >G  +  7 % ) >  TB+ % >  T=+ 7>  T8+ 7% % >2  '  ' I6+ 	 7
 7 7	4
 7>  T	7  T	  7	9	Kμ8  T+ 7 4
 7'ͺ >  T+  7 % ) > T+ 7+ 7 >G  G  ΐΐΐΐΐΐΐΐwaveClearECountBestCoveringRectangleEwaveClearEwaveClearQCountConeAngleRadBestCoveringConeQwaveClearQ	CastwaveClearWCountRadiusBestCoveringCircleIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveWwaveClearWspellClearGet ¨+  7 % ) >  T5+ % >  T0+  77 7>'  ' I&6  7 	 >+ 7	 (
  + 7> T+  7	 4
 7
	
>  T7
+	  7	 	%
 ) >		 T+ 7+	 7		7
>G  KΪ+  7 % ) >  T5+ % >  T0+  77 7>'  ' I&6  7 	 >+ 7	 (
  + 7> T+  7	 4
 7
	
>  T7
+	  7	 	%
 ) >		 T+ 7+	 7		7
>G  KΪ+  7 % ) >  T(4 7 7' >7	 T+  77 7>'  ' I6  7 	 >+ 7	 (
  + 7> T+ 7+ 7>G  KλG  ΐΐΐΐΐ ΐΐΐGetRDamageRToggleStateGetSpellAsHeroksRhitChanceWGetWDamageWksWCastPosition	CasthitChanceQHitChancePositionPlayerMagicalGetKillstealHealthGetQDamage
RangeGetTargetsQksQGetΐώΏ +  %  >  T4 7 7' >7  T+  77  7>  T+ 7+ 7 >G  ΐΐΐΐ	Cast
RangeGetTargetsToggleStateGetSpellAsHeroPlayerR 
 +  %  >  T+ 7>  T+  77  7>'  ' I6  7 	 >KϊG  ΐΐΐ
CastE
RangeGetTargetsCanMoveEj  +  7  7  >+  7  7 >  T) T) H ΐDistanceSqrCastPosition₯l 7 (  >7   7  >:+   7 4 7>  TW7+ 7% ) > TO7	 7
4 7>+ 7% ) > TB4 7 77	'Ά>+ 7 7	'U 4	 7		(
 4 7% >7  T1 4 77	 >7	 7
7	8		>7 7 T+ 7+ 77		>: 0  G  T7	 74 7>(  T	+ 7+ 77	>: 0  G  0  G   ΐΐΐΐΐDistanceSqrETarget	CastRadiusPositions	sort
table Result
enemy	huge	mathSearchMinionsExtendedErangeDistanceCastPositionhitChanceEGetHitChancePositionPlayerGetEDelay
DelayEFastPrediction?ΐώέ?ά?ΘnΙ ¬7    T¨7   T+  7>7 (   T7  777  7> 7>7 777  7> 7	>7  7
4 7> 7
4 7> T T  7
4 7> 7
4 7> T T 7  7 	 >7  7	 4
 7

> T<4 7	 77
 7  7 'x> =  T
E	 7
	4 7>
4 7!

  7 	 7 >+  7>7 
 T0+ 74 7	 'A 4 7'  >7  T#	 7	4 7'?>: + 7	 >T'	
 	 T4 7	 77
 7  7 'x> =  T
+
 7

	 >
:	 G  ΐΐΐ	MoveForceMovePosResult	huge	mathSearchWallE1StartTimeGetEDelay2MoveSpeedDistanceExtendedProjectOnAngleBetweenPlayerDistanceSqrPerpendicular2BoundingRadiusPerpendicularNormalizedE2PositionPositionE1DeleteTimeGetTimeIsEMissileExistETargetΐώͺ£  .+  %  >  T(+ 7>  T#+  77  7>'  ' I6+  7	  4
 7

>  T7+	 7		%
 ) >		 T+ 7	+	 7	 	7

>G  KηG  ΐΐΐ ΐΐΐΐCastPosition	CasthitChanceQGetHitChancePositionPlayer
RangeGetTargetsCanMoveQ£  .+  %  >  T(+ 7>  T#+  77  7>'  ' I6+  7	  4
 7

>  T7+	 7		%
 ) >		 T+ 7	+	 7	 	7

>G  KηG  ΐΐΐ ΐΐΐΐCastPosition	CasthitChanceWGetHitChancePositionPlayer
RangeGetTargetsCanMoveWu 
  '€'4  7 7 > '?ό T'?ό  7   	 @ EquationDistancePositionPlayers  (   7  >'   T'  'L'X 	  7 
   >H EquationDistanceΉ½ά¨Έύώ 	     4  7 >! 4  7 >!'   T T H 	sqrt	math³ 3  4 7 7'  >764 7 +  74  @ ΐCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <Pdx₯αυΡλ£αώ΅ 3  4 7 7' >764 7 +  74  @ ΐCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Px ΘπΝ³ζζΜ?° 3  4 7 7' >764 7 +  74  @ ΐCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  #Fi―ΐώ΅ 	3  4 7 7' >764 7 +  74   @ ΐCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  α¬ηΜ³³ζ?$   +     7   > G   ΐOnTick$   +     7   > G   ΐOnDrawΈ 3 3 ::  3 : 3 : 3	 :   7
 >+  7+ 71 >+  7+ 71 >0  G  ΐΐ OnDraw OnTickRegisterCallbackLoadMenu 
Range¦R 
RangeήE 
RangeήWCollisions WindWallHeroesMinions 
RangeΜ
SpeedΠUseHitbox	TypeLinearRadiusP
Delay ΐώQ   &+   %  % > +  7  % % ) > +  7  % % ) > +  7  % % ) > +  7  %	 %
 ) > +  7  % % ' '  ' ' > G     Min. R HitcomboRCountSlider
use RcomboR
use EcomboE
use WcomboWuse Q comboQCheckboxcomboListQ white list«   +   %  % > +  7  % % ) > +  7  % % '( '  'd ' > G     Min. Mana [%]harassManaQSlider
use QharassQCheckboxharassListQ white listb   +   7   % % ) > +   7   % % ) > G    
use EjungleE
use QjungleQCheckbox{   +   7   % % ) > +   7  % % ' '  ' ' > G    Min. R HitautoRCountSlider
use R
autoRCheckboxh  
+   7   % % (  '  ' ( > G    Min. Q HitChancehitChanceQSliderηΜ³³ζ?χΡπϊαυόΰ   N+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = +   7  > +   7   %
 % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  % % + '? '? '? '? > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxι  -+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +  % % > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing SettingsettingRInterruptR on Interruptible SpellQInterruptQ on Interruptible Spell 	Auto	auto Junglejungle Harassharass 
Combo
comboNewTreeQ +  7 % % 1 >G  ΐ"ΐ$ΐ [14AIO] Amumu14AIO_AmumuRegisterMenuθ 
 s4  7  Tn4  7  Tj4  7  Tf4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ΐΐΐdrawColorRR
drawRdrawColorEE
drawEdrawColorWW
drawWdrawColorQ
RangeDrawCircle3DQ
drawQGetPositionIsDeadIsOnScreenIsVisiblePlayer  B+  %  >  T + % 7>  T+  7  4	 7		>  T7+ 7%	 )
 > T
7 T+ 7	+ 7 7	
>G  +  % >  T+ % 7>  T7 74 7>7 7' # T+ 7	+ 7>G  ΐ#ΐ ΐΐΐΐ
RangeDistanceSqrRInterruptRCastPosition	CastCollisionTimehitChanceQGetHitChancePositionPlayerCharNameQInterruptQ­  +  >  TG  + 7 > T  7 > T  7 > T+ >  T  7 >  7 >G  ΐΐΐ	AutoWaveclearHarass
ComboGetMode  /+  7 % ) >  T  7 +  7 % ) > =+  7 % ) >  T  7 % >+  7 % ) >  T  7 >+  7 %	 ) >  T  7
 >G  ΐ
CastEcomboE
CastWcomboWcomboListCastQMultcomboQcomboRCountCastRCountcomboRGet£ +  7 % ) >  T4 7 +  7 % ) > T  7 % >G  ΐharassListCastQMultharassManaQManaPercentPlayerharassQGetΘk   4  7 77 >4  7 77>  T) T) H DistanceSqrPositionPlayerχ w1  +  7% ) >  T9+ % >  T4+ 7>  T/+ 7% % >4 7	  >'  ' I!8+ 	 7

 7 74 7>  T	7'	  	 T+ 	 7
 4 7>  T	+	 7		+
 7

7>	0  G  Kί+  7% ) >  T.+ % >  T)+ 7>  T$+ 7% % >4 7	  >'  ' I8+ 	 7

 7 74 7>  T		7'	  	 T+ 7+	 7		>KκG  ΐΐΐΐΐ ΐΐΐEjungleECastPosition	CastTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveQjungleQGet i  +  7 % ) >  T  7 +  7 % ) > =G  ΐautoRCountCastRCount
autoRGetw  +  %  >  T+  77  7>  T+ 7+ 7 >G  ΐΐΐΐ	Cast
RangeGetTargetsRΙ  $+  %  >  T+ 7>  T+  77  7>'  ' I6+ 	 7
>  T		  7 
 >  T	G  KρG  ΐΐΐ#ΐ
CastQCharName
RangeGetTargetsCanMoveQ© &+   7  4 7>  T7+ 7% ) > T+ 7 >7+ 7>  T+ 7	+ 7 7
>) H G   ΐΐ
ΐΐΐΐCastPosition	CastGetLatencyCollisionTimeGetImmobileTimeLefthitChanceQGetHitChancePositionPlayerQω§―ΝΔΑϊΩΗΒλΧΗύ«  +  %  >  T+  77  7>  T4  7% >  T+ 7+ 7 >G  ΐΐΐΐ	CastAuraofDespairGetBuffPlayer
RangeGetTargetW  +  %  >  T+ 7>  T+  77  7>  T+ 7+ 7 >G  ΐΐΐΐΐ	Cast
RangeGetTargetCanMoveE$   +     7   > G   ΐOnDraw$   +     7   > G   ΐOnTick,  +     7   C  = G   ΐOnGapclose+  +     7   C  = G   ΐOnPreMove-  +     7   C  = G   ΐOnCastSpell-  +     7   C  = G   ΐOnPreAttackΘ 83 :  3 4 7:3 :: 3
 :	   7 >3 : '  : +  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >0  G  ΐΐ OnPreAttack OnCastSpell OnPreMove OnGapclose OnTick OnDrawRegisterCallbacklastCastR lastUpdateTime cachedQ2MinionLoadMenu 
Rangeβ	ConeAngleRadͺ―ΗΡψώRCollisions WindWallHeroesMinions
Speed	huge	math 
RangeθUseHitbox	TypeCircularRadiusΘ
Delay ΐώE 
Angle
Rangeη
Delay ΐώ
Speedψ
Q2RangeΒQμ   "+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use EcomboE
use WcomboW
use QcomboQCheckbox   "+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  'd ' > G    Min. Mana [%]harassManaSlider
use EharassE
use QharassQOnly Crit Q BounceharassQBounceCrituse Q BounceharassQBounceCheckboxφ   (+   7   % % ) > +   7   % % ) > +   7  % % ' > +   7   % %	 ) > +   7   %
 % ) > +   7  % % ' '  ' ' > G    Min. E HitwaveClearECountSlider
use EwaveClearEuse Q if can hit 2waveClearQEnable spell clearspellClearKeybindOnly Crit Q BouncewaveClearQBounceCrituse Q Bounce HarasswaveClearQBounceCheckboxb   +   7   % % ) > +   7   % % ) > G    
use EjungleE
use QjungleQCheckboxL   +   7   % % ) > G    Q Bounce CritautoQBounceCritCheckboxh  
+   7   % % (  '  ' ( > G    Min. E HitChancehitChanceESlider΅ζΜ³ζώχΡπϊαυός   :+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = +   7  > +   7   %
 % ) > +   7  % % + '? '? '? '? > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawESeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxΙ  ;+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7  > +   7  % % ) > +   7  > +   7   % % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing SettingsettingantiGapE on Gap Closer 	Auto	auto,use Q on unkillable minion when farmingunkillQCheckboxSeparator Junglejungle WaveClearwaveClear Harassharass 
Combo
comboNewTree] +  7 % % 1 >G  ΐ"ΐ$ΐ [14AIO] MissFortune14AIO_MissFortuneRegisterMenuρ 
 Z4  7  TU4  7  TQ4  7  TM4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ΐΐΐdrawColorRR
drawRdrawColorEE
drawEdrawColorQ
RangeDrawCircle3DQ
drawQGetPositionIsDeadIsOnScreenIsVisiblePlayerι 	 6+  %  >  T0+ % 7>  T*7  T' 7>7 74 > 67 74 > T+  7  4 7	>  T7
+ 7% ) > T+ 7+ 7 7>G  ΐ#ΐ ΐΐΐΐCastPosition	CasthitChanceEGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsGapCloseCharNameantiGapEX 7   T	7  +  7> T) : G  ΐGetTimelastCastRProcess£ +7   T'7  +  7> T) : G  + 7> T+ % >  T+ 7% ) >  T4  7	%
 >  T+ 7+ 7>G  ΐΐΐΐΐΐ	CastMissFortuneViciousStrikesGetBuffPlayercomboWGetW
ComboGetModeGetTimelastCastRProcessς 9+  >  T4  7  T7  + 7> TG  + 7> T  7 > T  7 > T+ >  T  7 >T  7	 > T T
 T  7 > T  7 >G  ΐΐΐΐ	AutonilHandleUnKillableMinionLasthitWaveClearJungleWaveclearHarass
ComboGetModeGetTimelastCastRIsChannelingPlayerρ  *+  7 % ) >  T  7 >  TG  +  7 % ) >  T  7 >  TG  +  7 % ) >  T  7 +  7 % ) > =G  ΐcomboRCountCastRCountcomboRCastEMultcomboE
CastQcomboQGet΅ .4  7 +  7% ) > T#+  7% ) >  T  7 +  7% ) > =+  7% ) >  T  7 >+  7%	 ) >  T  7
 >G  ΐCastEMultharassE
CastQharassQharassQBounceCritCastQBounceMultharassQBounceharassManaGetManaPercentPlayerΘ ¬+  7 % ) >  T  7 +  7 % ) > =+  7 % ) >  T+  7 % ) >  TF+ % >  TA+ 7>  T<  7 >'  ' I567	 7
4	 7			>77 7 T''  '	 I#6
77 T7	 74 7	7	>7	 77	>7 7 T7 7' # T+ 7+ 7 >G  KέKΛ+  7 % ) >  TA+ % >  T<+ 7>  T7+ 7% % >2  '  ' I6+ 	 7
 7 74 7	>  T	7  T	  7		9	Kμ8  T+ 7 7 7>  T+  7 % ) > T+ 7+ 7 >G  G  ΐΐΐΐΐΐΐΐwaveClearECountRadiusBestCoveringCircleIsLaneMinionIsValidTargetminions
enemyGetNearbyEwaveClearE	CastQ2Range
AngleDistanceSqrAngleBetweenHandle
RangeBoundingRadiusPlayerDistancePositionGetCachedQ2MinionCanMoveQwaveClearQspellClearwaveClearQBounceCritCastQBounceMultwaveClearQBounceGetk   4  7 77 >4  7 77>  T) T) H DistanceSqrPositionPlayer	1  +  7% ) >  T1+ % >  T,+ 7>  T'+ 7% % >4 7	  >'  ' I6+ 	 7

 7 74 7>  T	7'	  	 T+ 7+	 7		
 >0  G  Kη+  7% ) >  TX+ % >  TS+ 7>  TN+ 7% % >2  4 7	  >)  '  ' I6	+
 
 7


	 7 74 7>
 
 T7
	'  
 T

 
 
7	9
  T
	 Kθ8  T#+ 7 7 7>  T	  T+  7	 4
 7

>  T+ 7+	 7		7
>0  G  T+ 7+ 7	 >0  G  G  ΐΐΐΐΐΐΐΐ ΐTargetPositionRadiusBestCoveringCircleEjungleE	CastTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveQjungleQGet ]  +  7 % ) >  T  7 ) >G  ΐCastQBounceMultautoQBounceCritGet΅ 	+  7 % ) >  T}+ % >  Tx+ 7>  Ts  7 >'  ' Il6+  7	 7
 7

4 7>  T_7	  T\7 7
4	 7		>7 7! + 7>+ 7	 
 ) >+	 7		
  ) >	'
  
	 T	>
  7	  >		 T	8'	  	 T	5+	 7		>	 	 T	0+	 7		>	 	 T	++	 
 >	 	 T	&4	 7		+
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
+
 7

+ 7 >
G  KG  ΐΐΐΐΐΐΐΐΐ	CastAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatency
SpeedDistanceIsLaneMinionPositionPlayer
RangeIsValidTargetGetCachedQ2MinionCanMoveQunkillQGetΐώω§―ΝΔΑϊ U 7   T7	  T+  7>: G  ΐGetTimelastCastR	SlotProcessι :+  %  >  T4+  77  7>  T,2  '  ' I6	 	 	7
9
	Kϊ+ 7 4 77  7>  T T+ 74 7 '	d '
Π'  4 7	%
 >7  T+ 7+ 7 	 >G  ΐΐΐΐΐΐ	CastResult
enemy	huge	mathSearchYasuoWallConeAngleRadPlayerBestCoveringConePosition
RangeGetTargetsR» 
0+  %  >  T*+ 7>  T%+ 7>  T +  77  7 >  T+ 74 77'
 'Π( 4 7	%	
 >7  T+ 7+ 7  >) H G  ΐΐΐΐΐΐ	CastResult
enemy	huge	mathPositionPlayerSearchYasuoWall
RangeGetTargetCanAttackCanMoveQΐώͺ 
 +  %  >  T+ 7>  T+  77  7>'  ' I
6  7 	 >  T) H KφG  ΐΐΐ
CastE
RangeGetTargetsCanMoveE²  +   7  4 7>  T7+ 7% ) > T+ 7+ 7 7>) H G   ΐΐΐΐTargetPosition	CasthitChanceEGetHitChancePositionPlayerEΔ  "+  %  >  T+ 7>  T+  77  77  7>'  ' I
6	  7 
  >  T	G  KφG  ΐΐΐCastQBounceQ2Range
RangeGetTargetsCanMoveQ 
 .)  4  7' +   ' I#+  677	 	 T7 	 74
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
+
 7

7
	
' #

	
 T
	 T
 	 Kέ  F ΐ ΐQ2Range
AngleQDistanceSqrPlayerAngleBetweenPositionHandle	huge	mathͺ 
k7   74 7 +  7 >+ 77 T]7   7+  7 >+ 77' # TP7   74 7 >+ 77! + 7	>+   7
 >7   74 7  >  T37   7 >+ 77' # T'+   >  T7   7	 > T7   7+	  7	 	> T+ 7+ 7  >) H T+ 7+ 7  >) H G  ΐ ΐ  ΐ  	CastFastPredictionGetLatency
SpeedDistanceQ2RangeDistanceSqr
AngleQPlayerAngleBetweenPositionΠ ο W  7  >1 1 + 7% % >'  '	 I6
+  7 7 77	4
 7>  T77 T  >  T) 0  H Kε'  '	 I(6
7 74
 7>7	7 7 T  T  7  >7 T  >  T) 0  H T  >  T) 0  H KΨ0  G  ΐΐΐΐΐHealthGetQDamageDistanceHandlePositionPlayerBoundingRadius
RangeQIsValidTargetheroes
enemyGetNearby  GetCachedQ2Minionπ W7  7
  T7  7 +  7> TH2  + 7% % >'  ' I6+ 	 7
 7 77 7	4
 7>  T	7'	  	 T 9Kι+ 7% % >'  ' I6+	 
	 7		 7 77 7	4
 7>	 	 T
7	'
  
	 T		 		9	Kι7  :7  +  7>:7  7H ΐΐΐneutralTotalADPositionPlayerQ2Range
RangeQIsValidTarget
enemyGetNearbyGetTimelastUpdateTimeminionscachedQ2Minion΅ζΜ³ζύ S(  4  7'  T4  7'  T( 4  7'  T4  7'	  T( 4  7'	  T4  7'  T( 4  7'  T4  7'  T( 4  7'  T' 4  7 7+  77 T3 4  7 7'  >764  7	4  7
+ 74  	 




@ ΐΐCalculatePhysicalDamageTotalADFlatMagicalDamageModGetSpellAsHero  (<PdMinionObjectTypeFlags	TypeBonusAD
LevelPlayer?ηΜ³³ζ?Ν³ζζΜ?΅ζΜ³¦?³ζΜΜ³?Ν³ζζΜΩώ$   +     7   > G   ΐOnTick$   +     7   > G   ΐOnDraw.  +     7   C  = G   ΐOnPostAttack6  +     7   C  = G   ΐOnInterruptibleSpellό %3 3 ::  3 : 3 :   7 >+  7	+ 7
1 >+  7	+ 71 >+  7	+ 71 >+  7	+ 71 >0  G  ΐΐ OnInterruptibleSpell OnPostAttack OnDraw OnTickRegisterCallbackLoadMenu 
RangeΉR 
RangeΕECollisions 	WallWindWallHeroesMinions 
Range‘	
SpeedΠUseHitbox	TypeLinearRadiusZ
Delay ΐώQΈ  	 +   %  % > +  7  % % ) > +  7  % % ) > +  7  % % ) > G     
use EcomboEuse W AA resetcomboWuse Q comboQCheckboxcomboListQ white list«   +   %  % > +  7  % % ) > +  7  % % '( '  'd ' > G     Min. Mana [%]harassManaQSlider
use QharassQCheckboxharassListQ white listή  +   7   % % (  '  ' ( > +   7   % % '‘'  '‘' > +   7   % % '^'  '‘' > G    Min. Q RangeQminRangeMax. Q RangeQmaxRangeMin. Q HitChancehitChanceQSliderηΜ³³ζ?χΡπϊαυός   :+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = +   7  > +   7   %
 % ) > +   7  % % + '? '? '? '? > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawESeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxζ  *+   7   % % 4 7% > = +   7  % % 1	 > +   7  %
 % 1 > +  % % > +  % % > +   7  % % 1 > +   7  % % 1 > G       Drawingdrawing SettingsettingRInterruptR on Interruptible SpellQInterruptQ on Interruptible Spell Harassharass 
Combo
comboNewTreeR	bytestring
R KeyforceRKeybindW +  7 % % 1 >G  ΐ"ΐ$ΐ [14AIO] Nautilus14AIO_NautilusRegisterMenuρ 
 Z4  7  TU4  7  TQ4  7  TM4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ΐΐΐdrawColorQQ
drawQdrawColorEE
drawEdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer  +  7 % ) >  T+ 7> T
+ % >  T+ 7+ 7>G  ΐΐΐΐΐ	CastW
ComboGetModecomboWGetί K+  %  >  T + % 7>  T+  7  4	 7		>  T7+ 7%	 )
 > T
7 T+ 7	+ 7 7	
>G  +  % >  T + % 7>  T+ 7> 7 74	 7		>+ 7> T+ 7	+ 7	 >G  G  ΐ#ΐ ΐΐΐΐΐGetTimeDistanceGetLatencyRInterruptRCastPosition	CastCollisionTimehitChanceQGetHitChancePositionPlayerCharNameQInterruptQω§―ΝΔΑϊγυΡπ£αυώΞ§  +  >  TG  + 7 % ) >  T  7 >+ 7> T  7 > T  7 >G  ΐΐΐHarass
ComboGetMode
CastRforceRGet 	'+  %  >  T!+  77  7>  T+ 7 >+ 7> 7 74 7> T+ 7+ 7  >G  ΐΐ
ΐΐΐΐ	CastPlayerDistancePositionGetLatencyGetImmobileTimeLeft
RangeGetTargetRω§―ΝΔΑϊγυΡπ£αυώΞ  +  7 % ) >  T  7 % >+  7 % ) >  T  7 >G  ΐ
CastEcomboEcomboListCastQMultcomboQGet£ +  7 % ) >  T4 7 +  7 % ) > T  7 % >G  ΐharassListCastQMultharassManaQManaPercentPlayerharassQGetΘΙ  $+  %  >  T+ 7>  T+  77  7>'  ' I6+ 	 7
>  T		  7 
 >  T	G  KρG  ΐΐΐ#ΐ
CastQCharName
RangeGetTargetsCanMoveQ© >7  74 7 >+  7% ) >' # T.+  7% ) >' # T%+  7 4 7 >  T7+  7% ) > T+ 7	 >7
+ 7>  T+ 7+ 77>) H G  ΐ ΐ
ΐΐΐΐCastPosition	CastGetLatencyCollisionTimeGetImmobileTimeLefthitChanceQHitChanceQQmaxRangeQminRangeGetPlayerDistanceSqrPositionω§―ΝΔΑϊΩΗΒλΧΗύ  +  %  >  T+ 7>  T+  77  7>  T+ 7+ 7 >G  ΐΐΐΐΐ	Cast
RangeGetTargetCanMoveE$   +     7   > G   ΐOnTick$   +     7   > G   ΐOnDraw.  +     7   C  = G   ΐOnPostAttack,  +     7   C  = G   ΐOnGapclose-  +     7   C  = G   ΐOnPreAttackΞ 03 3 ::  3 : 3 : 3	 : 4 7:
   7 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >0  G  ΐΐ OnPreAttack OnGapclose OnPostAttack OnDraw OnTickRegisterCallbackLoadMenuHandlePlayerunkillTarget 
RangeR 
RangeρE 
RangeWCollisions WindWallHeroesMinions 
Range
SpeedΐUseHitbox	TypeLinearRadiusK
Delay ΐώQ‘   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E out of AA rangecomboEAAuse E AA resetcomboEuse Q comboQCheckbox  
 +   7   % % '( '  'd ' > +   7  % % ) > +   7  % % ) > +   7  % %	 ) > G    use E on unkillable minionHarassUnkillEuse Q on unkillable minionHarassUnkillQ
use QharassQCheckboxMin. Mana [%]harassManaQSlider   +   7   % % ) > +   7   % % ) > G    use E on unkillable minionlastHitUnkillEuse Q on unkillable minionlastHitUnkillQCheckbox   +   7   % % ) > +   7   % % ) > G    use E on unkillable minionwaveClearUnkillEuse Q on unkillable minionwaveClearUnkillQCheckbox   ,+   %  % ) > +  7  % % ) > +  7  % % ' '  'e ' > +  7  > +   %	 %
 ) > +  7  % % ) > +  7  % % ' '  'e ' > G     Auto R Ally HP < X %autoRHP&use R (only cast when enemy near)
autoRRtargetR targetsSeparatorAuto W Ally HP < X %autoWHPSlider&use W (only cast when enemy near)
autoWCheckboxWtargetW targetsh  
+   7   % % (  '  ' ( > G    Min. Q HitChancehitChanceQSliderηΜ³³ζ?χΡπϊαυόΰ   N+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = +   7  > +   7   %
 % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  % % + '? '? '? '? > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxά  /+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing Settingsetting 	Auto	autoQAntiGapQ Anti Gap Closer WaveClearwaveClear Last HitlastHit Harassharass 
Combo
comboNewTreeQ +  7 % % 1 >G  ΐ"ΐ$ΐ [14AIO] Kayle14AIO_KayleRegisterMenuθ 
 s4  7  Tn4  7  Tj4  7  Tf4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ΐΐΐdrawColorQQ
drawQdrawColorWW
drawWdrawColorEE
drawEdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer  +  7 % ) >  T+ 7> T
+ % >  T+ 7+ 7>G  ΐΐΐΐΐ	CastE
ComboGetModecomboEGet^   4  7  T4  77 T) :G  ProcessKayleR	NameActiveSpellPlayer 	 =+  %  >  T7+ % 7>  T17  T.+  7 >  T' 7>7 74 > 67	 74 > T+  7  4 7
>  T7+ 7% ) > T+ 7+ 7 7>G  ΐ#ΐΐ ΐΐΐΐCastPosition	CasthitChanceQGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsValidAutoRangeIsGapCloseCharNameantiGapQ­  /+  >  TG  4  7  T4  77 T+ 7+ 7> = + 7> T  7 > T  7 >	 T  7	 >
 T  7 >  7 >G  ΐΐΐ	AutoLastHitLasthitWaveclearHarass
ComboGetModeGetMousePos	MoveKayleR	NameActiveSpellPlayer  +  7 % ) >  T  7 >+  7 % ) >  T  7 >G  ΐCastQMultcomboQCastEAAcomboEAAGet 
)+  7 % ) >  T4 7 +  7 % ) > T  7 >+  7 % ) >  T  7 >+  7 % ) >  T  7	 >G  ΐUnkillEHarassUnkillEUnkillQHarassUnkillQCastQMultharassManaQManaPercentPlayerharassQGetΘ  +  7 % ) >  T  7 >+  7 % ) >  T  7 >G  ΐUnkillEwaveClearUnkillEUnkillQwaveClearUnkillQGet  +  7 % ) >  T  7 >+  7 % ) >  T  7 >G  ΐUnkillElastHitUnkillEUnkillQlastHitUnkillQGetΛ m+  7 % ) >  T/+ % >  T*+ 7% % >'  ' I!6+ 7'	θ> '   T77+  7 %		 )
 >  T+ %
 7	>  T+ 7+ 7	 >G  Kί+  7 % ) >  T/+ % >  T*+ 7% % >'  ' I!6+ 7'	θ> '   T77+  7 %	 )
 >  T+ % 7	>  T+ 7+ 7	 >G  KίG  ΐΐΐ'ΐ#ΐΐΐRtargetautoRHPR
autoR	CastCharNameWtargetautoWHPHealthPercentAsAttackableUnitPositionheroes	allyGetNearbyW
autoWGetΘΛ  #+  %  >  T+ 7>  T4 7'  T+  77  7>  T+ 4  >  T+ 7+ 7 >G  ΐΐΐΐΐΐ	Cast
RangeGetTarget
LevelPlayerCanMoveE¦ 
 +  %  >  T+ 7>  T+  77  7>'  ' I	6  7 	 >  TG  KχG  ΐΐΐ
CastQ
RangeGetTargetsCanMoveQ°  +   7  4 7>  T7+ 7% ) > T+ 7+ 7 7>) H G   ΐΐΐΐCastPosition	CasthitChanceQGetHitChancePositionPlayerQk   4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayer	"Γ+  %  >  T½+ 7>  TΈ+ 7% % >'  ' I―6+  7	 7
  7

4 7>  T’7	  T7
7  T+ 74 7	'
 7  7(  4 7% >7	 74
 7

>7		 +	 7		>				7	 	 T
1	 4
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
V  7
  >
	
 T
P'
  
	 T
M+
 4  >
 
 T=+
 7

>
 
 T
B+
 7

>
 
 T
=+
  >
 
 T
84
 7

+ 7>

4 7

7 74 7>  7   >!

+ 7>

+ 7 
 ) >'   T+	 7!+
 7 7>7
: 0  G  T

+
	 7
!
+
 7 7>
7

:
 0  G  KQG  ΐΐΐΐΐΐΐΐΐΐΐ	CastGetAttackMissileSpeedAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionPositions	sort
table ResultGetLatencyBoundingRadiusDistance	huge	math
SpeedSearchMinionsunkillTargetHandleIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveQΐώω§―ΝΔΑϊ« 
+  %  >  T+ 7>  T+ 7% % >'  ' I6+  7	 7
 7

4 7	>  T{7
  Tx77  Tt4 77		 74
 7
	
>
  7	  >	!	+ 7> + 7	 
 ) >+	 7		
  ) >	'
  
	 T	R
  7	  >		 T	L'	  	 T	I+	 4
  >	 	 T
;+	 7		>	 	 T	>+	 7		>	 	 T	9+	 
 >	 	 T	44	 7		+
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
+
 7

+	 7>
7
:
 G  T	+	 7		+
	 7

>	7	:	 G  KxG  ΐΐΐΐΐΐΐΐΐΐ	CastTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetEDamageGetDamagePredictionGetHealthPredictionGetLatencyGetAttackMissileSpeedDistanceAttackCastDelayunkillTargetHandleIsLaneMinionPositionPlayer
RangeEIsValidTargetminions
enemyGetNearbyCanMoveQω§―ΝΔΑϊΑ  4  7 77>4  7 7' # T4 7H 4   7% >  T'ΦH 'ΚH KayleEGetBuff	huge	mathBoundingRadiusDistanceSqrPositionPlayerήΣ 	3  4 7 7'  >764 7 4 7+  74  @ ΐCalculateMagicalDamageBonusADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <d΄ά?ηΜ³³ζ?Ί 

3  4 7 7'  >764 7 +  74  ) >+  74  77				 	>H ΐHealthMaxHealthCalculateMagicalDamageGetAutoAttackDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  ϋ¨Έ½αυΡύ?½άύ³ζΜ	³ζύ©Έ½υΡπύΈ½άΡπϊύΘχΡπϊαυΡό$   +     7   > G   ΐOnTick$   +     7   > G   ΐOnDrawΊ 	7  	  T+   7>  T+ 7% ) >  T+ 74 7% > =   T) : G  G   ΐ  ProcessW	bytestringIsKeyPressedblockWGetIsBigW	Slot©G3 :  3 : 3 3 :: 3	 3
 :: 3 3 :: '  :   7 >7  3 +  7% ) > 6:7 3 +  7% ) > 6:7 3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  G  ΐΐΐ OnCastSpell OnDraw OnTickRegisterCallback  instant	slowvery slowcastRateR  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRateLoadMenulastAttackTargetIndex Minion	Hero	Wall 
speedΠexplodeRadius’
rangeά	typeLinear
delayζΜ³ζΜώcastRate	slow
widthP	RBig Minion	Hero	Wall 
speedΠexplodeRadiusΎ
range
	typeLinear
delayζΜ³ζΜώcastRateinstant
widthPRJGcollision Minion	Hero	Wall 
speedΠexplodeRadiusΎ
range
	typeLinear
delayζΜ³ζΜώcastRate	slow
widthPR 
rangeΠE 
speedθ
range΄radius	typeCircular
delay ΐώcastRate	slowQΏ  	 +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R behind minioncomboRminion
use RcomboR
use EcomboEuse Q comboQCheckbox   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R behind minionharassRminion
use RharassR
use QharassQCheckboxη   +   7   % % ' > +   7  % % ' ' ' ' > +   7  % % ' ' ' ' > G    use R If Can Hit waveClearRCountuse Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybindb   +   7   % % ) > +   7   % % ) > G    
use RjungleR
use QjungleQCheckboxο  
 +   7   % % ) > +   7  % % ' 3 > +   7  % % ' 3	 > G      instant	slowvery slowR Cast RatecastRateR  instant	slowvery slowQ Cast RatecastRateQDropdownBlock evade cast big WblockWCheckboxς   :+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = +   7  > +   7   %
 % ) > +   7  % % + '? '? '? '? > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawESeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox  1+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7  > +   7  % % ) > +   7  > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting,use R on unkillable minion when farmingunkillRCheckboxSeparator Junglejungle WaveClearwaveClear Harassharass 
Combo
comboNewTreeO +  7 % % 1 >G  ΐ$ΐ [14AIO] Corki14AIO_CorkiRegisterMenuρ 
 Z4  7  TU4  7  TQ4  7  TM4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ΐΐΐdrawColorQQ
drawQdrawColorEE
drawEdrawColorR
rangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayerη  )+  >  TG  + 7 > T  7 > T  7 > T+ >  T  7 >T  7 > T T T  7 >G  ΐΐΐUnkillRLasthitJungleWaveclearHarass
ComboGetModeΒ 6+  7 % ) >  T  7 >  TG  +  7 % ) >  T+  77 7 >  T	+ 7+ 77>  TG  +  7 %	 ) >  T  7
 +  7 % ) > =G  ΐΐΐΐcomboRminionCastRMultcomboRPosition	Cast
rangeEGetTargetcomboECastQMultcomboQGetd³  +  7 % ) >  T  7 >  TG  +  7 % ) >  T  7 +  7 % ) > =G  ΐharassRminionCastRMultharassRCastQMultharassQGetk   4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayerͺ  4  77  +  74 7>  T7  T+ 7+ 77>) H G   ΐ   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_G? 	 4  77  +  74 7>  T7  T+ 7+ 77>) H G   ΐ   R	CasttargetPositionPositionPlayerRJGGetPredictionDreamPred_G­		θ1  1 1 + 7% ) >  Tk+ % >  Tf+ 7>  Ta+ 7>  T\7	  TY+  7	 4
 >  TQ+  7 >  TJ+ 7% % >2  )  ' 	 '
 I6+  7 7 74
 7>  T7'   T 79  T Kθ4 7	 
 >8  T	+ 7	 7
 7

>  T
		 T
+
 7

4
  ) >
7
 T

  >
T
+
  7

+ 7 >
0  G  + 7% ) >  Tj+ % >  Te+ 7>  T`+ 7>  T[7	  TX+  7	 4
 >  TP+  7 >  TI+ 7% % >2  )  ' 	 '
 I6+  7 7 74
 7>  T7'   T 79  T Kθ4 7	 
 >+ 7	 4

 7

7 7>  T
		 T
+
 7

4
  ) >
7
 T

  >
T
+
  7

+ 7 >
0  G  0  G  ΐΐΐΐΐΐΐΐΐ
widthBestCoveringRectangleRjungleR	CastHealthGetAutoAttackDamageradiusBestCoveringCircle	sort
tableTotalADPosition
rangeminionsneutralGetNearbyIsValidTargetPlayerIsValidAutoRangeTeamIdGetLastTargetCanMoveQjungleQGet   Ψk   4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayer
$1  +  7% ) >  Tύ+ % >  T=+ 7>  T8+ 7% % >2  '  ' I6+	 
	 7		 7 7	4
 7>	 	 T
7	 	 T
	 	 	7
9
	Kμ8  T+ 7 7 7>  T+  7% ) > T+ 7+ 7 >0  G  + % >  TΆ+ 7>  T±+ 7% % >2  '  ' I6+	 
	 7		 7 7	4
 7>	 	 T
7	 	 T
	 	 	7
9
	Kμ8  T+ 7 4
 77 7>  T'  T4
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
 7 7 > 7 >  T4
 7 7 >4
 7' # T	4
 7 7 4
 7>   7  >  T7! 7"  T7 7"'  '  ' I67 7 >' # T Kτ+  7%# ) > T+ 7+ 7 >0  G  G  ΐΐΐΐΐΐΐΐΐ%ΐwaveClearRCountexplodeRadius	RBigIsBigRBoundingRadiusDistanceSqr	sqrtDistancePositions	sort
table	huge	math
speedSearchMinionsExtended
widthBestCoveringRectangleR	CastwaveClearQCountradiusBestCoveringCircleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQwaveClearPushGet ΰ?ΐώ½ 
 "+  %  >  T+ 7>  T+  77  77  7>'  ' I
6  7 	 >  T) H KφG  ΐΐΐ
CastQradius
rangeGetTargetsCanMoveQ  4  77 7 4 7>  T+  7+ 77@ G  ΐΐcastPosition	CastPositionPlayerQGetPredictionDreamPred_Gk   4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayers   4  7 77 >4  7 77>  T) T) H predPosDistanceSqrPositionPlayer	&Χ1  1 +  % >  TΟ+ 7>  TΚ7   7 >  T7 +  >4 7:+  7	7
>'  '	 I΄6
4 77  4 7>  T¨+ 74 7777(  4 7% >7  T4 7 77>4 77' # T
 7>+ 7+ 770  @   T4 77 >7 74 7 778>7 7!:4 77  4 7>  Tb+ 74 7777(  4 7% >7  TS2  ' 7  ' I7 6 3! :"76:#9Kυ4 7  >+ 87#4 77> 787#>87"74 7$' #' #> 7%4 7 >7 7 >7' # T 7>+ 7+ 770  @ T
 7>+ 7+ 770  @ KLG  ΐΐ!ΐΐΐΐΐ%ΐExtended	sqrtpredPosminion  ObjectsDistance
delayPositions	sort
table	Cast	drawexplodeRadiusBoundingRadiustargetPositionDistanceSqrResult
enemy
widthcastPositionSearchMinionsPositionPlayerGetPredictionDreamPred_G
rangeGetTargets	huge	math
speed	RBigIsBigRCanMoveR  ΐώPk   4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayerζ i+  7 4 77 + 77+ 77(  4 7% >+ 7+  7	>  T+ 7
7  TE4 7 77 >4 77' # T+ 7+ 77 @ 4 77+ >+ 784 77 > 778>'i 4 7' #' #> 74	 7		
 >7 	 7
 >7	'
 #	
		 T+ 7+	 7		7
 @ T+ 7+ 77 @ G     ΐ  ΐ Extended	sqrtDistancePositions	sort
table	CastexplodeRadiusBoundingRadiusDistanceSqrResult	RBigIsBigR
enemy	huge	math
speed
widthRPositionPlayerSearchMinionsΐώ³1  1 + 7% ) >  T+ % >  T+ 7>  T  7 >  T+ 7% %	 >'  ' Iy6+	 
	 7	
	 7 74 7>	 	 T
l7	 	 T
i7	 7		4
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
 7 	 ) >'   TF  7  >
 T@'  
 T=+ 4  >  T3+ 7>  T2+ 7>  T-+  >  T(4 7+ 7>4 77 74 7>+	 7>+
 7  ) >'   T	  0  @ T  0  @ K0  G  ΐΐΐ%ΐΐΐΐΐΐΐΐΐΐAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetRDamageGetDamagePredictionGetHealthPredictionGetLatency
speedBoundingRadiusDistance
delayIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyIsBigRCanMoveRunkillRGet  Pω§―ΝΔΑϊ 3   4   7% @ mbcheck2GetBuffPlayer6   4   7% @ corkiloadedGetBuffPlayer° 	
&3  4 7 7' >764 7 4 73 4 7 7' >76 +  74  >  7	 >  TH ΐIsBigRCalculateMagicalDamage  ³ζΜ³ζώΝ³ζΜσώ  ?TotalADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Z} ΅ζΜ³¦ώ(  +     7   C  = G   ΐOnTick$   +     7   > G   ΐOnDraw,  +     7   C  = G   ΐOnGapclose6  +     7   C  = G   ΐOnInterruptibleSpell-  +     7   C  = G   ΐOnPreAttackς$I3 :  3 4 7:: 3 3	 :
: 3 3 :
: 3 4 7::   7 >'  : '  : '  : '  : 7 3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 7 1! >+ 7+ 7"1# >0  G  ΐΐΐ OnPreAttack OnInterruptibleSpell OnGapclose OnDraw OnTickRegisterCallbackcastRateEGet  instant	slowvery slowcastRatelagFreelastAttackTargetIndexLastRTimelastQTimeLoadMenu 
rangeΌradiusΕ	typeCircular
delay ΐώcastRateinstantR Minion	Hero	Wall 
speed
rangecastRateinstant	typeLinear
delay castRange
width 
Efarmcollision Minion	Hero	Wall 
speed
rangeμcastRate	slow	typeLinear
delay castRange
width E
speed	huge	math 
range radiusΕ	typeCircular
delay ΐώcastRateinstantW 
rangeΨQ   +   7   % % 4 7% > = +  % % > G     forceRTargetsForceR targetsT	bytestringKeyforceRRKeybind³   :+   7   % % ' ' ' ' > +   7  % % ) > +   7  % % ) > +   7  %	 %
 ' > +   7  % % ) > +   7   % % ' ' ' ' > +   7  % % ) > +   7   % % ' ' ' ' > G    use R If Can Hit comboRCountuse R comboRuse W If Can Hit comboWCountuse W AOEcomboWAOEForce use WcomboWKeybind
use EcomboEuse Q comboQCheckboxBlock AA if level >= blockAASliderη  
 +   7   % % '( '  'd ' > +   7  % % ) > +   7  % % ) > +   7  % %	 ) > G    use Q on unkillable minionharassQunkill
use EharassE
use QharassQCheckboxMin. Mana [%]harassManaSlider’   +   7   % % ) > +   7   % % ) > G    'use E on unkillable outrange siegelastHitEunkilluse Q on unkillable minionlastHitQunkillCheckbox©   +   7   % % ) > +   7  % % ' > +   7   % % ) > +   7  %	 %
 ' ' ' ' > G    use E If Can Hit waveClearECountSlideruse Q on any minionwaveClearQFastuse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearQunkillCheckboxb   +   7   % % ) > +   7   % % ) > G    
use EjungleE
use QjungleQCheckbox?   +   7   % % ) > G    use Q Flee
fleeQCheckbox   +   7   % % ) > +   7  % % ' ' ' ' > G    if can kill in X secondksRCountSlideruse R KSksRCheckbox   +   7   % % ) > +   7  % % ' 3 > G      instant	slowvery slowE Cast RatecastRateEDropdownR auto followrFollowCheckboxΰ   N+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = +   7  > +   7   %
 % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  % % + '? '? '? '? > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxͺ $ H+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7  > +  % % > +  % % > +   7   % % 1  > +   7   %! %" 1# > G       Drawingdrawing !Setting (F5 to apply change)settinginterruptR on Interruptible SpellantiGapW Anti Gap CloserSeparator KSks 	Flee	flee Junglejungle WaveClearwaveClear LastHitlastHit Harassharass 
Combo
combo Force R + WforceRNewTreeS +  7 % % 1 >G  ΐ"ΐ$ΐ [14AIO] Viktor14AIO_ViktorRegisterMenu 
x4  7  Ts4  7  To4  7  Tk4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	7 7' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	  ' ' +  7% )	 > =G  ΐΐΐdrawColorQQ
drawQdrawColorEcastRangeE
drawEdrawColorWW
drawWdrawColorR
rangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer°  /+  %  >  T)+  7 >  T"+ % 7>  T7  T 7>4 7 7 67	>7  7
' # T+ 7+ 7  67	>G  ΐΐ#ΐΐΐ	Cast
rangeEndPosDistanceSqrPositionPlayerGetPathsIsGapCloseCharNameantiGapIsValidTargetW?  /+  %  >  T)+  7 7	  7		4
 7

>  T+ % 7>  T4  7' >7	 T4
 77 7  4	 7		>  T+ 7+ 7 7	>G  ΐΐ#ΐΐΐcastPosition	CastGetPredictionDreamPred_GViktorChaosStorm	NameGetSpellCharNameinterruptPositionPlayer
rangeIsValidTargetRω 
 !+  7 > T4 7+ 7% ) > T4  7% >  TG  4  7% >  TG  ) :	G  ΐΐProcessBlessingoftheLizardElderViktorPowerTransferReturnGetBuffblockAAGet
LevelPlayer
ComboGetMode  A+  >  TG  :  + 7>+ 7% ) >  T  7 > T  7 > T  7 > T4 7	  T4 7
  T  7 >T  7 > T  7 >  7 >+ 7% ) >  T  7 >G  ΐΐΐRFollowrFollowKS	FleeWaveClearJungleIsInRiverIsInJunglePlayerWaveclearHarass
ComboBrustRforceRRGetGetModelagFreeΰ  =+  7 % ) >  T  7 +  7 % ) > =+  7 % ) >  T  7 +  7 % ) > =+  7 % ) >  T  7 >+  7 %	 ) >  T  7
 >+  7 % ) >  T  7 >G  ΐForceWcomboWCastEMultcomboE
CastQcomboQcomboWCount	WAOEcomboWAOEcomboRCount	RAOEcomboRGet 
 (4  7+  7% ) > T+  7% ) >  T  7 >+  7% ) >  T  7 >+  7% ) >  T  7	 >G  ΐQunKillharassQunkillCastEMultharassE
CastQharassQharassManaGetManaPercentPlayerΰ +  7 % ) >  T+ % >  T7 	  T+ 7>  T7	 T
7'   T+ 7+ 7 @ +  7 % ) >  Tq+ %	 >  Tl7 	 Ti+ 7
% % >2  2  '  ' I"67	'
  
	 T	+	 
	 7		 7	 7>	 	 T
	 	 	9	+	 
	 7		 7	 77	 7>	 	 T
	 	 	7
9
	Kή3 '  ' I6	+
 7

 7	7	 7>
 
 T7 T:7	::
Kξ7	  T+ 7+ 7	4 77@ 7'   T+ 7+ 7	77@  	  T+ 7+ 7	4 78	 7(
 > ? G  ΐΐΐΐΐΐΐΐFastPredictionPlayerendPosstartPoshit
widthBestCoveringRectangle hit Position
rangecastRangeIsValidTargetminionsneutralGetNearbyEjungleE	CastTotalADTeamIdGetLastTargetlagFreeQjungleQGetΨ΅ζΜ³¦ώΏ °+  7 % ) >  T  7 >+  7 % ) >  T+  7 % ) >  T'+ % >  T"7 	  T+ 7% % >'  ' I6+  7		 7
 7


4 7>  T	7  T+ 7+ 7	 @ Kκ+  7 % ) >  Ti+ % >  Td7 	 Ta+ 7% % >2  2  '  ' I6+	 
	 7			 7 7>	 	 T
	 	 	9	+	 
	 7			 7 77 7
>	 	 T
	 	 	7
9
	Kβ3 '  ' I$6	2
  '  ' I67	 7 >(  T
  9
Kσ+ 7
 7	7 7>  T7 T:7	::Kά7+  7 % ) > T+ 7+ 777@ G  ΐΐΐΐΐΐΐendPosstartPoshit
widthBestCoveringRectangleDistanceSqr hit castRangeEwaveClearECount	CastIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbylagFreeQwaveClearPushQunKillwaveClearQunkillGet φ.ξ >+  7 % >  T7+ % >  T27 	  T/+  77 7>8  T+ 7+ 78@ + 7% %	 >'  ' I6+ 	 7

 7 74 7>  T	+ 7+	 7		
 @ KλG  ΐΐΐΐΐΐPositionPlayerIsValidTargetminions
enemyGetNearby	Cast
rangeGetTargetslagFreeQ
fleeQGetπ I+  7 % >  TB+ % >  T=7 	  T:4  7' >7 T2+ 7>  T-+  7	7 7
>'  ' I#6+  7	 >  T  7 	 +
  7
 
% ) >
 =4 777	 (
 + 7> T+ 7+ 77	@ KέG  ΐΐΐΐΐΐΐPosition	CastMagicalGetKillstealHealthHealthPred	Libs_GksRCountGetRDamageHasUndyingBuff
rangeGetTargetsCanMoveViktorChaosStorm	NameGetSpellPlayerlagFreeRksRGetΐώ  +   %  >    T4  7  7  + (  > + 7+ 7   >G    ΐ  	CastGetUnitPositionDreamPred_GWΐώ;+  %  >  T57 	  T24  7' >7 T*+ 7>  T%+  77  7>'  ' I6+ %	 7	
>  T4 77 (	 >+ 7+	 7	 	
 >4 '	ϊ 1
 >0  G  0 KεG  ΐΐΐ#ΐΐΐ 
delay	CastGetUnitPositionDreamPred_GCharNameforceRTargets
rangeGetTargetsCanMoveViktorChaosStorm	NameGetSpellPlayerlagFreeRΐώΤ 5+  %  >  T/7 	  T,+  77  74 7>'  ' I67  74 774 77	 (
 >4	 7			
	 7	
	 >	 
	
 T	+	 7		+
 7
 
 @	 KβG  ΐΐΐΐ	CastDistanceSqrPositionGetUnitPositionDreamPred_GBoundingRadiusPlayer
rangeGetTargetslagFreeQΐώς λ3  +  % >  Tδ7 	  Tα+ 7>  Tά+  77 7>'  ' IN6+ 	 77
 7

>'	 
 ' I	B677 T<4 7	7
 7 7>  T37 777 7>+  77 77 7>' '  ' I677 T77 T4 7	77 7  >  TKλ7 T:7:7::K	ΎK²7	 T8  T' :87:4 7 7877 7>:+  77 77 7>'  ' IP64	 7		
	 7		77 7>	4
 7
	
7


 7 	 >
 
 T=4 7 77
7 7>4 7	7
 7  >  T, 777 7>' +  77 77 7>'  ' I677 T4 7	77    >  TKο7 T::::K°7'   T+ 7+ 777>7  T7 7>G  ΐΐΐΐΐ	draw	CastPlayer	predendPosstartPos
countIsCollisioncastPositionExtendedPositionGetPredictionDreamPred_GHandle
rangecastRangeGetTargetsCanMovelagFreeE 
count   +  %  >  T7 	  T+  77  7>8  T+ 7+ 7 87@ G  ΐΐΐΐPosition	Cast
rangeGetTargetslagFreeW° 
3+  %  >  T-7 	  T*2  +  77  7>'  ' I64	 7		
 7>	Kω+ 7 7  7>  T T+  7  7>  T+ 7	+ 7  @ G  ΐΐΐ&ΐΐΐ	CastradiusBestCoveringCirclePositioninsert
table
rangeGetTargetslagFreeW? I+  %  >  TC7 	  T@4  7' >7 T8+ 7>  T32  +  77  77  7	>'  ' I64	
 7		7		
 ( >	4
 7

 	 >
Kσ+ 7 7  7	>  T T+  7  7	>  T+ 7+ 7  @ G  ΐΐΐΐ&ΐΐΐ	CastBestCoveringCircleinsert
tableGetUnitPositionDreamPred_Gradius
rangeGetTargetsCanMoveViktorChaosStorm	NameGetSpellPlayerlagFreeRΐώΤ 
G+  %  >  TA7 	  T>4  7' >7 T67 + 7> T/+  77  7	7  7
>'  ' I6 7(	 >  T7  T	77  T	4 %	 >G  Kν8  T+ 7+ 7 87>+ 7>: G  ΐΐΐΐΐPosition	CastR already
DEBUG	IsMeSourceGetBuffradius
rangeGetTargetsGetTimeLastRTimeViktorChaosStormGuide	NameGetSpellPlayerlagFreeRηΜ³³ζΜώdͺςΦ 
+  %  >  T7 	  T4  7% >  T4 7  T'ό+ 7% %	 >'  ' I6+ 	 7

 7  74 7>  T	r7  T	o7	 74
 7

>+	 7		>				+	 7		
  ) >	+
 7

  ) >
'  
 T
S  7
  >
	
 T
M'
  
	 T
J+
 4  >
 
 T6+
 7

>
 
 T
?+
 7

>
 
 T
:+
  >
 
 T
54
 7

+ 7>

4 7

7 74 7>!

+ 7>

+ 7 
 ) >'   T+ 7+	 7  >G  T
7


 	
 T
'
< 	
 T
+
 7

+	 7  >
G  KG  ΐΐΐΐΐΐΐΐΐΐMaxHealth	CastAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatencyDistanceIsLaneMinionPosition
rangeIsValidTargetminions
enemyGetNearby	huge	mathViktorPowerTransferReturnGetBuffPlayerlagFreeQ ΐώω§―ΝΔΑϊρϊ¨ΈΡπϊύ² 3  4 7 7'  >764 7 +  74  @ ΐCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <KZix΅ζΜ³ζώ "3  4 7 7' >763 4 7 7' >764 7 4 7 +  74	 
  @ ΐCalculateMagicalDamageFlatMagicalDamageMod  Ai
LevelGetSpellAsHeroPlayer  d―ϊ?³ζΜΜσώ$   +     7   > G   ΐOnTick$   +     7   > G   ΐOnDrawΟ!3 :  3 : 3 :   7 >7 3 +  7	%
 ) > 6:+ 7+ 71 >+ 7+ 71 >0  G  ΐΐΐ OnDraw OnTickRegisterCallbackcastRateRGet  instant	slowvery slowcastRateLoadMenu 
speedΜ
rangeθradius¬	typeCircular
delay castRate	slowR 
rangeΒW 
rangeςQΘ  
 +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use WcomboWuse Q comboQCheckbox‘   +   7   % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybind<   +   7   % % ) > G    
use QjungleQCheckboxc   +   7   % % ' 3 > G      instant	slowvery slowR Cast RatecastRateRDropdownς   :+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = +   7  > +   7   %
 % ) > +   7  % % + '? '? '? '? > = G     drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxσ  ,+   7   % % 4 7% > = +  % % > +   7  %	 %
 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > G       Drawingdrawing !Setting (F5 to apply change)setting Junglejungle WaveClearwaveClear 
Combo
comboNewTreeforceRTargetsForceR targetsT	bytestringForce R KeyforceRKeybindU +  7 % % 1 >G  ΐ"ΐ$ΐ [14AIO] Hecarim14AIO_HecarimRegisterMenuρ 
 Z4  7  TU4  7  TQ4  7  TM4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ΐΐΐdrawColorQQ
drawQdrawColorWW
drawWdrawColorR
rangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayerή  %+  >  TG  + 7 % ) >  T  7 >+ 7> T  7 > T+ >  T  7 >T  7 >G  ΐΐΐΐWaveClearJungleWaveclear
ComboGetModeForceRforceRGet  K+  7 % ) >  T+ % >  T+  77 7>8  T+ 7+ 7>G  +  7 % ) >  T+ % >  T+  77 7>8  T+ 7+ 7>G  +  7 % ) >  T+ %	 >  T  7
 +  7 % ) > =G  ΐΐΐΐΐcomboRCount	RAOERcomboRcomboQ	Cast
rangeQGetTargetsWcomboWGet   -+  7 % ) >  T%+ % >  T + 7% % >'  ' I6+  7	 7
 7

4 7	>  T
7
'   T+ 7+ 7>G  KιG  ΐΐΐΐΐΐ	CastTotalADPositionPlayer
rangeIsValidTargetminionsneutralGetNearbyQjungleQGetκ 9+  7 % ) >  T1+ % >  T,+ 7% % >2  '  ' I6+ 	 7
 7 74 7	>  T	7
  T	  7		9	Kμ +  7 % ) > T+ 7+ 7>G  G  ΐΐΐΐΐΐ	CastwaveClearQCountIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyQwaveClearPushGet 
 )+   7 7 7>'  ' I64 77	 7
 4 7>  T	+	  
	 7	 	7 7) 7>	
	 
 T
+
 7
	
+ 77>
G  KβG  ΐΐΐ	CastcastPositionPositionPlayerGetPredictionDreamPred_G
rangeRGetTargets  )+  %  >  T#+  77  7>'  ' I6+ % 7	>  T4 77 7	  4
 7
	
>  T+ 7
+	 7	 	7
>G  KηG  ΐΐ#ΐΐΐcastPosition	CastPositionPlayerGetPredictionDreamPred_GCharNameforceRTargets
rangeGetTargetsR(  +     7   C  = G   ΐOnTick$   +     7   > G   ΐOnDraw0  +     7   C  = G   ΐOnProcessSpell/  +     7   C  = G   ΐOnBasicAttack?3 3 ::  3 3 :: 3 : 3
 :	   7 >' : 7  3 +  7% ) > 6:7 3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  G  ΐΐΐ OnBasicAttack OnProcessSpell OnDraw OnTickRegisterCallbackcastRateRQ  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRatelagFreeLoadMenu 
rangeE 
rangeW 	Wall 
speed€
rangeκexplodeRadius	typeLinear
delay ΐώcastRate	slow
width RQcollision 	Wall 
speed€
range’explodeRadius	typeLinear
delay ΐώcastRate	slow
widthxQ   2+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  'd ' > +   7   % % ) > +   7   % % ) > +  % % > G     comboRQTargetsRQ targetuse RQ behind minioncomboRQminionuse Q behind minioncomboQminionRW if HP(%) <= comboRWHPSlideruse RWcomboRWuse RQcomboRQ
use WcomboWuse Q comboQCheckboxΘ   #+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   %	 %
 ) > +  % % > G     harassRQTargetsRQ targetuse RQ behind minionharassRRQminionuse Q behind minionharassQminionuse RQharassRQ
use QharassQuse Q on unkillable minionharassUnkillQCheckboxX   +   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckbox<   +   7   % % ) > G    
use QjungleQCheckboxξ  	 +   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckboxt   +   7   % % ) > +  % % ) > G     shieldTargetshield targetuse E shieldshieldECheckbox²   +   7   % % ' 3 > +   7   % % ' 3 > G      instant	slowvery slowRQ Cast RatecastRateRQ  instant	slowvery slowQ Cast RatecastRateQDropdownώ   =+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = +   7  > +   7   %
 % ) > +   7  % % + '? '? '? '? > = +   7  > G     drawColorEDraw E Range
drawEdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox " C+   7   % % 4 7% > = +   7  % % ' '  ' ' > +   7 	 %
 % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % %  1! > G       Drawingdrawing !Setting (F5 to apply change)setting Shieldshield WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTreeMin. RE Ally HitforceRECountSliderT	bytestringForce RE KeyforceREKeybindQ +  7 % % 1 >G  ΐ"ΐ$ΐ [14AIO] Karma14AIO_KarmaRegisterMenuρ 
 Z4  7  TU4  7  TQ4  7  TM4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ΐΐΐdrawColorQQ
drawQdrawColorWW
drawWdrawColorE
rangeDrawCircle3DE
drawEGetPositionIsDeadIsOnScreenIsVisiblePlayerΉ  1+  7 % ) >  T)+ % >  T$74 7 T7  T7  T+  777 74 7	>  T+ %
 77>  T+ 7+ 77>G  G  ΐΐΐ#ΐΐΐ	CastCharNameshieldTargetPosition
rangeIsValidTargetTargetIsHeroPlayerTeamIdEshieldEGetΉ  1+  7 % ) >  T)+ % >  T$74 7 T7  T7  T+  777 74 7	>  T+ %
 77>  T+ 7+ 77>G  G  ΐΐΐ#ΐΐΐ	CastCharNameshieldTargetPosition
rangeIsValidTargetTargetIsHeroPlayerTeamIdEshieldEGetΡ  <+  >  TG  :  + 7% ) >  T  7 >  TG  + 7> T  7 >  TG   T  7 >  TG   T  7 >  TG  	 T+ >  T  7
 >T  7	 >G  ΐΐΐΐJungleWaveclearLastHitLasthitHarass
ComboGetModeForceREforceREGetlagFreeχ >+  %  >  T8+  % >  T37 	  T0+ 7% % >'  ' I'6+  7	 7
  7

4 7	>  T  7
 7		'
Ό> +	 7		%
 ) >		 T+ 7+	 7		>+ 7+	 7	 	
 >) H KΩG  ΐΐΐΐΐΐ	CastforceRECountGetGetAllyInRangePositionPlayer
rangeIsValidTargetheroes	allyGetNearbylagFreeRE€  I+  7 % ) >  T  7 +  7 % ) > =  T) H +  7 % ) >  T  7 % +  7 % ) > =  T) H +  7 % ) >  T  7	 +  7 %
 ) > =  T) H +  7 % ) >  T  7 >  T) H G  ΐComboWcomboWcomboQminionComboQMultcomboQcomboRQminioncomboRQTargetsComboRQMultcomboRQcomboRWHPRWcomboRWGetΡ 
 6+  7 % ) >  T  7 % +  7 % ) > =  T) H +  7 % ) >  T  7 +  7 % ) > =  T) H +  7 % ) >  T  7	 >  T) H G  ΐUnKillQharassUnkillQharassQminionComboQMultharassQharassRRQminionharassRQTargetsComboRQMultharassRQGet`  +  7 % ) >  T  7 >  T) H G  ΐUnKillQlastHitUnkillQGetk   4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayerψ
 Λ1  +  7% ) >  T  7 >  T) 0  H +  7% ) >  T³+ % >  T?+ 7>  T©+ 7% %	 >2  '  ' I6+	 
	 7	
	 7 74 7>	 	 T
7	 	 T
	 	 	7
9
	Kμ8  T+ 7 4 77 7>  T}'  Tz4 7 7 7	 7		>+ 74 7	 7
 7

7 7( 4 7% >4 77	
 >+ 7	8		4
 7

 >
 7	78>	'
i 4 7' #
' #	> 74 7 >4 7 7 > 7 >  T4 7 7 >4 7' # T	4 7 7 4 7> 7 7'  '  ' I67 7 >' # T Kτ+  7% ) > T	+ 7+	 7 >) 0  H G  ΐΐΐΐΐΐΐ%ΐΐΐ	CastwaveClearQCountexplodeRadiusBoundingRadiusDistanceSqr	sqrtDistancePositions	sort
table	huge	math
speedSearchMinionsExtended
widthBestCoveringRectangleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQwaveClearPushUnKillQwaveClearUnkillQGet ΰ?ΐώk   4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayerͺ  4  77  +  74 7>  T7  T+ 7+ 77>) H G   ΐ   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_G»	u1  1 + 7% ) >  Tj+ % >  Te+ 7>  T`+ 7>  T[7	  TX+  7 4	 >  TP+  7
 >  TI+ 7% % >2  )  '  '	 I6
+  7
 7 74	 7>  T7'   T 79  T Kθ4 7 	 >+ 7 4		 7		7
 7

>  T		 T	+	 7		4
	  ) >	7
	
 T		 
 >	T	+	  7		+
 7

 >	0  G  0  G  ΐΐΐΐΐΐΐΐΐ	CastHealthGetAutoAttackDamage
widthBestCoveringRectangle	sort
tableTotalADPosition
rangeminionsneutralGetNearbyIsValidTargetPlayerIsValidAutoRangeTeamIdGetLastTargetCanMoveQjungleQGet  Ψη (+  %  >  T"+  % >  T7 	  T+  77  7>8  T4 7 T+ 7+ 7>+ 7+ 7 8>) H G  ΐΐΐΐ	CastHealthPercentPlayer
rangeGetTargetslagFreeRWk   4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayers   4  7 77 >4  7 77>  T) T) H predPosDistanceSqrPositionPlayer©
	(χ1  1 +  % >  Tο+  % >  Tκ7 	  Tη+ 7>  Tβ+ 7 >4 7	:+  7
7 7>'  '	 I?6
+  7>  TΚ4 77 7 4 7>  Tΐ+ 74 777 77 7( 4 7	% >7  T‘4 7 77>4 77 7' # T 7>+ 7+ 7>+ 7+ 77>) 0  H   T4 77 >7 7 4 7 7!78>7 7!: 4 77  4 7>  Tp+ 74 777 77 7( 4 7	% >7  T_2  ' 7" ' I7"6 3# :$76:%9Kυ4 7  >+ 87%4 77> 7!87%>87$74 7&' #' #> 7'4 7 >7 7 >7 7' # T  7>+ 7+ 7>+ 7+ 77>) 0  H T+ 7+ 7>+ 7+ 77>) 0  H K.G  ΐΐ!ΐΐ#ΐΐΐΐ%ΐExtended	sqrtpredPosminion  ObjectsDistance
delayPositions	sort
table	Cast	drawexplodeRadiusBoundingRadiustargetPositionDistanceSqrResult
enemy
widthcastPositionSearchMinionsPositionPlayerGetPredictionDreamPred_GCharName
rangeGetTargets	huge	math
speedRQCanMovelagFreeRQ  ΐώxk   4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayers   4  7 77 >4  7 77>  T) T) H predPosDistanceSqrPositionPlayer°	%έ1  1 +  % >  TΥ7 	  T?+ 7>  TΝ+ 7 >4 7:+  77 7	>'  ' I½6
	4
 77
 7 4 7>  T±+ 74 777 77 7( 4 7% >7  T4 7 77>4 77 7' # T 7>+ 7+ 77>) 0  H   T4 77 >7 74 7 778>7 7!:4
 77
 7 4 7>  Tf+ 74 777 77 7( 4 7% >7  TU2  ' 7 ' I76  3  :!76:"9Kυ4 7  >+ 87"4 77> 787">87!74 7#' #' #> 7$4 7 >7 7 >7 7' # T 7>+ 7+ 77>) 0  H T	+ 7+ 77>) 0  H KCG  ΐΐ!ΐΐΐΐΐ%ΐExtended	sqrtpredPosminion  ObjectsDistance
delayPositions	sort
table	Cast	drawexplodeRadiusBoundingRadiustargetPositionDistanceSqrResult
enemy
widthcastPositionSearchMinionsPositionPlayerGetPredictionDreamPred_G
rangeGetTargets	huge	math
speedCanMovelagFreeQ  ΐώx +  %  >  T7 	  T+  77  7>8  T+ 7+ 7 8>) H G  ΐΐΐΐ	Cast
rangeGetTargetslagFreeW 2  +  7 % % >'  ' I6	 7
7	>
 
 T

 
 
9	
KτH ΐPositionDistanceSqrheroes	allyGetNearbyk   4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayerΊ a+  7 4 77 + 77+ 77(  4 7% >+ 77	  TE4 7 7
7 >4 77' # T+ 7+ 77 @ 4 77+ >+ 784 77 > 778>'i 4 7' #' #> 74	 7		
 >7 	 7

 >7	'
 #	
		 T+ 7+	 7		7
 @ T+ 7+ 77 @ G     ΐ  ΐ Extended	sqrtDistancePositions	sort
table	CastexplodeRadiusBoundingRadiusDistanceSqrResult
enemy	huge	math
speed
widthQPositionPlayerSearchMinionsΐώ1  1 + % >  T+ 7>  T7 	  T+ 7% % >'  ' Iy6+	 
	 7		 7 7	4
 7>	 	 T
l7	 	 T
i7	 7		4

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
+	 7 	 ) >'   TF  7  >
 T@'  
 T=+
 4
  >  T3+ 7>  T2+ 7>  T-+  >  T(4
 7+ 7>4
 77 74
 7>+ 7>+	 7  ) >'   T	  0  @ T  0  @ K0  G  ΐΐΐ%ΐΐΐΐΐΐΐΐΐAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatency
speedBoundingRadiusDistance
delayIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbylagFreeCanMoveQ  xω§―ΝΔΑϊΈ΅ 3  4 7 7'  >764 7 +  74  @ ΐCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Fxͺά΅ζΜ³ζώk     T
3 4 7 7' >76H G  
LevelGetSpellAsHeroPlayer  ΠΔΈ
range(  +     7   C  = G   ΐOnTick,  +     7   C  = G   ΐOnGapclose6  +     7   C  = G   ΐOnInterruptibleSpell$   +     7   > G   ΐOnDraw.  +     7   C  = G   ΐOnDrawDamage²*f3 3 ::  3 3 :: 3 : 3
 3 ::	 4 3 3 :3 1 :>:   7 >'  : '  : 7  3 +  7% ) > 6:7 3 +  7% ) > 6:7	 3 +  7% ) > 6:7 3 +  7% ) > 6:+ 7+ 7 1! >+ 7+ 7"1# >+ 7+ 7$1% >+ 7+ 7&1' >+ 7+ 7(1) >0  G  ΐΐΐ OnDrawDamage OnDraw OnInterruptibleSpell OnGapclose OnTickRegisterCallbackcastRateR  instant	slowvery slowcastRateE  instant	slowvery slow  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRate
lastRlagFreeLoadMenu__index    	Wall	Hero 
speedΐcastRate	slow	typeLinear
delay ΐώ
width °ΐsetmetatableR 	Wall	HeroMinion 
speed
radiusΓ
range 	typecircular
delay ΐώcastRate	slowE 
rangeΫW 	Wall 
speedΨ
range°	castRate	slow	typeLinear
delay¨―Ί­?
width Q2collision 	Wall 
speedΨ
rangeτcastRate	slow	typeLinear
delay³ζΜ³ζώ
widthθQ1ά   +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' > +  %
 % > G     comboRTargetsR target
use RcomboRKeybind
use EcomboE
use WcomboWuse Q comboQCheckbox£   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EharassE
use QharassQuse Q on unkillable minionharassUnkillQCheckboxX   +   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckbox   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EjungleE
use WjungleW
use QjungleQCheckboxϊ   (+   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > +   7  %	 %
 ' ' ' ' > +   7  % % ' ' ' ' > G    use E If Can Hit waveClearECountuse W If Can Hit waveClearWCountuse Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckboxͺ  	 +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R KSksRuse E KSksEuse W KSksWuse Q KSksQCheckboxΝ  	 +   7   % % ) > +   7   % % ) > +   7   % % ) > +  % % > G     antiGapEnemysAnti Gap targetuse E anti gap
antiEuse W anti gap
antiWuse Q anti gap
antiQCheckboxύ  
 +   7   % % ' 3 > +   7   % % ' 3 > +   7   % % ' 3	 > G      instant	slowvery slowR Cast RatecastRateR  instant	slowvery slowE Cast RatecastRateE  instant	slowvery slowQ Cast RatecastRateQDropdown   T+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = +   7  > +   7   %
 % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  % % + '? '? '? '? > = +   7   % % ) > G     Draw Damage HP BardrawHPdrawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxΘ  ;+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing !Setting (F5 to apply change)settinginterruptInterruptible Spell target Anti-GapantiGap KSks WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTreeM +  7 % % 1 >G  ΐ"ΐ$ΐ [14AIO] Vex14AIO VexRegisterMenuΩ 
 4  7  T4  7  T4  74  7  Td+  7% ) >  T+ % >  T+ 7 7	 7
' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7
' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7
' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7
' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7
' +  7% ) > =G  ΐΐΐDrawCircleMMdrawColorRR
drawRdrawColorEE
drawEdrawColorWW
drawWdrawColorQ
rangeQ2DrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayerή  W+  7 % >  TP+ % >  T  7  >  T'  + % >  T  7  >  T'  + % >  T  7  >  T'  + % >  T  7	  >  7
 	 >  T'  + % >  T4  7%	 >  T  7	 	 >  T'  4 7	 






>G  ΐΐinsert
tablevexrresettimerGetBuffPlayerGetR2DamageGetR1DamageRGetEDamageEGetWDamageWGetQDamageQdrawHPGet  ++  >  TG    7  >: + 7> T  7 > T  7 > T4 7  T4 7  T  7	 >T  7
 >  7 >G  ΐΐWantiGapWaveClearJungleIsInRiverIsInJunglePlayerWaveclearLasthit
ComboGetModelagFreeKSω 	 ,+  %  >  T+ 7% ) >  T+ % 7>  T7  T  7  >+  % >  T+ % 7>  T7  T  7  >G  ΐΐ#ΐ
CastEE
CastQIsGapCloseCharNameantiGapEnemys
antiQGetQΔ 
 64   7% >  T.+  % 7	>  T(+ % >  T7 74	  7		>7 7'	 #	 T+ 7	+ 7>+ %
 >  T  7 	 >+ % >  T  7 	 >G  #ΐΐΐΐ
CastEE
CastQQ	Cast
rangeDistanceSqrPositionWCharNameinterruptvexpdoomGetBuffPlayer€ #ή7  	  TG+  % >  TB4 7 7' >7 T9+  77 7>'  ' I/6  7	 7	
'
> 	 T%  7 	 >	  7 
 >	  7 
 >	  7 
 >4 777	 (
 + 7> T	  7 
 >  T	G  KΡ7  	  TF+  % >  TA4 7 7' >7 T8+  7'>'  ' I/6 7%	 >  T'77  T	#	  7 
 >
  7	  >		
  7	  >		
  7	  >		4	 7		7		7		
 ( + 7>		 T	+	 7		+
 7

@	 KΡ7  	  TK+  % >  TF4 7 7' >7 T=4  7% >  T6+  77 7>'  ' I,6	  7 
 >
  7	  >		
  7	  >		
  7	  >		
  7	  >		4	 7		7		7		
 ( + 7>		 T	
  7	  >	 	 T
G  KΤ7  	 T'+  % >  T"+  77 7>'  ' I6  7 	 >4 777	 (
 + 7> T  7 	 >  TG  Kθ7  	 T'+  %  >  T"+  77  7>'  ' I6  7 	 >4 777	 (
 + 7> T  7! 	 >  TG  Kθ7  	 T%+  %" >  T +  77" 7>'  ' I6  7 	 >4 777	 (
 + 7> T+ 7+ 7"@ KκG  ΐΐΐΐΐW
CastEE
CastQQ2QGetR1Damagevexrresettimer	Cast	IsMeSourceVexRTargetGetBuff
VexR2
CastRMagicalGetKillstealHealthHealthPred	Libs_GGetR2DamageGetEDamageGetWDamageGetQDamagePositionGetAllyInRange
rangeGetTargets	VexR	NameGetSpellAsHeroPlayerRlagFree ΐώυ 	 )+  7 % ) >  T  7 >+  7 % ) >  T  7 >+  7 % ) >  T  7 >+  7 % ) >  T  7 >G  ΐCastRMultcomboRCastEMultcomboECastWMultcomboWCastQMultcomboQGetΓ  +  7 % ) >  T  7 >+  7 % ) >  T  7 >+  7 % ) >  T  7 >G  ΐCastEMultharassECastQMultharassQUnKillQharassUnkillQGetP  +  7 % ) >  T  7 >G  ΐUnKillQlastHitUnkillQGetk   4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayer­ 	 4  77  +  74 7>  T7  T+ 7+ 77>) H G   ΐ   Q	CasttargetPositionPositionPlayerQ2GetPredictionDreamPred_Gͺ  4  77  +  74 7>  T7  T+ 7+ 77>) H G   ΐ   	CasttargetPositionPositionPlayerEGetPredictionDreamPred_G«	σ1  1 1 + 7% ) >  TQ7 	  TN+ % >  TI+ 7>  TD+ 7%	 %
 >2  )  '  '	 I6
+  7 7 74 7>  T7'   T  79  T Kθ4 7 	 >8  T+ 7 4	 7		7
 7

>  T		  T		 
 0  @	 T	+	  7		+
 7

 >	0  G  + 7% ) >  TO7 	 TL+ % >  TG+ 7>  TB+ 7%	 %
 >2  )  '  '	 I6
+  7 7 74 7>  T7'   T  79  T Kθ4 7 	 >8  T+ 7 7	 7		>  T		  T		 
 0  @	 T	+	  7		+
 7

 >	0  G  + 7% ) >  T97 	 T6+ % >  T1+ 7>  T,+ 7%	 %
 >2  )  '  '	 I6
+  7 7 74 7>  T7'   T  79  T Kθ8  T+  7+ 70  @ 0  G  ΐΐΐΐΐΐΐΐWjungleWradiusBestCoveringCircleEjungleE	Cast
widthBestCoveringRectangle	sort
tableTotalADPositionPlayer
rangeQ2IsValidTargetminionsneutralGetNearbyCanMoveQlagFreejungleQGet   θ Χ+  7 % ) >  T  7 >+  7 % ) >  TΕ7 	  TC+ % >  T>+ 7>  T9+ 7% %	 >2  '  ' I6+ 	 7

 7 74 7>  T	7  T	  7	9	Kμ8  T+ 7 4 77 7>  T+  7 % ) > T+ 7+ 7 >G  7 	 T9+ % >  T4+ 7>  T/+ 7% %	 >2  '  ' I6+ 	 7

 7 74 7>  T	7  T	  7	9	Kμ8  T +  7 % ) > T+ 7+ 7>G  7 	 T@+ % >  T;+ 7>  T6+ 7% %	 >2  '  ' I6+ 	 7

 7 74 7>  T	7  T	  7	9	Kμ8  T+ 7 'Θ >  T+  7 % ) > T+ 7+ 7 >G  G  ΐΐΐΐΐΐΐΐwaveClearECountBestCoveringCircleEwaveClearWCountW	CastwaveClearQCount
widthBestCoveringRectangleIsLaneMinionPositionPlayer
RangeQ2IsValidTargetminions
enemyGetNearbyCanMoveQlagFreewaveClearPushUnKillQwaveClearUnkillQGet ,7  	  T(+  % >  T#+  77 7>'  ' I64 777 >+ %	 7
	>  T	  T	7
  T	+ 7+	 7		>G  KηG  ΐΐ#ΐΐΐ	CastIsGapCloseCharNameantiGapEnemysGetDashDashLib	Libs_G
rangeGetTargetsWlagFreeΎ 
!7  	  T+  % >  T+ 7>  T+  77 7>'  ' I	6  7 	 >  TG  KχG  ΐΐΐ
CastQ
rangeQ2GetTargetsCanMoveQlagFreeΤ 
 !4  77 7 4 7>  T+  7+ 77@ 4  77 7	 4 7>  T+  7+ 77@ G  ΐΐQ2castPositionQ	CastPositionPlayerQ1GetPredictionDreamPred_G£ 

.7  	  T*+  % >  T%+ 7>  T +  77 7>'  ' I6 7(	 > 74	 7		>7 7'	 #	 T+ 7	+ 7@ KκG  ΐΐΐΐΐ	CastPositionPlayerDistanceSqrFastPrediction
rangeGetTargetsCanMoveWlagFreeΐώ» 
!7  	  T+  % >  T+ 7>  T+  77 7>'  ' I	6  7 	 >  TG  KχG  ΐΐΐ
CastE
rangeGetTargetsCanMoveElagFree  4  77 7 4 7>  T+  7+ 77@ G  ΐΐcastPosition	CastPositionPlayerEGetPredictionDreamPred_GΆ 
17  	  T-7 +  7> T&+ % >  T!+ 7>  T4 7 7' >7	 T+  7
7 7>'  ' I	6  7 	 >  TG  KχG  ΐΐΐΐ
CastR
rangeGetTargets	VexR	NameGetSpellAsHeroPlayerCanMoveRGetTime
lastRlagFreeηΜ³³ζΜώ? 
 4  77 7 4 7>  T
+  7>: + 7+ 77	@ G  ΐΐΐcastPosition	CastGetTime
lastRPositionPlayerRGetPredictionDreamPred_Gς %4  7 77 >(   T7  74  7>+  7>H 7  74  7>+  7>H   GetLatencyDistanceDistanceSqrPositionPlayer Β°	ηΜ³³ζώω§―ΝΔΑϊ°;Ρήτ­?σ}1  7 	  Tx+ % >  Ts+ 7>  Tn+ 7% % >'  ' Ie6+ 	 7
 7 7	4
 7>  T	X7  T	U7  TR7  TO 	 >+	 7		
  ) >	'
  
	 T	C+	 7		
  ) >	  7
  >
	
 T	7+	 4

  >	 	 T
)+	 7		>	 	 T	,+	 7		>	 	 T	'+	 
 >	 	 T	"4	
 7		+
 7

>
	
		 T
+
 7

 	 ) >
'  
 T
  7
  >
 
 T0  G  T	
  7	  >	 	 T
0  G  KG  ΐΐΐΐΐΐΐΐ
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetDamagePredictionIsBarrelIsSennaSoulIsLaneMinionPositionPlayer
RangeQ2IsValidTargetminions
enemyGetNearbyCanMoveQlagFree ΅ 3  4 7 7'  >764 7 +  74  @ ΐCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <iΓπηΜ³³ζ?΅ 3  4 7 7' >764 7 +  74  @ ΐCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Px ΘπηΜ³³ζΜώ  3  4 7 7' >764 73 4 7 7' >76 +  74  @ ΐCalculateMagicalDamage  ³ζΜ	³ζώΝ³ζΜσώ ?³ζΜ	³?³ζΜ³ζ?FlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  2FZn― 3  4 7 7' >764 7 +  74  @ ΐCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  K}―΅ζΜ³¦ώ­ 3  4 7 7' >764 7 +  74  @ ΐCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  ϊή?’ 2  +  7 % % >'  ' I6	 7
7	>
 
 T
7
	 
 T

 
 
9	
KρH ΐ	IsMePositionDistanceSqrheroes	allyGetNearby4  +  :  +   7>G   ΐOnTicklagFree$   +     7   > G   ΐOnDraw.  +     7   C  = G   ΐOnDrawDamage²+3 3 ::  3 : 3 : '  :   7	 >7  3 +  7% ) > 6:
+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  G  ΐΐΐ OnDrawDamage OnDraw OnTickRegisterCallbackcastRateQGet  instant	slowvery slowcastRateLoadMenulagFree 
speed
rangeΔ
widthxR 
range Ecollision 	Wall 
speedά
rangeΈcastRate	slow	typeLinear
delay ΐώ
widthxQ<   +   7   % % ) > G    use Q comboQCheckboxΒ   +   7   % % ) > +   7   % % ) > +   7  % % '( '  'd ' > G    Min. Mana [%]harassManaQSlider
use QharassQuse Q on unkillable minionharassUnkillQCheckboxX   +   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckbox<   +   7   % % ) > G    
use QjungleQCheckboxξ  	 +   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckbox;   +   7   % % ) > G    use R KSksRCheckboxc   +   7   % % ' 3 > G      instant	slowvery slowQ Cast RatecastRateQDropdown¦   @+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = +   7  > +   7   %
 % ) > +   7  % % + '? '? '? '? > = +   7   % % ) > G     Draw R Damge HP bardrawRHPdrawColorRDraw R Range
drawRdrawColorEDraw E Range
drawESeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxη  1+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting KSks WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTreeQ +  7 % % 1 >G  ΐ$ΐ [14AIO] Akshan14AIO AkshanRegisterMenuν 
 Y4  7  TT4  7  TP4  74  7  TJ+  7% ) >  T+ % >  T+ 7 'R' ' +  7%	 )	 > =+  7%
 ) >  T+ % >  T+ 7 7 7' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7' ' +  7% )	 > =G  ΐΐΐdrawColorRR
drawRdrawColorE
rangeE
drawEdrawColorQDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer  +  7 % >  T+ % >  T4 7   7  > =G  ΐΐGetRDamageinsert
tableRdrawRHPGet  ,+  >  TG  + 7 > T  7 > T  7 > T  7 > T4 7  T4 7  T  7 >T  7	 >  7
 >G  ΐΐRKSWaveClearJungleIsInRiverIsInJunglePlayerWaveclearLasthitHarass
ComboGetModeF  
+  7 % >  T  7 >G  ΐCastQMultcomboQGetΚ +  7 % >  T4 7 +  7 % ) > T  7 >+  7 % >  T  7 >G  ΐUnkillQharassUnkillQCastQMultharassManaQManaPercentPlayerharassQGetΘL  
+  7 % >  T  7 >G  ΐUnkillQlastHitUnkillQGet§ V+  7 % >  T  7 >+  7 % >  TF7 	  TC+ % >  T>+ 7>  T9+ 7% %	 >2  '  ' I6+ 	 7

 7 74 7>  T	7  T	  7	9	Kμ8  T+ 7 4 77 7>  T+  7 % ) > T+ 7+ 7 >G  G  ΐΐΐΐΐΐΐΐ	CastwaveClearQCount
widthBestCoveringRectangleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFreewaveClearPushUnkillQwaveClearUnkillQGetk   4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayerͺ  4  77  +  74 7>  T7  T+ 7+ 77>) H G   ΐ   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_G\1  1 + 7% ) >  TQ7 	  TN+ % >  TI+ 7>  TD+ 7% %	 >2  )  '  ' I6
	+  7

 7 74 7>  T7
'   T  7
9  T
 Kθ4 7  >8  T+ 7 4 77	 7		>  T	  T 	 0  @ T+  7+	 7		
 >0  G  0  G  ΐΐΐΐΐΐΐΐ	Cast
widthBestCoveringRectangle	sort
tableTotalADPositionPlayer
rangeIsValidTargetminionsneutralGetNearbyCanMoveQlagFreejungleQGet  Ζ 7  	  T+  % >  T+ 7>  Tz+ 7% % >'  ' Iq6+  7	 7
 7

4 7	>  Td7
  Ta7  T^7  T[7 77		 74
 7
	
>7	 7		!	+ 7>+ 7	 
 ) >'	  	 TA+ 7	 
 ) >
  7	  >		 T5+ 4	 
 >  T	(+ 7>  T*+ 7>  T%+ 	 >  T 4 7+	 7		>		 T	+	 7		
  ) >	'
  	
 T	
  7	  >	 	 T
	G  T	  7 
 >  T	G  KG  ΐΐΐΐΐΐΐΐ
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetDamagePredictionGetLatency
speedDistance
delayIsBarrelIsSennaSoulIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFreeω§―ΝΔΑϊ? P+  7 % >  TI+ % >  TD7 	  TA+ 4 7' > 	 T9+  77 7>4 7'  ' I-6+ 7	 7
7 7	7 7
( ' % >+	 7		
 77 7	7 7
( '  % >	7
 
 T
7
	 
 T
  7
  >
 
 T+
 7

+ 7 >
G  KΣG  ΐΐ'ΐΐΐΐΐ	CastCanRKSResultSearchYasuoWall
enemy
speed
widthSearchHeroes
rangeGetTargetsPositionPlayerlagFreeRksRGet ΐώο M3  4 7 7' >764 7 77>7 7! +  7	4 777 7
7 7(	 4
 7

% >7  T' 7 ' I7	6		  7
 	  7	>
  T) H '   T) H Kν+ 7  + 7>  7  	 > T) H G  ΐΐΐPhysicalGetKillstealHealthHealthGetRDamageObjectsResult
enemy	huge	math
widthSearchMinions
speedRDistancePosition
LevelGetSpellAsHeroPlayer  ΐώ» 
!+  %  >  T+ 7>  T7 	  T+  77  7>'  ' I	6  7 	 >  TG  KχG  ΐΐΐ
CastQ
rangeGetTargetslagFreeCanMoveQ*  +  7 + 7  @    Q	Castq1  4 74 77 7  >  Td7 7 >(   T 70  @ 2  	 7	4

 7

> 74
 7>' 	 ' I	 3 6	:6
:9Kχ'  ' I	 3 6:6:9Kχ'  + 7>Q. T 70  @ '  '  ' I67 7 > T T Kτ TT4
 7 >' # + 7>(  TΦ4 % >TTΡG  ΐΐΐtime limite
DEBUG	sqrtGetTime  predPosobject  heroCollision	huge	mathminionCollisionDistanceSqrcastPositionQGetPredictionDreamPred_GPositionPlayer Xθ?¦ 3  4 7 7'  >764 7 +  74  @ ΐCalculatePhysicalDamageTotalAD
LevelGetSpellAsHeroPlayer  -AU΅ζΜ³¦?° +  7  ! + +   3 4 76+  	 T T'    F ΐ	ΐ
LevelPlayer  
#(-7AKU_ix₯MaxHealth ΔF7 74 7 7' >7  T T3 6'  4	 7					4	 7				 T	4	 7									 	 T
'	 '
  1
  TQ  >+  74   >+  74   >

  T
 T
  0  F Tα0  H
 ΐCalculateMagicalDamageCalculatePhysicalDamage CritDamageMultiplierCritChanceTotalAD  
LevelGetSpellAsHeroPlayerHealthMaxHealth
΅ζΜ³ζύ?4  +  :  +   7>G   ΐOnTicklagFree$   +     7   > G   ΐOnDraw.  +     7   C  = G   ΐOnDrawDamage½+3 3 ::  3 : 3 : 3	 :   7
 >7  3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  G  ΐΐΐ OnDrawDamage OnDraw OnTickRegisterCallbackcastRateQGet  instant	slowvery slowcastRateLoadMenu 
rangeΫR 
rangeΉE 
rangeΘWcollision 	Wall	HeroMinion 
speedμradius ΰ¬
rangeΉ	typecircular
delay ΐώcastRate	slowQΥ  ++   7   % % ) > +   7   % % ) > +   7  % % (  '  ' ( > +   7   % %	 ) > +   7   %
 % ) > +   7  % % ' '  ' ' > G    Min. R HitcomboRCount
use RcomboRuse E comboE%Use E after Q if Q hitchance >= comboEFollowSlideruse W comboWuse Q comboQCheckbox³ζΜΜ?χΡπϊαυόΒ   +   7   % % ) > +   7   % % ) > +   7  % % '( '  'd ' > G    Min. Mana [%]harassManaQSlider
use QharassQuse Q on unkillable minionharassUnkillQCheckboxX   +   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckbox   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EjungleE
use WjungleW
use QjungleQCheckboxξ  	 +   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckbox   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R KSksRuse E KSksEuse Q KSksQCheckboxc   +   7   % % ' 3 > G      instant	slowvery slowQ Cast RatecastRateQDropdown©   @+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = +   7  > +   7   %
 % ) > +   7  % % + '? '? '? '? > = +   7   % % ) > G     Draw combo Damge HP bardrawHPdrawColorRDraw R Range
drawRdrawColorEDraw E Range
drawESeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxη  1+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting KSks WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTreeO +  7 % % 1 >G  ΐ$ΐ [14AIO] Diana14AIO DianaRegisterMenuρ 
 Z4  7  TU4  7  TQ4  74  7  TK+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ΐΐΐdrawColorRR
drawRdrawColorEE
drawEdrawColorQ
rangeDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer0  +  7 % >  T G  ΐdrawHPGet  /+  >  TG    7  >  TG  + 7> T  7 > T  7 > T  7 > T4 7  T4 7  T  7	 >T  7
 >G  ΐΐWaveClearJungleIsInRiverIsInJunglePlayerWaveclearLasthitHarass
ComboGetModeKS  /+  7 % >  T  7 +  7 % > =+  7 % >  T  7 >+  7 % >  T  7 >+  7 % ) >  T  7	 +  7 %
 ) > =G  ΐcomboRCount	RAOEcomboRCastEMultcomboE
CastWcomboWcomboEFollowCastQMultcomboQGetΚ +  7 % >  T  7 >+  7 % >  T4 7 +  7 % ) > T  7 >G  ΐCastQMultharassManaQManaPercentPlayerharassQUnKillQharassUnkillQGetΘL  
+  7 % >  T  7 >G  ΐUnKillQlastHitUnkillQGetk   4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayerͺ  4  77  +  74 7>  T7  T+ 7+ 77>) H G   ΐ   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_GΩ	Ό1  1 + 7% >  TT+ % >  TO+ 7>  TJ+ 7% % >2  )  '  ' I6
	+  7	
 7 7
4 7>  T7
'   T  7
9  T
 Kθ4 7  >8  T+ 7 7 7>  T	  T+ 74	 
 ) >7		 T 	 >T+  7+	 7		
 >0  G  + 7% >  T"+ % >  T+ 7% % >'  ' I6+	 
	 7			 7 7
4 7>	 	 T
+	  7		+
 7

>	0  G  Kμ+ 7% >  T0+ % >  T++ 7>  T&+ 7% % >'  ' I6+	 
	 7			 7 7
4 7>	 	 T

 7	% >	 	 T

+
  7

+ 7 >
 
 T0  G  Kγ0  G  ΐΐΐΐΐΐΐΐΐdianamoonlightGetBuffEjungleEWjungleW	CastHealthGetAutoAttackDamageradiusBestCoveringCircle	sort
tableTotalADPositionPlayer
rangeIsValidTargetminionsneutralGetNearbyCanMoveQjungleQGet   T+  7 % >  T  7 >+  7 % >  TD7 	  TA+ % >  T<+ 7>  T7+ 7% %	 >2  '  ' I6+ 	 7

 7 74 7>  T	7  T	  7	9	Kμ8  T+ 7 7 7>  T+  7 % ) > T+ 7+ 7 >G  G  ΐΐΐΐΐΐΐΐ	CastwaveClearQCountradiusBestCoveringCircleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFreewaveClearPushUnKillQwaveClearUnkillQGetΏ "+  %  >  T+ 7>  T7 	  T+  77  7>'  ' I
6	  7 
  >  T	G  KφG  ΐΐΐ
CastQ
rangeGetTargetslagFreeCanMoveQͺ +  %  >  T+ 7>  T7 	  T+  77  7>8  T+ 7+ 7 >G  ΐΐΐΐΐ	Cast
rangeGetTargetslagFreeCanMoveWυ )+  %  >  T#+ 7>  T7 	  T+  77  7>'  ' I6 7%	 >  T	+ 7+	 7	 	
 >  T	G  KοG  ΐΐΐΐΐ	CastdianamoonlightGetBuff
rangeGetTargetslagFreeCanMoveEw  +  %  >  T+  77  7>  T+ 7+ 7 >G  ΐΐΐΐ	Cast
rangeGetTargetsR0   +   7   + 7+ > G     ΐE	Cast )4  77 7 4 7>  T 7>+  7+ 77>  T+ %	 >  T
  T7
 T4  7'd 1 >) 0  H 0  G  ΐΐΐ 
delayhitChanceEcastPosition	Cast	drawPositionPlayerQGetPredictionDreamPred_Gπ }7  	  Ty+  % >  Tt+ 7>  To+ 7% % >'  ' If6+  7	 7
 7

4 7	>  TY7
  TV7	 74	 7			>7 7!+ 7>+ 7	 
 ) >'	  	 T	>
  7	  >		 T	8'	  	 T	5+	 4
  >	 	 T
(+	 7		>	 	 T	*+	 7		>	 	 T	%+	 
 >	 	 T	 4	 7		+
 7

>
	
		 T
+
 7

 	 ) >
'  
 T
  7
  >
 
 T	G  T	
  7	  >	 	 T
G  KG  ΐΐΐΐΐΐΐΐ
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetLatency
speedDistanceIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFreeΐώω§―ΝΔΑϊΟ ¦+  %  >  T(+ 7>  T#7 	  T +  77  7>'  ' I6  7 	 >+ 7	 (
 + 7> T  7 	 >  TG  Kκ+  %	 >  T%7 	 T"+  77	 7>'  ' I6  7
 	 >+ 7	 '
  + 7> T	+ 7+ 7		 >  TG  Kθ+  % >  TI7 	 TF+  77 7>'  ' I<6+  %  >  T  7 	 >  T'  +  %		 >  T		  7
 
 >  T	'  +	 7		4
  ) >	

	
7
'   T  7  >+ 7 ( + 7> T+ 7+ 7>  TG  KΔG  ΐΐΐΐΐΐΐΐGetRDamageHealthPlayerGetAutoAttackDamageR	CastGetEDamageE
CastQMagicalGetKillstealHealthGetQDamage
rangeGetTargetslagFreeCanMoveQΐώΠ?Ή 	3  4 7 7'  >764 7 +  74   @ ΐCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <_₯ΘΝ³ζζΜ?· 	3  4 7 7' >764 7 +  74   @ ΐCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  2FZn³ζΜΜσώΆ )3  4 7 7' >764 7 3 4 7 7' >764 7+   77 7	> 	 	+ 7
4	 
  @ ΐΐCalculateMagicalDamage
rangeRGetTargets  #<UFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Θ¬ηΜ³³ζ?ηΜ³³ζώ 3 3 ::  3 : 3 :   7 >7  3
 +  7% ) > 6:	G  ΐcastRateQGet  instant	slowvery slowcastRateLoadMenu 
range E 
rangeΕWcollision 	WallMinion 
speedΠ
rangeΟcastRate	slow	typeLinear
delay ΐώ
widthxQ   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetcomboEuse W comboWuse Q comboQCheckbox}   +   7   % % ) > +   7   % % ) > G    
use QharassQuse Q on unkillable minionharassUnkillQCheckboxX   +   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckbox   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetjungleE
use WjungleW
use QjungleQCheckboxξ  	 +   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckbox   +   7   % % ) > +   7  % % ' '  'd ' > G    use R when HP % < XautoRHPSliderOnly Cast R in ComboautoRcomboCheckboxc   +   7   % % ' 3 > G      instant	slowvery slowQ Cast RatecastRateQDropdown  
 &+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = G     drawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxξ  1+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting Auto R
autoR WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTreeS +  7 % % 1 >G  ΐ$ΐ [14AIO] DrMundo14AIO DrMundoRegisterMenuΚ 73 4 7:3 ::  3 4 7:3	 :: 3 :
   7 >7  3 +  7% ) > 6:7 3 +  7% ) > 6:4 7+  3 4 777:>: 7  7>G  ΐRenderMenuDamage  ADDamagesDreamTS_GTScastRateW  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRateLoadMenu 
rangeϊR Minion	Hero	Wall 
rangecastRate	slow	type	Cone
delay ?
angle<Wcollision Minion	Hero	Wall
speed	huge	math 
rangeΆradiusλ	typeCircular
delay―ΊΛ?castRate	slowQ   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetcomboEuse W comboWuse Q comboQCheckbox<   +   7   % % ) > G    
use WharassWCheckbox   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetjungleE
use WjungleW
use QjungleQCheckboxη   +   7   % % ' > +   7  % % ' ' ' ' > +   7  % % ' ' ' ' > G    use W If Can Hit waveClearwCountuse Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybind   +   7   % % ) > +   7   % % ) > G    use R KS Epic MonstersksRJungleuse R KS EnemyksREnemyCheckbox°   +   7   % % ' 3 > +   7   % % ' 3 > G      instant	slowvery slowW Cast RatecastRateW  instant	slowvery slowQ Cast RatecastRateQDropdown  
 &+   7   % % ) > +   7  % % + '? '? '? '? > = +   7  > +   7   % % ) > +   7  %	 % + '? '? '? '? > = G     drawColorWDraw W Range
drawWSeparator
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox  3+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +  % % > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing !Setting (F5 to apply change)settinginterruptW on Interruptible SpellantiGapQ Anti Gap Closer KSks WaveClearwaveClear Junglejungle Harassharass 
Combo
comboNewTreeU +  7 % % 1 >G  ΐ"ΐ$ΐ [14AIO] Chogath14AIO ChogathRegisterMenuJ    T4 7 H G  AttackCastDelayPlayer
delay΅ζΜ³¦?4  +  :  +   7>G   ΐOnTicklagFree.  +     7   C  = G   ΐOnPostAttack$   +     7   > G   ΐOnDraw,  +     7   C  = G   ΐOnGapclose0  +     7   C  = G   ΐOnCreateObject0  +     7   C  = G   ΐOnDeleteObjectΔ- W4 3 4 7:3 1 :>:  3
 3 ::	 3 4 7:3 :: 4 7% 3 4 777:>: 2  :   7 >+   7>'  : '  : '  : 2  : + 7 + 7!1" >+ 7 + 7#1$ >+ 7 + 7%1& >+ 7 + 7'1( >+ 7 + 7)1* >+ 7 + 7+1, >0  G  (ΐΐΐ OnDeleteObject OnCreateObject OnGapclose OnDraw OnPostAttack OnTickRegisterCallbackQobjectQObjectUpdateTimelastWardKSlagFree__initLoadMenuSoulTableDamage  ADDamages14AIO_SennaDreamTS_GTS 	Wall
range 
speed castRate	slow	typeLinear
delay
widthΐRcollision Minion	Hero	Wall 
speed°	
rangeΜcastRate	slow	typeLinear
delay ΐώ
widthW__index   
speed	huge	math 
range
castRate	slow	typeLinear
widthdsetmetatableQ©  	 +   7   % % 4 7% > = +   7   % % 4 7% > = G   QHold to Cast Q Heal AllyforcekeyQT	bytestringHold to Cast RforcekeyRKeybind   +   7   % % ) > +   7   % % ) > +   7   % % ) > G   use W comboWuse extended Q comboQExtuse Q comboQCheckbox   +   7   % % ' '  'd ' > +   7  % % ) > G   use Q HarassharassQCheckboxMin. Mana [%]harassManaSlider<   +   7   % % ) > G   
use QjungleQCheckboxΪ  	 +   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G   use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q HarasswaveClearQCheckbox   +   7   % % ) > +   7   % % ) > +   7   % % ) > G   
use RksRuse Ward QksWardQ
use QksQCheckbox΄   +   7   % % ) > +   7  % % ' '  'd ' > +  % % ) > G    healQTargetAuto Heal Ally ListMax. HP [%]healQHPSlideruse Q Heal
healQCheckboxΌ   +   7   % % ) > +   7  % % ' '  'd ' > +  % % ) > G    shieldRTargetAuto Heal Ally ListMax. HP [%]shieldRHPSlideruse R ShieldshieldRCheckbox   +   7   % % ) > +   7   % % ) > G   #Cast Q if can hit ally & enemyautoQ2 Cast Q if can hit 2 TargetsautoQ1Checkboxθ  7+   7   % % ' 3 > +   7   % % ' 3 > +   7   % % ' 3	 > +  7 
 3 +  7% ) > 6: +  7  3 +  7% ) > 6: +  7  3 +  7% ) > 6: G       instant	slowvery slowR  instant	slowvery slowWGet  instant	slowvery slowcastRateQ  instant	slowvery slowR Cast RatecastRateR  instant	slowvery slowW Cast RatecastRateW  instant	slowvery slowQ Cast RatecastRateQDropdownί   4+   7   % % ) > +   7  % % + '? '? '? '? > = +   7   % % ) > +   7  % % + '? '? '? '? > = +   7   %	 %
 ) > +   7  % % + '? '? '? '? > = G    drawColorSoulDraw Soul Remain TimedrawSouldrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox¬ - Z+   7     7  > +  7  % % 1 > +  7  % % 1 > +  7  %	 %
 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  % % > +  % % > +  % %  > +  7  %! %" 1# > +  7 $ %% %& ) > +  7  %' %( 1) > +  7  %* %+ 1, > G   ΐ     Drawingdrawing Settingsetting"auto grab soul when no actiongrabSoulCheckbox Auto Q
autoQWCCW on CC targetEantiGapE On Gap CloserWantiGapW Anti Gap Closer R ShieldRshield 	Heal	heal KSks WaveClearwaveClear Junglejungle Harassharass 
Combo
combo Force KeyforcekeyNewTreeRenderMenuTSU +  7 % % 1 >0  G  ΐ"ΐ$ΐ [14AIO] Senna14AIO_SennaRegisterMenu n4  7  Ti4  7  Te4  74  7  T2+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% >  T'4 7 >D!77	  T77  T+ 777	 7>+	 '
ά'ά>	4
 7

% 7+ 7>>
+  7% > =BNέG  ΐΐΐΐΐdrawColorSoulGetTimeexpireTime
%.01fformatstringToScreenDrawTextHealthobjSoulTable
pairsdrawSouldrawColorWW
drawWdrawColorQ
rangeDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer $7   T
7 73 :+  7> :97  T74	 7 T+  7>7
 (  T+ 7+ 7 >G  ΐΐΐQ	CastlastWardKSPlayerTeamIdIsWardexpireTimeGetTimeobj  HandleSoulTableIsSennaSoul΅ζΜ³¦ώD   7   T7 7)  9G  HandleSoulTableIsSennaSoulά  &+  %  >  T+ % 7>  T7  T  7  >+  % >  T+ % 7>  T7  T+ 7+ 7>G  ΐ#ΐΐΐ	CastEantiGapE
CastWIsGapCloseCharNameWantiGapW§ +  7 % >  T+ % >  T+ 7> T	7	  T+ 7+ 7 >G  ΐΐΐΐΐ	CastTeamIdWaveclearGetModeQjungleQGetΨπ  Y+  >  T4  7  TG    7 >  TG    7 >  TG  + 7> T  7 >  TG   T  7 >  TG   T4  7  T
4  7	  T  7
 >  TG   T  7 >  TG    7 >  TG    7 >  TG    7 >  TG    7 >  TG  G  ΐΐRShieldWCC
AutoQ	HealGrabSoulnilWaveClearIsInRiverIsInJungleWaveclearHarass
ComboGetModeKSForceKeyActiveSpellPlayer‘  +  7 % >  T  7 >  T) H +  7 % >  T  7 >  T) H G  ΐForceHealforcekeyQCastRMultforcekeyRGetμ >+  7 % >  T  7 >  T) H +  7 % >  T7 	  T+ % >  T+ 7>  T+ 7>  T+ 7>  T+ 7	+ 7 @ +  7 %
 >  T  7 >  T) H G  ΐΐΐΐΐCastExtQMultcomboQExt	CastGetTargetIsAttackReadyCanMoveQlagFreecomboQCastWMultcomboWGet +  7 % >  T4 7 +  7 % > T  7 >  T) H G  ΐCastExtQMultharassManaManaPercentPlayerharassQGetΘΊ c+  7 % >  T  7 >  T) H +  7 % >  TO7 	  TL+ % >  TG+ 7>  TB+ 7% %	 >+ 7%
 %	 >'  )  '  ' I"6	+
 4 	 >
 
 T+
 7

4 77	7 7>
'  '  ' I	6
 7
7>  T Kχ T 	 Kή+  7 % > T
+ 7+ 7 >  T) H G  ΐΐΐΐΐΐΐΐ	CastwaveClearQCountContains
widthPositionRectanglePlayer
enemyminionsallGetNearbyCanMoveQlagFreewaveClearPushCastExtQMultwaveClearQGetΦ 
4+  7 >  T.+ 7% >  T(7 	  T%+ 7% % >4  >D7  T77	  T4
 77 >  T+ 4 	 >  T+  7 >) H BNδG  ΐΐΐΐAttackPlayerIsValidTargetPrediction_G	IsMe
OwnerIsSennaSoul
pairsminionsneutrallagFreegrabSoulGetCanAttackv  4  77  +  77>  T+ 4   > H  ΐ Player
rangeQIsValidTargetPrediction_GV +   7 7 'τ>   T) T) H  ΐPositionGetAllyInRange 
1Γ2 3  ;3 ;3 ;3 ;3 ;3 ;3 ;3 ;3 ;	3	 ;
+  %
 >  Tl+ 7>  Tg7 	  Td7  71 >'  ' I[6+ 7	 7

 7

+ 7>
  7	  >		 TK+ 7%	 >  T	+ 7%	 >  T			  7 
 >  T	) 0  H + 7%	 >  T	0' 	 '
 I,+  767>  T#4  77>+ 7 T4 77  7
 4 7!>  T+ 7#>:" +	 7$74 7! 7%7&'τ> 0  ? KΤK₯+ 7%' >  T5+  %( >  T07 	 T-+ 7>  T(+ 7)>* T#7  7+7( 4 1, >'  ' I67	-6		 	 T
+
 7

 7.	+ 7>
  7/  >
 T
  7
0  0  @
 Kθ0  G  ΐΐΐΐΐΐ(ΐΐΐΐ
CastRGetRDamageinterceptionTimeHandle GetTargets
ComboGetModeRksRcastPositionExtended	CastGetTimelastWardKSPositionGetPredictionDreamPred_G
Ready	slotGetSpellStatePlayerIdHasItemCastExtQksWardQksQGetGetQDamagePhysical
delayGetKillstealHealth updateTSlagFreeCanMoveQ Id	NameControl Ward Id	NameStealth Ward Id	NameBlack Mist Scythe Id	NameHarrowing Crescent Id	NameShard of True Ice Id	NameFrostfang Id	NamePauldrons of Whiterock Id	NameRunesteel Spaulders Id	NameBulwark of the Mountain Id	NameTargon's Bucklerά 
8+  7 % >  T17 	  T.+ % >  T)+ 7>  T$  7 >'  ' I67  T+ % 7	>  T7	+  7 %	
 > T
+ 7+ 7	 >  T) H KγG  ΐΐΐ#ΐΐΐ	CasthealQHPHealthPercentCharNamehealQTarget	IsMeGetAllyInAttackRangeCanMoveQlagFree
healQGetΘ 
B+  7 % >  T;7 	  T8+ % >  T3+ 7>  T.+ 7% % >4  >D#7	  T + 7
'	 > '   T+ % 7	>  T7+  7 %	 > T
+ 7+ 77	
>  T) H BNΫG  ΐΐΐΐ'ΐ#ΐΐΐ	CastshieldRHPHealthPercentCharNameshieldRTargetPosition	IsMe
pairsheroes	allyGetNearbyCanMoveRlagFreeshieldRGetΘ5   7  7   T) T) H HealthPercentΡ	!7  	  T+  % >  T+ 7>  T  7 >4 7 1 >87  T+ 7+ 780  @ G  ΐΐΐΐ	Cast	IsMe 	sort
tableGetAllyInAttackRangeCanMoveQlagFreeΰ (7  	  T$+  % >  T+ 7>  T+ 7% >  T  7 >  T) H + 7% >  T  7 >  T) H G  ΐΐΐAutoQ2autoQ2AutoQ1autoQ1GetCanMoveQlagFreeΌ 17  	  T-+  % >  T(+ 7>  T#7  77 4 >'  ' I676  T	+	 %
 7>	 	 T
4		 7	
	7		
 >	 	 T
+	 7		+
 7

7@	 KηG  ΐΐ#ΐΐΐcastPosition	CastIsImmobilePrediction_GCharNameWCCHandlePlayerGetTargetsTSCanMoveWlagFreeΰ >7   77 4 > '  TG    7 >'  )  '  ' I!6	4
 7


 7

7	7 7>
'  '  ' I64 7	7
7 4 7
  >  T Kς T 	 Kί  T+  7+ 7 @ G  ΐΐ	CastIsCollisionPrediction_G
rangeExtendedPositionGetExtQObjectPlayerQGetTargetsTS g7   77 4 > '  TG    7 4 77 7> '  TG    7 >'  )  '  ' I>6
	4 7 77
7 7>'  '  '  ' I64	 7
77 4 7  >  T Kς'  ' I67  T4	 7
77 4 7  >  T Kο'   T'   T T 
 KΒ  T+  7+ 7 @ G  ΐΐ	Cast	IsMeIsCollisionPrediction_GExtendedGetExtQObject
rangePositionGetAllyInRangePlayerQGetTargetsTSό @7  	  T<+  % >  T7+ 7>  T2  7 >7  77 4 >'  ' I%6' 	 '
 I64 7 777 7	>4
 777 4 7  >  T
+ 7+ 7 >  T) H KαKΫG  ΐΐΐΐ	CastIsCollisionPrediction_G
rangeExtendedPositionPlayerGetTargetsTSGetExtQObjectCanMoveQlagFreeΰ 	$7  	  T +  % >  T+ 7>  T7  77 4 >'  ' I676  T	+	 7		+
 7

7@	 KτG  ΐΐΐΐcastPosition	CastHandlePlayerGetTargetsTSCanMoveWlagFreeΰ 	$7  	  T +  % >  T+ 7>  T7  77 4 >'  ' I676  T	+	 7		+
 7

7@	 KτG  ΐΐΐΐcastPosition	CastHandlePlayerGetTargetsTSCanMoveRlagFree  4  77 7 4 7>  T+  7+ 77>) H G  ΐΐcastPosition	CastPositionPlayerWGetPredictionDreamPred_G  4  77 7 4 7>  T+  7+ 77>) H G  ΐΐcastPosition	CastPositionPlayerRGetPredictionDreamPred_Gυ 
 '  7  >'  ' I64 7	 77
7 7>4	 7		7		7
 4 7  >	 	 T

+
  7
	
+ 7 >
 
 T)
 H
 KαG  ΐΐ	CastIsCollisionPrediction_G
rangeQExtendedPositionPlayerGetExtQObject 2  +  7 % % >'  ' I6	 7
7	>
 
 T

 
 
9	
KτH ΐPositionDistanceSqrheroes	allyGetNearby 2  +  7 % % >'  ' I6+ 4	 
 >  T	  9KυH ΐΐPlayerheroes	allyGetNearbyΖ 	3  4 7 7'  >764 7 4 7+  74  @ ΐCalculatePhysicalDamageTotalADBonusAD
LevelGetSpellAsHeroPlayer  (Fd ?΅ζΜ³¦ώη 
3  4 7 7' >764 7 4 7+  74  >+  74  	 >H ΐCalculatePhysicalDamageFlatMagicalDamageModBonusAD
LevelGetSpellAsHeroPlayer  ϊχτΝ³ζζΜ?l   4  77  >  T7   T7 H IsTargetableIsStructureIsValidTargetPrediction_G²M+  7 >7   TC2  2 + 7% % >;+ 7% % >;+ 7% % >;+ 7% % >;+ 7% % > < 1	 '  ' I64	
 
 >	D  >  T	+ 4  >  T 9BNπKκ+  7 >: : 7 0  H 7 0  H ΐΐΐQobjectPlayer
pairs 
wardsinhibitorsturretsminionsheroesallGetQObjectUpdateTimeGetTimeχΡπϊαυόΐa    T	4 74 7 '@@ G  MoveSpeedPlayermin	math
speed²°4  +  :  +   7>G   ΐOnTicklagFree$   +     7   > G   ΐOnDraw1  +     7   C  = G   ΐOnCreateMissile1  +     7   C  = G   ΐOnDeleteMissile0  +     7   C  = G   ΐOnProcessSpell/  +     7   C  = G   ΐOnBasicAttack0  +     7   C  = G   ΐOnCreateObject0  +     7   C  = G   ΐOnDeleteObject.  +     7   C  = G   ΐOnPostAttack·-y4 3 3 1 :>:  3 : 3	 : 3 :
 2 3 +  '  '  '^> <  ;3 +  '^'  '  > <  ;3 +  '’ώ'  '  > <  ;3 +  '  '  '’ώ> <  ;: 2  : 2  : 4 7% 3 4 777:>:   7 >+ 7+ 71 >+ 7+ 71  >+ 7+ 7!1" >+ 7+ 7#1$ >+ 7+ 7%1& >+ 7+ 7'1( >+ 7+ 7!1) >+ 7+ 7#1* >+ 7+ 7+1, >0  G  ΐΐΐ OnPostAttack   OnBasicAttack OnProcessSpell OnDeleteObject OnCreateObject OnDraw OnTickRegisterCallbackLoadMenuDamage  ADDamages14AIO_FioraDreamTS_GTSdetectedMissilepassiveMap  _SW  _SE  _NW  _NE
marks 
rangeτR 
speedά
rangeΪcastRateinstant	typeLinear
delay  ?
width΄instantW 
speedά
rangeΪcastRate	slow	typeLinear
delay  ?
width΄W__index    radiusή
rangeΤsetmetatableQΐ  %7   T!7774 7 T7  T77  T77'  T+  7	%
 7777$>  T7 79G  ΐHandledetectedMissileCharNamespellBlockGet	SlotSpellCastInfo	IsMeTargetPlayer	TypeCasterAsMissileIsMissileF   
7  76  T7  7)  9G  HandledetectedMissileύ  &4  7>74 7 T7  T7  T77  T7  T7'  T+  7	%
 77$>  T  7 >G  ΐForceCastWCharNamespellBlockGet	SlotMissile	IsMeTargetIsHeroPlayerTeamId	Name
DEBUG  &7 4 7  T 7  T7  T77  T7  T4 77%	 >  T+  7
% 7% $>  T  7 >G  ΐForceCastWSpecialAttackCharNamespellBlockGet
Basic	Name	findstringIsSpecialAttack	IsMeTargetIsHeroPlayerTeamIdΤ 07   T,' 7  ' I'7 64 778	>  T  7 7	>  T7 7	3
	 :

8:
4 77% >  T+  7>   T'  :
9
	G  KΩG  ΐvalidTimeGetTimeWarningdirectiontarget  HandlepassiveMapPositionGetEnemyByPassivePosition	Name	findstring
marksIsParticleΰ?A   
7  76  T7  7)  9G  HandlepassiveMap  	 +   7   % % 4 7% > = +   7   % % 4 7% > = G   THold to Cast WforcekeyWR	bytestringHold to Cast RforcekeyRKeybindb   +   7   % % ) > +   7   % % ) > G   use E comboEuse Q comboQCheckbox   +   7   % % ' '  'd ' > +   7  % % ) > G   use Q HarassharassQCheckboxMin. Mana [%]harassManaSliderb   +   7   % % ) > +   7   % % ) > G   
use EjungleE
use QjungleQCheckbox   +   7   % % ' > +   7  % % ) > G   
use QwaveClearQCheckboxuse spell to push minionwaveClearPushKeybindΊ  	4   +  > D
+ 7% + 7 $ ) >BNτ+  7  % + 7% $% ) > G   ΐ  ΐSpecial AttackSpecialAttackCharNamespellBlockCheckbox
pairs   +   7   % > +   7   % > 3  + 7% % >4  >D
7+  7	%	
 7
$	
	7
1 >0 BNτ0  G     CharNamespellBlockNewTree	AsAI
pairsheroes
enemyGet  QWER(Only Targeted Spell Will Be Handled&BETA - Some Spell may not support	TextΌ  +   7   % % ' 3 > +  7  3 +  7% ) > 6: G     Get  instant	slowvery slowcastRateW  instant	slowvery slowW Cast RatecastRateWDropdownΠ   4+   7   % % ) > +   7  % % + '? '? '? '? > = +   7   % % ) > +   7  % % + '? '? '? '? > = +   7   %	 %
 ) > +   7  % % + '? '? '? '? > = G    drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox  6+   7     7  > +  7  % % 1 > +  7  % % 1 > +  7  %	 %
 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > G   ΐ     Drawingdrawing Settingsetting W targeted Spell BlockspellBlock WaveClearwaveClear Junglejungle Harassharass 
Combo
combo Force KeyforcekeyNewTreeRenderMenuTSU +  7 % % 1 >0  G  ΐΐ$ΐ [14AIO] Fiora14AIO_FioraRegisterMenuρ 
 Z4  7  TU4  7  TQ4  74  7  TK+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ΐΐΐdrawColorRR
drawRdrawColorWW
drawWdrawColorQ
rangeDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayerΤ P+  7 > T+ 7% >  T
+ % >  T+ 7+ 7@  T+ 7% >  T+ % >  T7	  T+ 7+ 7@  T#+ 7%	 >  T+ 7%
 >  T+ % >  T7  T7+ 74  ) > T+ 7+ 77@ G  ΐΐΐΐΐΐPositionPlayerGetAutoAttackDamageHealthQwaveClearQwaveClearPushTeamIdjungleEWaveclear	CastEcomboEGet
ComboGetModeΨͺ 
 2+  >  TG    7  >  TG    7 >  TG  + 7> T  7 >  TG   T  7 > T4 7  T4 7  T  7	 >  TG  G  ΐΐJungleIsInRiverIsInJunglePlayerWaveclearHarass
ComboGetModeForceKeyWSpellBlockκ 	
+  %  >  T4 7 >D4 7 7 >77!+ 7>  T  7	 @ BNλG  ΐΐForceCastWGetLatency
SpeedAsMissileDistancePositionPlayerdetectedMissile
pairsWΠ΅ζΜ³¦ώM  4  77  +  77@  ΐ
rangeRIsValidTargetPrediction_GI+  7 % >  T7 	  T+ % >  T7  71 >8  T+ 7+ 780  @ +  7 % >  T$7 	 T!+ %	 >  T+ 7
>  T7  77	 4 >'  ' I676  T	+	 7		+
 7
	
70  @	 Kσ0  G  ΐΐΐΐΐcastPositionHandlePlayerGetTargetsCanMoveWforcekeyW	Cast updateTSRlagFreeforcekeyRGetd  4  77  +  77+  77@  ΐradius
rangeQIsValidTargetPrediction_Gη
	)+  7 % >  T!7 	  T+ % >  T+ 7>  T7  71 >'  ' I6  7 	 >  T) 0  H Kυ0  G  ΐΐΐCastQToVital updateTSCanMoveQlagFreecomboQGetd  4  77  +  77+  77@  ΐradius
rangeQIsValidTargetPrediction_G¬
2+  7 % >  T*4 7 +  7 % > T!7 	 T+ % >  T+ 7>  T7  7	1
 >'  ' I6  7 	 >  T) 0  H Kυ0  G  ΐΐΐCastQToVital updateTSCanMoveQlagFreeharassManaManaPercentPlayerharassQGetΘΖ 1+  7 % >  T*7 	  T'+ % >  T"+ 7>  T+ 7% % >'  ' I64 7	7
 7	 7		7
 7

	
	>  T+ 7+ 77	@ KμG  ΐΐΐΐΐΐPosition	Castradius
rangeIsValidTargetDreamPred_GminionsneutralGetNearbyCanMoveQlagFreejungleQGetΑ 	 7   77 4 >'  ' I676  T	+	  7		+
 7

7@	 Kτ+  7+ 74 7@ ΐΐPositioncastPositionW	CastHandlePlayerinstantWGetTargetsTSΘ G  7   >  T@77 74 7>7 7!4 77	  >+  4 77		 			7


>+ 7
4	 7		
 ' 4 7'  >
 7	4 7>	7
 7

	
 T
7
 
 T
+
 7

>
7 7!	

7
 T
+
 7

+ 7 @
 G  %ΐΐΐΐΐ	CastvalidTimeGetTimeResult
range	huge	mathSearchWallGetUnitPositionDreamPred_G
speedQPlayerDistancedirectionPositionGetClosestVital΅ζΜ³φ  
 ()  4  7)  4 7 >D7
	7

7
 T
7
7	

  T	
 
 7
4	 7> 	 T

 7
4	 7> T
  	 BNαH PlayerDistanceSqrdirectionPositionHandletargetpassiveMap
pairs	huge	math  +  7 % % >'  ' I67	 7
 >'	@	 TH KυG  ΐDistanceSqrPositionheroes
enemyGetNearby$   +     7   > G  )ΐ__init$   +     7   > G  *ΐ__init$   +     7   > G  +ΐ__init$   +     7   > G  ,ΐ__init$   +     7   > G  -ΐ__init$   +     7   > G  .ΐ__init$   +     7   > G  /ΐ__init$   +     7   > G  0ΐ__init$   +     7   > G  1ΐ__init$   +     7   > G  2ΐ__init$   +     7   > G  4ΐ__init$   +     7   > G  5ΐ__init$   +     7   > G  3ΐ__init$   +     7   > G  6ΐ__init$   +     7   > G  7ΐ__init$   +     7   > G  8ΐ__init$   +     7   > G  ;ΐ__init$   +     7   > G  <ΐ__init³- @ § ½%   4 77%   >% 4  4 74	 7
>4 7 4 74	 7
>4 74 774 774 774 774 774 774	 7		7		4
 7

7

4 774 77>77777777777 7!7"1# 1$ 1% )  1& 7'7 (1!) >1* 1 + 1!, 1"- 1#. 1$/ 1%0 1&1 1'2 2(  1)4 :)3(1)6 :)5(2)  1*7 :*3)1*9 :*8)1*; :*:)1*= :*<)1*? :*>)1*A :*@)1*C :*B)1*E :*D)1*G :*F)1*I :*H)1*K :*J)1*M :*L)1*O :*N)1*Q :*P)2*  1+R :+3*1+S :+8*1+T :+:*1+U :+@*1+V :+F*1+W :+H*1+X :+J*1+Y :+L*1+[ :+Z*1+] :+\*1+_ :+^*1+a :+`*1+b :+N*1+d :+c*1+f :+e*2+  1,g :,3+1,h :,8+1,i :,:+1,j :,<+1,k :,F+1,l :,H+1,m :,J+1,o :,n+1,p :,L+1,r :,q+1,t :,s+1,u :,Z+1,w :,v+1,x :,^+1,y :,`+1,{ :,z+1,| :,N+1,~ :,}+1, :,P+1, :,e+1, :,+1, :,+2,  1- :-3,1- :-8,1- :-:,1- :->,1- :-,1- :-,1- :-@,1- :-B,1- :-F,1- :-,1- :-,1- :-,1- :-H,1- :-J,1- :-q,1- :-,1- :-P,1- :-`,1- :-N,1- :-,1-‘ :- ,1-£ :-’,2-  1.€ :.3-1.₯ :.8-1.¦ :.@-1.§ :.B-1.© :.¨-1.« :.ͺ-1.¬ :.:-1.? :.­-1.° :.―-1.± :.F-1.² :.H-1.³ :.J-1.΄ :.q-1.΅ :.-1.Ά :.v-1.· :.c-1.Έ :.-1.Ή :. -1.» :.Ί-1.Ό :.^-1.½ :.z-1.Ώ :.Ύ-1.Α :.ΐ-1.Γ :.Β-1.Δ :.e-1.Ζ :.Ε-1.Θ :.Η-1.Ι :.-2.  1/Κ :/3.1/Λ :/8.1/Μ :/:.1/Ν :/B.1/Ξ :/F.1/Ο :/H.1/Π :/J.1/Ρ :/L.1/? :/\.1/Σ :/c.1/Τ :/^.1/Υ :/`.1/Φ :/N.1/Χ :/ .2/  10Ψ :03/10Ω :08/10Ϊ :0:/10Ϋ :0@/10ά :0­/10έ :0―/10ή :0F/10ί :0H/10ΰ :0J/10α :0/10β :0q/10γ :0\/10δ :0Z/10ζ :0ε/10η :0c/10θ :0`/10ι :0/10κ :0 /10μ :0λ/10ξ :0ν/10π :0ο/10ρ :0e/20  11ς :13011σ :18011τ :1:011υ :1<011φ :1B011χ :1F011ψ :1P011ω :1H011ϊ :1J011ϋ :1^011ό :1`011ύ :1 021  12ώ :23112? :28112 :2:112:2<112:2―112:2@112:2F112:2H112:2J112:2L1%213	932112
:2\1%213932112:2^112:2`1%2139321%2139321%213932112:2e112:2Η122  13:33213:38213:3:213:3F213:3H213:3J213:3q213:3L213:3^213 :3`2%3!14"9432%3#14$9432%3%14&9432%3'14(943213):3223  14*:43314+:48314,:4:314-:4@314.:4B314/:4―3140:4F3141:4H3142:4J3143:4q3144:43%451569543147:4v3%48159954314::4`314;:43%4<15=9543%4>15?9543%4@15A9543%4B15C9543%4D15E954314F:4e314G:4324  15H:53415I:58415J:5:415K:5F415L:5H415M:5q415N:54%5@16O9654%5P16Q965425  16R:63516S:68516T:6:5%6U17V976516W:6(516X:6F5%6Y17Z976516[:6H516\:6J5%617]976516^:6L516_:6q5%6`17a9765%6b17c9765%6d17e9765%6f17g9765%6h17i9765%6j17k976516l:6e526  17m:73617n:78617o:7:6%7p18q987617r:7F617s:7@617t:7B617u:7v617v:7H617w:7J617x:7n617y:7q617z:76%7{18|987617}:7^617~:7`617:7z617:7617:7 6%7!18987617:7P6%7j18987617:7e617:7Ε617:7Η6%7189876%7189876%7h18987627  18:83718:88718:8:7%8p19998718:8F718:8H718:8J718:8n718:8718:8q7%8199987%8199987%819998718:8^718:8`718:8e718:8728  19 :93819‘:98819’:9:8%9p1:£9:9819€:9F819₯:9H819¦:9J819§:9n819¨:9q819©:9819ͺ:9^819«:9N819¬:98%9@1:­9:9819?:9`8%9j1:―9:9819°:9v819±:9e819²:9Η819³:9829  1:΄::391:΅::892:  1;Ά:;3:1;·:;8:2;  1<Έ:<3;1<Ή:<8;1<Ί:<:;1<»:<¨;1<Ό:<ͺ;1<½:<@;1<Ύ:<<;1<Ώ:<F;%<ΐ1=Α9=<;1<Β:<H;1<Γ:<J;1<Δ:<;%<Ε1=Ζ9=<;1<Η:<v;%<Θ1=Ι9=<;%<Κ1=Λ9=<;%<Μ1=Ν9=<;%<Ξ1=Ο9=<;%<Π1=Ρ9=<;%<?1=Σ9=<;%<Τ1=Υ9=<;%<Φ1=Χ9=<;1<Ψ:<z;%<!1=Ω9=<;1<Ϊ:<N;1<Ϋ:<P;%<ά1=έ9=<;%<h1=ή9=<;%<ί1=ΰ9=<;1<α:<e;1<β:<;%<γ1=δ9=<;2<  1=ε:=3<%=ζ1>η9>=<%=θ1>ι9>=<%=U1>κ9>=<1=λ:=(<1=μ:=¨<1=ν:=ͺ<1=ξ:=8<1=ο:=:<1=π:=<<1=ρ:=F<%=ς1>σ9>=<%=ΐ1>τ9>=<1=υ:=H<1=φ:=J<1=χ:=q<%=ψ1>ω9>=<%=ϊ1>ϋ9>=<%=ό1>ύ9>=<%=ώ1>?9>=<3=1> %?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>	%?
9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%? 9>?=1>!%?"9>?=1>#%?$9>?=4>%%?&6>?>6>>= > T?4>%%?&6>?>6>>=>>0  G  CharNamePlayer
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