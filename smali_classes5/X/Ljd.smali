.class public final LX/Ljd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/0hn;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1Br;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/1lB;


# virtual methods
.method public final A00(LX/0hp;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryViewpointAction_observeLastLifecycleEvents"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/0hw;->A01(LX/0hp;)LX/Ge9;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v2, LX/CWE;

    invoke-direct {v2, p0, v1, v0}, LX/CWE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method

.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 10

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryViewpointAction_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v5

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v2, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v2, LX/1MC;

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Ljd;->A06:LX/1lB;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Ljd;->A06:LX/1lB;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v5, LX/8Um;->A0L:LX/8Um;

    if-ne v0, v5, :cond_0

    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryViewpointAction_maybeLogOnSurfaceGhostScreenOutcome"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ljd;->A00:LX/0hn;

    sget-object v0, LX/0hn;->ON_PAUSE:LX/0hn;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0hn;->ON_STOP:LX/0hn;

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/Ljd;->A02:LX/1Br;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/Ljd;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Ljd;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1lB;->A02:LX/8Ut;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const-string v1, "NEW_ITEMS"

    :goto_1
    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryPerfHelper_addGhostScreenOutcome"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Br;->A03:LX/Fav;

    invoke-interface {v0, v1}, LX/Fav;->DuU(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/1lB;->A0a:LX/8Um;

    iget-object v6, p0, LX/Ljd;->A02:LX/1Br;

    if-eq v1, v5, :cond_6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, LX/1MC;->A0G()I

    move-result v8

    iget-object v0, v3, LX/1lB;->A02:LX/8Ut;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryPerfHelper_maybeEndItemTtiOnSurface"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/1Br;->A0B:Z

    if-nez v0, :cond_2

    const v1, 0x144a0002

    iget-object v0, v6, LX/1Br;->A03:LX/Fav;

    invoke-interface {v0, v1}, LX/Fav;->Dy2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/1Br;->A03:LX/Fav;

    iget-object v0, v6, LX/1Br;->A08:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-interface {v1, v8, v7, v5, v0}, LX/Fav;->DuY(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v6, LX/1Br;->A03:LX/Fav;

    iget-boolean v0, v6, LX/1Br;->A0A:Z

    invoke-interface {v1, v0}, LX/Fav;->Dwj(Z)V

    iput-boolean v4, v6, LX/1Br;->A0A:Z

    :cond_2
    invoke-virtual {v2}, LX/1MC;->A0G()I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryPerfHelper_setMaxNonGhostIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v6, LX/1Br;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/1Br;->A00:I

    :cond_3
    :goto_3
    iput-object v3, p0, LX/Ljd;->A06:LX/1lB;

    :cond_4
    return-void

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryPerfHelper_addPointLoadingScreenStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Br;->A03:LX/Fav;

    invoke-interface {v0}, LX/Fav;->DuV()V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1Br;->A0A:Z

    :cond_7
    iget-object v0, p0, LX/Ljd;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Ljd;->A03:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    const-string v1, "MANUAL_SCROLL"

    goto/16 :goto_1

    :cond_9
    const-string v1, "NO_NEW_ITEMS"

    goto/16 :goto_1

    :cond_a
    const-string v1, "UNKNOWN"

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v3, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/Ljd;->A02:LX/1Br;

    if-eqz v2, :cond_4

    const-string v0, "android_purge_26_q2_ClipsHighIntentDiscoveryPerfHelper_maybeEndSurfaceTtiOnSurface"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x144a0001

    iget-object v0, v2, LX/1Br;->A03:LX/Fav;

    invoke-interface {v0, v1}, LX/Fav;->Dy2(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/1Br;->A03:LX/Fav;

    iget-boolean v0, v2, LX/1Br;->A0A:Z

    invoke-interface {v1, v0}, LX/Fav;->Dwj(Z)V

    return-void
.end method
