.class public final LX/SWg;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/SWg;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/Vs4;

    const-string v6, "onCameraToolLabelTimerExpired(Linstagram/features/creation/navigation/multidestination/qccstaged/clips/camera/CameraToolType;Linstagram/features/creation/navigation/multidestination/clips/honolulu/ui/CameraToolButtonState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onCameraToolLabelTimerExpired"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/Vs4;

    const-string v6, "onEffectImpression(Lcom/instagram/camera/effect/models/CameraAREffect;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onEffectImpression"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/Vs4;

    const-string v6, "updateBottomSheetProgress(IF)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "updateBottomSheetProgress"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/SYF;

    const-string v6, "snapToAnchor(ZLkotlin/jvm/functions/Function0;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "snapToAnchor"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/SYF;

    const-string v6, "onPtrTouchMove(FF)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPtrTouchMove"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/oEj;

    const-string v6, "onSavedStickerSearchSuccess(Ljava/util/List;Lcom/instagram/stickersearch/api/StickerSearchApiUtil$SearchQuery;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSavedStickerSearchSuccess"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/kyY;

    const-string v6, "onAiStickerSearchSuccess(Ljava/util/List;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onAiStickerSearchSuccess"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/7em;

    const-string v6, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/16 v0, 0x584

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    iget v1, v3, LX/SWg;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v3, LX/5B2;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    check-cast v0, Ljava/util/List;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/kyY;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/kyY;->A01(LX/kyY;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v10}, LX/kyY;->A01(LX/kyY;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget-object v1, v2, LX/kyY;->A09:LX/UWh;

    const/4 v12, 0x1

    iget-object v4, v1, LX/UWh;->A04:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YwF;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YwF;

    iget-object v8, v1, LX/YwF;->A05:Ljava/lang/String;

    sget-object v6, LX/eGi;->A07:LX/eGi;

    iget-object v7, v3, LX/YwF;->A05:Ljava/lang/String;

    iget-object v5, v3, LX/YwF;->A02:LX/Ui2;

    iget-object v9, v3, LX/YwF;->A06:Ljava/lang/String;

    iget v10, v3, LX/YwF;->A01:F

    iget v11, v3, LX/YwF;->A00:F

    invoke-static/range {v5 .. v12}, LX/YwF;->A00(LX/Ui2;LX/eGi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/YwF;

    move-result-object v1

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget v7, v2, LX/kyY;->A02:I

    invoke-static {v0, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget v5, v2, LX/kyY;->A01:I

    invoke-static {v1, v5}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v2, LX/kyY;->A0F:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v6, v2, LX/kyY;->A0B:LX/aV5;

    iget-object v1, v6, LX/aV5;->A03:Ljava/util/List;

    invoke-static {v0, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/kyY;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v6, LX/aV5;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v0, v5, v3}, LX/aV5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/aV5;

    move-result-object v0

    invoke-static {v2, v0}, LX/kyY;->A00(LX/kyY;LX/aV5;)V

    iget-object v1, v2, LX/kyY;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v12

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/kyY;->A0B:LX/aV5;

    iget-object v0, v0, LX/aV5;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEw;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/oEj;

    sget-object v1, LX/B6y;->A03:LX/B6y;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, v5, LX/oEj;->A0T:LX/nGl;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/prM;

    invoke-interface {v1}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v3}, LX/nGl;->A01(Ljava/util/List;)V

    :cond_6
    iget-object v1, v5, LX/oEj;->A0U:LX/asG;

    invoke-static {v1, v0}, LX/asG;->A04(LX/asG;Ljava/util/List;)LX/asG;

    move-result-object v0

    invoke-static {v5, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/SYF;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_onPtrTouchMove"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/SYF;->A0R:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    if-eqz v4, :cond_e

    sub-float/2addr v5, v2

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-gez v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    iget v1, v1, LX/SYF;->A05:F

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_8

    div-float v3, v5, v1

    :cond_8
    const-string v0, "android_purge_26_q3_HomecomingSwipeRefreshLayout_onPTRProgressChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, v4, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A05:Z

    cmpg-float v0, v3, v1

    if-gez v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    iget v0, v4, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A01:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget-object v0, v4, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-static {v4, v3}, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A01(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/SYF;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_snapToAnchor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    iget v0, v5, LX/SYF;->A05:F

    float-to-double v3, v0

    neg-double v1, v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v5, v0, v10, v1, v2}, LX/SYF;->A0C(LX/SYF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;D)V

    goto/16 :goto_7

    :cond_b
    const-wide/16 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_5
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iget-object v3, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Vs4;

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_c

    int-to-float v0, v4

    invoke-static {v0, v1}, LX/AtD;->A02(FF)F

    move-result v2

    :cond_c
    invoke-static {v3}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0E:LX/aYI;

    iget-boolean v1, v0, LX/aYI;->A01:Z

    new-instance v0, LX/aYI;

    invoke-direct {v0, v1, v2}, LX/aYI;-><init>(ZF)V

    invoke-static {v0, v3}, LX/Vs4;->A0b(LX/aYI;LX/Vs4;)V

    goto/16 :goto_7

    :pswitch_6
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Vs4;

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_e

    iget-object v4, v3, LX/Vs4;->A0I:LX/gEW;

    iget-object v2, v4, LX/gEW;->A02:LX/CHj;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/CHj;->A00:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    iget-object v1, v4, LX/gEW;->A01:LX/6dn;

    iget-object v3, v1, LX/6dn;->A09:LX/6ti;

    iget-object v7, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    sget-object v5, LX/42Z;->A0S:LX/42Z;

    sget-object v4, LX/6mk;->A03:LX/6mk;

    iget-object v10, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v15

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    move-object v8, v6

    move-object v12, v6

    invoke-virtual/range {v3 .. v15}, LX/6ti;->A0P(LX/6mk;LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_7
    check-cast v0, LX/dfC;

    check-cast v10, LX/dqK;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, LX/Vs4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, v8, LX/Vs4;->A0f:LX/snm;

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A04:LX/aZC;

    iget-object v0, v0, LX/aZC;->A00:LX/dqK;

    invoke-virtual {v0}, LX/dqK;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A04:LX/aZC;

    const/4 v3, 0x0

    iget-boolean v1, v0, LX/aZC;->A01:Z

    iget-boolean v0, v0, LX/aZC;->A02:Z

    new-instance v2, LX/aZC;

    invoke-direct {v2, v10, v1, v0}, LX/aZC;-><init>(LX/dqK;ZZ)V

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v2 .. v10}, LX/Vs4;->A0P(LX/aZC;LX/aZE;LX/apc;LX/aqA;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v1, v8, LX/Vs4;->A0f:LX/snm;

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0K:LX/aqA;

    iget-object v0, v0, LX/aqA;->A06:LX/dqK;

    invoke-virtual {v0}, LX/dqK;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v11, v0, LX/aXX;->A0K:LX/aqA;

    const v15, 0xffffe

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v12

    move/from16 v16, v14

    invoke-static/range {v10 .. v16}, LX/aqA;->A00(LX/dqK;LX/aqA;Ljava/lang/String;LX/0gR;IIZ)LX/aqA;

    move-result-object v0

    invoke-static {v0, v8}, LX/Vs4;->A0c(LX/aqA;LX/Vs4;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v1, v8, LX/Vs4;->A0f:LX/snm;

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0F:LX/M1o;

    iget-object v0, v0, LX/M1o;->A00:LX/dqK;

    invoke-virtual {v0}, LX/dqK;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0F:LX/M1o;

    const/4 v3, 0x0

    iget-object v0, v0, LX/M1o;->A01:LX/hck;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/M1o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/M1o;->A00:LX/dqK;

    iput-object v0, v7, LX/M1o;->A01:LX/hck;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v3 .. v10}, LX/Vs4;->A0G(LX/EVG;LX/EVF;LX/aZC;LX/aZE;LX/M1o;LX/Vs4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v1, v8, LX/Vs4;->A0f:LX/snm;

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A03:LX/aTf;

    iget-object v0, v0, LX/aTf;->A01:LX/dqK;

    invoke-virtual {v0}, LX/dqK;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A03:LX/aTf;

    iget-boolean v3, v0, LX/aTf;->A03:Z

    iget-boolean v2, v0, LX/aTf;->A02:Z

    iget-object v0, v0, LX/aTf;->A00:Landroid/graphics/Bitmap;

    new-instance v1, LX/aTf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/aTf;->A01:LX/dqK;

    iput-boolean v3, v1, LX/aTf;->A03:Z

    iput-boolean v2, v1, LX/aTf;->A02:Z

    iput-object v0, v1, LX/aTf;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8}, LX/Vs4;->A0O(LX/aTf;LX/Vs4;)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v1, v8, LX/Vs4;->A0f:LX/snm;

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0C:LX/apc;

    iget-object v0, v0, LX/apc;->A00:LX/dqK;

    invoke-virtual {v0}, LX/dqK;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0C:LX/apc;

    iget-object v12, v0, LX/apc;->A02:LX/0gR;

    iget-object v11, v0, LX/apc;->A01:LX/M4v;

    iget-boolean v13, v0, LX/apc;->A05:Z

    iget-boolean v14, v0, LX/apc;->A04:Z

    iget-boolean v15, v0, LX/apc;->A03:Z

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/apc;

    invoke-direct/range {v9 .. v15}, LX/apc;-><init>(LX/dqK;LX/M4v;LX/0gR;ZZZ)V

    invoke-static {v9, v8}, LX/Vs4;->A0Z(LX/apc;LX/Vs4;)V

    goto :goto_7

    :pswitch_d
    iget-object v2, v8, LX/Vs4;->A0f:LX/snm;

    invoke-static {v2}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A09:LX/aYF;

    iget-object v1, v0, LX/aYF;->A00:LX/dqK;

    invoke-virtual {v1}, LX/dqK;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v0, LX/kRy;->A01:Lcom/instagram/api/schemas/CreationToolInfoDict;

    invoke-virtual {v1}, LX/dqK;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/dqK;->A02:LX/dqK;

    :goto_5
    new-instance v1, LX/aYF;

    invoke-direct {v1, v0}, LX/aYF;-><init>(LX/dqK;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v8}, LX/Vs4;->A0W(LX/aYF;LX/aeB;LX/Vs4;)V

    goto :goto_7

    :cond_d
    sget-object v0, LX/dqK;->A04:LX/dqK;

    goto :goto_5

    :pswitch_e
    iget-object v1, v8, LX/Vs4;->A0f:LX/snm;

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0M:LX/apF;

    iget-object v0, v0, LX/apF;->A03:LX/dqK;

    invoke-virtual {v0}, LX/dqK;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v1, v0, LX/aXX;->A0M:LX/apF;

    iget-boolean v0, v1, LX/apF;->A04:Z

    invoke-static {v10, v1, v8, v0}, LX/Vs4;->A0Q(LX/dqK;LX/apF;LX/Vs4;Z)V

    goto :goto_7

    :pswitch_f
    invoke-static {v8}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0B:LX/aeB;

    iget-object v1, v0, LX/aeB;->A00:LX/dqK;

    invoke-virtual {v1}, LX/dqK;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/kRy;->A01:Lcom/instagram/api/schemas/CreationToolInfoDict;

    invoke-virtual {v1}, LX/dqK;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/dqK;->A02:LX/dqK;

    :goto_6
    const/4 v1, 0x0

    new-instance v0, LX/aeB;

    invoke-direct {v0, v2, v1, v1}, LX/aeB;-><init>(LX/dqK;ZZ)V

    invoke-static {v0, v8}, LX/Vs4;->A0Y(LX/aeB;LX/Vs4;)V

    :cond_e
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    sget-object v2, LX/dqK;->A04:LX/dqK;

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
