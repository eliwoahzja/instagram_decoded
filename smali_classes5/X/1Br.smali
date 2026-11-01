.class public final LX/1Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:I

.field public A01:LX/8t1;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Fav;

.field public A04:LX/1Bn;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/Fav;LX/1Bn;LX/8j0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Esp;
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-instance v1, LX/FXn;

    move-object v2, p0

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, LX/FXn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-class v0, LX/1Br;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 21

    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryPerfHelper_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1Br;->A09:Lkotlin/jvm/functions/Function1;

    move/from16 v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    if-eqz v3, :cond_4

    move/from16 v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1lB;

    if-eqz v6, :cond_4

    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryPerfHelper_handleGhostScreenReplacement"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v2, LX/1Br;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/1Br;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1lB;

    iget-object v0, v2, LX/1Br;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    if-eqz v8, :cond_0

    iget-object v8, v8, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v8, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Br;->A0B:Z

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryPerfHelper_startTtiTrackingIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v2, LX/1Br;->A01:LX/8t1;

    sget-object v0, LX/8t1;->A04:LX/8t1;

    if-ne v8, v0, :cond_3

    iget-boolean v0, v2, LX/1Br;->A0B:Z

    if-nez v0, :cond_3

    iget-object v11, v6, LX/1lB;->A0a:LX/8Um;

    sget-object v13, LX/8Um;->A0L:LX/8Um;

    if-eq v11, v13, :cond_3

    iget-object v8, v2, LX/1Br;->A08:Ljava/util/Map;

    invoke-virtual {v6}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v9, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_2
    iget-object v0, v3, LX/1lB;->A0a:LX/8Um;

    if-eq v0, v13, :cond_a

    iget v0, v2, LX/1Br;->A00:I

    if-le v7, v0, :cond_1

    if-ne v12, v10, :cond_a

    :cond_1
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    iget-object v12, v2, LX/1Br;->A03:LX/Fav;

    iget-object v13, v2, LX/1Br;->A07:Ljava/lang/String;

    iget-object v14, v2, LX/1Br;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/1lB;->A02:LX/8Ut;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_2
    iget-object v0, v2, LX/1Br;->A04:LX/1Bn;

    iget-object v8, v0, LX/1Bn;->A00:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_9

    const/4 v0, 0x1

    if-eq v10, v0, :cond_8

    const-string v18, "NONE"

    :goto_4
    move/from16 v20, v9

    move-object/from16 v17, v8

    move/from16 v19, v5

    invoke-interface/range {v12 .. v20}, LX/Fav;->E2z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryPerfHelper_handleTransitionFromGhostScreen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/1lB;->A0a:LX/8Um;

    sget-object v6, LX/8Um;->A0L:LX/8Um;

    const/4 v8, 0x0

    if-ne v0, v6, :cond_5

    iput-boolean v8, v2, LX/1Br;->A0B:Z

    :cond_4
    return-void

    :cond_5
    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryPerfHelper_handleTransitionToPreviousGhostPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Br;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, v3, LX/1lB;->A0a:LX/8Um;

    if-eq v0, v6, :cond_6

    iput-boolean v8, v2, LX/1Br;->A0B:Z

    const/4 v1, 0x0

    :goto_5
    iput-object v1, v2, LX/1Br;->A05:Ljava/lang/Integer;

    return-void

    :cond_6
    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryPerfHelper_resetScrollingStateAfterGhostReplacement"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Br;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, v2, LX/1Br;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v8, v2, LX/1Br;->A0B:Z

    :cond_7
    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryPerfHelper_trackNewGhostScreen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/1lB;->A0a:LX/8Um;

    if-ne v0, v6, :cond_4

    goto :goto_5

    :cond_8
    const-string v18, "TAIL_LOAD"

    goto :goto_4

    :cond_9
    const-string v18, "HEAD_LOAD"

    goto :goto_4

    :cond_a
    if-ne v12, v9, :cond_b

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_b
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_d
    const/4 v12, -0x1

    goto/16 :goto_1

    :cond_e
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryPerfHelper_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/1Br;->A01:LX/8t1;

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method
