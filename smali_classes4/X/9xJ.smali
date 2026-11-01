.class public final LX/9xJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9xJ;->$t:I

    iput-object p1, p0, LX/9xJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/9xJ;

    check-cast p2, LX/1lB;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2H()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, p2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6oE;->A17:LX/6oN;

    return-object v0

    :pswitch_1
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/18q;->A00:LX/3wJ;

    if-eqz v1, :cond_0

    const-string v0, "getContentInjector"

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v0, v1, LX/3wJ;->A0L:LX/Iuo;

    invoke-interface {v0, v2}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BM6()Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/9xJ;

    check-cast p2, LX/1lB;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0X:LX/9qK;

    if-eqz v1, :cond_15

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_autoScrollSwitchToggled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9qK;->A09:Z

    iput-boolean v0, v1, LX/9qK;->A0B:Z

    iput-boolean v0, v1, LX/9qK;->A0A:Z

    goto/16 :goto_5

    :pswitch_4
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A29:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WWL;

    invoke-virtual {v0, v1}, LX/WWL;->A00(Z)V

    goto/16 :goto_5

    :pswitch_5
    check-cast p1, LX/9xJ;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v2, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v2, :cond_1

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Ux;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    iget-object v0, v2, LX/8z6;->A1i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NaW;

    invoke-virtual {v2, p2, v0, v1}, LX/8z6;->A0m(Landroid/view/View;LX/NaW;F)LX/Ghq;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/9xJ;

    check-cast p2, LX/1lB;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96A;

    iget-object v0, v0, LX/96A;->A00:LX/8t8;

    invoke-virtual {v0, p2}, LX/8t8;->A1M(LX/1lB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndr;

    invoke-interface {v0, p2}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/9xJ;

    check-cast p2, LX/1lB;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/9n8;->A0M(LX/1lB;)V

    goto/16 :goto_5

    :pswitch_9
    check-cast p1, LX/9xJ;

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_a
    check-cast p1, LX/9xJ;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object p2, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_b
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_15

    goto/16 :goto_3

    :pswitch_c
    check-cast p1, LX/9xJ;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object p2, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_d
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rs;

    const-string v0, "android_purge_26_q3_ClipsAirwavePlaybackCoordinator_updateActiveVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput v2, v1, LX/9rs;->A00:I

    iget-object v1, v1, LX/9rs;->A02:LX/9rZ;

    const-string v0, "android_purge_26_q3_ClipsAirwaveVideoPlayerManager_updateActiveVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v1, LX/9rZ;->activeVideoIndex:I

    if-eq v2, v0, :cond_15

    iget-boolean v0, v1, LX/9rZ;->A00:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/9rZ;->activePlayer:LX/ilw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ilw;->A01()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/9rZ;->activePlayer:LX/ilw;

    iput v2, v1, LX/9rZ;->activeVideoIndex:I

    invoke-static {v1, v2}, LX/9rZ;->A00(LX/9rZ;I)V

    goto/16 :goto_5

    :pswitch_e
    check-cast p1, LX/9xJ;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    iget-object v0, v0, LX/9n8;->A0U:LX/9n9;

    iget-object v0, v0, LX/9n9;->A0j:Ljava/util/HashMap;

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rY;

    const-string v0, "android_purge_26_q3_ClipsHZWGamingPlaybackCoordinator_updateActiveVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/9rY;->A00:LX/9rU;

    const-string v0, "android_purge_26_q3_ClipsHZWGamingVideoPlayerController_switchToVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/9rU;->A00:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v2, LX/9rU;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/9rU;->sequentialPlayerManager:LX/9qW;

    invoke-virtual {v0}, LX/9qW;->A03()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9rU;->A01:Z

    iget-object v1, v2, LX/9rU;->A04:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Avk;

    if-eqz v0, :cond_15

    iget-object v4, v0, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_15

    iget p0, v0, LX/4w2;->A01:I

    iget p1, v0, LX/Avk;->A00:I

    iget-object v6, v0, LX/Avk;->A02:LX/mox;

    const/4 p2, 0x1

    iget-object v5, v0, LX/Avk;->A01:LX/4vP;

    new-instance v3, LX/Avk;

    invoke-direct/range {v3 .. v9}, LX/Avk;-><init>(Lcom/instagram/feed/media/Media;LX/4vP;LX/mox;IIZ)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v2, LX/9rU;->concurrentPlayerManager:LX/9qV;

    invoke-virtual {v0, v1}, LX/9qV;->A01(Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, LX/9rU;->concurrentPlayerManager:LX/9qV;

    invoke-virtual {v0}, LX/9qV;->A00()V

    goto :goto_0

    :pswitch_10
    check-cast p1, LX/9xJ;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rS;

    const-string v0, "android_purge_26_q3_ClipsMDCDiscoverPlaybackCoordinator_setOnAutoAdvance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9rS;->A04:LX/9rQ;

    iput-object p2, v0, LX/9rQ;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_5

    :pswitch_11
    check-cast p1, LX/9xJ;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    iget-object v0, v0, LX/9n8;->A0U:LX/9n9;

    iget-object v0, v0, LX/9n9;->A0k:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_12
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9rS;

    const-string v0, "android_purge_26_q3_ClipsMDCDiscoverPlaybackCoordinator_updateActiveVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/9rS;->A04:LX/9rQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/9rQ;->A02(IZ)V

    iget-object v0, v2, LX/9rS;->A01:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_15

    iget-object v2, v2, LX/9rS;->A05:LX/9rR;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/9rR;->A02(Ljava/lang/String;I)V

    goto/16 :goto_5

    :pswitch_13
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rP;

    const-string v0, "android_purge_26_q3_ClipsYouthPAPlaybackCoordinator_updateActiveVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/9rP;->A01:LX/9rO;

    const-string v0, "android_purge_26_q3_ClipsYouthPAVideoPlayerController_updateActiveVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v1, LX/9rO;->activeVideoIndex:I

    if-eq v2, v0, :cond_15

    iget-boolean v0, v1, LX/9rO;->A00:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/9rO;->activePlayer:LX/ilw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/ilw;->A01()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/9rO;->activePlayer:LX/ilw;

    iput v2, v1, LX/9rO;->activeVideoIndex:I

    invoke-static {v1, v2}, LX/9rO;->A00(LX/9rO;I)V

    goto/16 :goto_5

    :pswitch_14
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fI;

    invoke-virtual {v0, v1}, LX/9fI;->E3b(I)V

    goto/16 :goto_5

    :pswitch_15
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v1, v2, LX/8Zv;->A0v:LX/9q6;

    if-nez v1, :cond_6

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/9q6;->A0a(IZ)V

    iget-object v0, v2, LX/8Zv;->A31:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bck;

    iget-object v1, v0, LX/Bck;->A01:Lkotlin/jvm/functions/Function1;

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_16
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A2F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfM;

    invoke-virtual {v1}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v1}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v0

    iget-object v1, v5, LX/BfM;->A03:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v4, :cond_9

    iget-object v0, v5, LX/BfM;->A00:LX/BcN;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/BcN;->A01:LX/3sD;

    if-ne v0, v4, :cond_9

    goto/16 :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    move-object v4, v1

    :cond_9
    iget-object v0, v5, LX/BfM;->A00:LX/BcN;

    if-eqz v0, :cond_c

    if-eqz v6, :cond_15

    iget-object v0, v0, LX/BcN;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, v5, LX/BfM;->A00:LX/BcN;

    :cond_a
    if-eqz v4, :cond_15

    invoke-virtual {v4}, LX/8AH;->A0A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_15

    iget-object v0, v5, LX/BfM;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/8AH;->A0A()I

    move-result v3

    iget-object v0, v5, LX/BfM;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, LX/8AH;->A0E(I)V

    sget-object v2, LX/8a5;->A02:LX/8a5;

    iget-object v1, v5, LX/BfM;->A04:Lkotlin/jvm/functions/Function3;

    const-string v0, "instream_interstitial_adjacent"

    invoke-interface {v1, p0, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/BcN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/BcN;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/BcN;->A01:LX/3sD;

    iput v3, v1, LX/BcN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/BfM;->A00:LX/BcN;

    goto/16 :goto_5

    :cond_c
    if-nez v6, :cond_a

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v4, v3}, LX/8AH;->A0E(I)V

    goto/16 :goto_5

    :pswitch_17
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v3

    const-string v0, "android_purge_26_q2_Companion_ofUnavailable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/8Um;->A0i:LX/8Um;

    const/4 v0, 0x0

    new-instance v2, LX/1LK;

    invoke-direct {v2, v1, v0, v0}, LX/1LK;-><init>(LX/8Um;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v1, v2, LX/1LK;->A01:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/1lB;

    invoke-direct {v0, v2, v1}, LX/1lB;-><init>(LX/1LK;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v3, v0, v4}, LX/9n8;->A0Z(LX/1lB;I)Z

    goto/16 :goto_5

    :pswitch_18
    check-cast p1, LX/9xJ;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_e

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v0, LX/8z6;->A0r:LX/12B;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v2, v2}, LX/12B;->A0g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_19
    check-cast p1, LX/9xJ;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_15

    new-instance v0, LX/Mfb;

    invoke-direct {v0, p2, v2}, LX/Mfb;-><init>(Lcom/instagram/feed/media/Media;LX/8Zv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :pswitch_1a
    check-cast p1, LX/9xJ;

    check-cast p2, LX/kyJ;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_setClipsFollowPromptVideoDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p2, v1, LX/9n8;->A00:LX/kyJ;

    goto/16 :goto_5

    :pswitch_1b
    check-cast p1, LX/9xJ;

    check-cast p2, LX/kyJ;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_10

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v0, LX/8z6;->A1P:LX/8t8;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_setClipsFollowPromptVideoDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p2, v1, LX/8t8;->A0M:LX/kyJ;

    goto/16 :goto_5

    :pswitch_1c
    check-cast p1, LX/9xJ;

    check-cast p2, LX/1lB;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    return-object v0

    :pswitch_1d
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast p1, LX/9xJ;

    check-cast p2, LX/FgO;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_11

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    invoke-virtual {v0, p2}, LX/8t8;->A11(LX/FgO;)V

    goto/16 :goto_5

    :pswitch_1f
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerConfig_updateSourceModuleName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_20
    check-cast p1, LX/9xJ;

    check-cast p2, LX/GAT;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    iget-object v0, v0, LX/4Ka;->volumeKeyPressController:LX/0NT;

    invoke-virtual {v0, p2}, LX/0NT;->A00(LX/GAT;)V

    goto/16 :goto_5

    :pswitch_21
    check-cast p1, LX/9xJ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v5, v0, LX/8Zv;->A1t:LX/8f3;

    iput v1, v5, LX/8f3;->A00:I

    iget-object v0, v5, LX/8f3;->A02:LX/Klx;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_15

    iput-object v4, v5, LX/8f3;->A01:Landroid/view/View;

    iget-object v3, v5, LX/8f3;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    const v0, 0x7f0b0c80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, 0x35247eda

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_12
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b0c7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    const/high16 v1, 0x42300000    # 44.0f

    iget-object v0, v5, LX/8f3;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v1, 0x42200000    # 40.0f

    iget-object v0, v5, LX/8f3;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    neg-float v1, v1

    const v0, -0x309ca82a

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x1352c483

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x43e44b72

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/16 v1, 0x28

    new-instance v0, LX/Dmj;

    invoke-direct {v0, v5, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v5, LX/8f3;->A03:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/8f3;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b100870fcbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :pswitch_22
    check-cast p1, LX/9xJ;

    iget-object v3, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Zv;

    iget-object v2, v3, LX/8Zv;->A0T:LX/8z6;

    if-nez v2, :cond_14

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v1, 0x41

    new-instance v0, LX/Egj;

    invoke-direct {v0, v3, v1}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8z6;->A1I(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, LX/9xJ;

    check-cast p2, LX/mpm;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A06(LX/8Zv;)LX/CTN;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/CTM;->A0M(LX/mpm;)V

    :cond_15
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/8Zv;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8214cd000122a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide v0, 0x8214cd000922a5L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    const-wide v0, 0x8214cd000822a4L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, LX/3Mr;->A02(Landroid/content/Context;Ljava/lang/String;JJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9xJ;

    iget-object p0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast p0, LX/19O;

    iget-object v0, p0, LX/19O;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/1S9;

    invoke-direct {v0, p0, v2, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v4, p1

    check-cast p0, LX/9xJ;

    const/4 p1, 0x0

    invoke-static {v4, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/19O;

    iget-object v0, v2, LX/19O;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v4, LX/AP1;

    invoke-static {v4, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/AP1;->A02:LX/1lB;

    iget-object v5, v10, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_14

    iget-object v6, v2, LX/19O;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Nb;

    new-instance v8, LX/EBo;

    invoke-direct {v8, v5}, LX/EBo;-><init>(LX/a0P;)V

    invoke-static {v3, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2LV;->A0D(LX/EBo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810e4600034e21L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810e46002c4e3cL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v2, LX/19O;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0wS;

    if-eqz v12, :cond_0

    iget-object v0, v2, LX/19O;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0, v12}, LX/bVm;->A00(Landroid/app/Activity;LX/0wS;)V

    :cond_0
    :goto_1
    iget-object v0, v2, LX/19O;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/37k;

    iget-object v11, v4, LX/AP1;->A03:LX/1MC;

    iget-object v13, v4, LX/AP1;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/AP1;->A00:Landroid/view/View;

    iget-object v9, v4, LX/AP1;->A01:LX/3OB;

    iget-object p0, v4, LX/AP1;->A04:Ljava/lang/String;

    invoke-virtual/range {v7 .. v15}, LX/37k;->A00(Landroid/view/View;LX/3OB;LX/1lB;LX/1MC;LX/0wS;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v3, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810e46005b4e5aL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v8}, LX/2LV;->A0D(LX/EBo;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-static {v3, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/2LV;->A0C(LX/EBo;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v9, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v3, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810e46005a4e59L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v3, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810e46002b4e3bL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/2LV;->A07(LX/a0P;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v8, 0x0

    :cond_9
    invoke-static {v3, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810e46002d4e3dL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/2LV;->A04(LX/a0P;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-nez v8, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {v3, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810e4600324e42L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {v3, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810e4600304e40L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/2LV;->A05(LX/a0P;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v8, 0x0

    :cond_f
    invoke-static {v3, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810e46003d4e49L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/2LV;->A03(LX/a0P;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-nez v8, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    invoke-static {v3, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e4600314e41L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/BNO;->A00:LX/BNO;

    sget-object v0, LX/BNP;->A03:LX/BNP;

    invoke-virtual {v1, v3, v5, v0}, LX/BNO;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/BNP;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/9xJ;

    check-cast p1, LX/ANb;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/19M;

    iget-object v0, v0, LX/19M;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A1n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17U;

    iget-object v3, p1, LX/ANb;->A02:LX/1lB;

    iget-object v4, p1, LX/ANb;->A03:LX/1MC;

    iget-object v1, p1, LX/ANb;->A00:Landroid/view/View;

    iget-boolean v7, p1, LX/ANb;->A07:Z

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, LX/17U;->A05(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9xJ;

    check-cast p1, LX/3h2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object p0

    const v0, 0x168d4454

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const v0, -0x6f29651d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {p0, v0}, LX/9n8;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9xJ;

    check-cast p1, LX/ANb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/19M;

    iget-object v3, p1, LX/ANb;->A02:LX/1lB;

    iget-object v4, p1, LX/ANb;->A03:LX/1MC;

    iget-object v1, p1, LX/ANb;->A00:Landroid/view/View;

    iget-boolean v7, p1, LX/ANb;->A07:Z

    const/4 v5, 0x0

    iget-object v6, p1, LX/ANb;->A04:Ljava/lang/String;

    iget-boolean p0, p1, LX/ANb;->A05:Z

    iget-object v2, p1, LX/ANb;->A01:LX/QOb;

    invoke-virtual/range {v0 .. v8}, LX/19M;->A00(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9xJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Di;

    iget-object v0, v0, LX/9Di;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dMz;->A00(Lcom/instagram/common/session/UserSession;)LX/dMz;

    move-result-object p0

    const/16 v0, 0xf7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dMz;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9xJ;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast p0, LX/9Di;

    iget-object p0, p0, LX/9Di;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9n8;

    invoke-virtual {p0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object p0

    invoke-virtual {p0}, LX/1MC;->A0G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    check-cast v1, LX/9xJ;

    check-cast v5, LX/JTD;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/JTD;->A00:LX/1lB;

    iget-object v4, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/19M;

    iget-object v0, v3, LX/19M;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9EG;

    const-string v0, "android_purge_26_q3_MusicActionHandler_handleOpenAudioPageOrBlock"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9EG;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/19M;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jtk;

    iget-object v0, v5, LX/JTD;->A00:LX/1lB;

    iget-object v4, v5, LX/JTD;->A01:LX/1MC;

    invoke-static {v0, v4}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "android_purge_26_q3_ClipsAudioPageNavigator_openAudioPage"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v1, LX/Jtk;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v3, v8}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, LX/Jtk;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v1, v8, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v7, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v22, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v5}, LX/Koi;->BRW()LX/Nfv;

    move-result-object v14

    invoke-static {v5}, LX/9y7;->A03(LX/Koi;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v15, LX/5RG;->A00:LX/5RG;

    iget-object v13, v1, LX/Jtk;->A02:LX/Ifn;

    sget-object v16, LX/aHd;->A0e:LX/aHd;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    sget-object v3, LX/IXu;->A00:LX/Vhw;

    invoke-virtual {v0, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/IXu;

    invoke-virtual {v4}, LX/1MC;->A0G()I

    move-result v3

    int-to-long v9, v3

    iget-object v3, v1, LX/Jtk;->A03:LX/4TI;

    iget-object v12, v3, LX/4TI;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/Jtk;->A04:LX/8i9;

    iget-object v11, v3, LX/8i9;->A01:Ljava/lang/String;

    sget-object v17, LX/DOp;->A0F:LX/DOp;

    if-eqz v14, :cond_9

    invoke-interface {v14}, LX/Nfv;->BUr()Ljava/lang/String;

    move-result-object v30

    :goto_1
    iget-object v3, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v3, :cond_3

    new-instance v3, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v34, v3

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v45, v22

    move-object/from16 v46, v22

    move-object/from16 v47, v22

    move-object/from16 v48, v22

    move-object/from16 v49, v22

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-direct/range {v34 .. v51}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    const v2, 0x57962a22

    const-string v4, "itas-android"

    invoke-virtual {v7, v4, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    new-instance v2, LX/A0v;

    invoke-direct {v2, v6, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2}, LX/8FA;->A0F(LX/A0v;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    sget-object v6, LX/D1W;->A00:LX/D1W;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v2

    if-eqz v2, :cond_8

    const v5, -0x66c22117

    invoke-interface {v2, v4, v5}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    new-instance v2, LX/A5i;

    invoke-direct {v2, v4}, LX/A5i;-><init>(LX/a0P;)V

    :goto_2
    invoke-virtual {v6, v2}, LX/D1W;->A01(LX/A5i;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v25, v22

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v31, v22

    move-wide/from16 v34, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v35}, LX/5RG;->A0Z(LX/aHd;LX/DOp;LX/IXu;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_4
    :goto_3
    iget-object v3, v1, LX/Jtk;->A05:LX/8i6;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/8i6;->A00(LX/8i6;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/Jtk;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v1, LX/Jtk;->A06:LX/8t8;

    invoke-virtual {v2, v0}, LX/8t8;->A1M(LX/1lB;)Z

    move-result v2

    xor-int/lit8 v21, v2, 0x1

    iget-object v4, v0, LX/1lB;->A0o:Ljava/lang/String;

    const v2, 0x3006d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Zm;

    iget-object v3, v1, LX/Jtk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/Jtk;->A07:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v0}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v1, v1, LX/Jtk;->A08:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    if-eqz v14, :cond_7

    invoke-interface {v14}, LX/Nfv;->BUr()Ljava/lang/String;

    move-result-object v22

    :cond_7
    const/4 v11, 0x0

    move-object v10, v3

    move-object v12, v0

    move-object v13, v8

    move-object v14, v7

    move-object/from16 v15, v26

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v22

    move-object/from16 v20, v29

    invoke-virtual/range {v9 .. v21}, LX/8Zm;->A0B(Landroidx/fragment/app/FragmentActivity;LX/DOp;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v2, v22

    goto :goto_2

    :cond_9
    move-object/from16 v30, v22

    goto/16 :goto_1

    :cond_a
    move-object/from16 v14, v22

    goto :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/9xJ;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v5

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/9n8;->A0b:Z

    if-eqz v0, :cond_6

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v5, LX/9n8;->A0q:Z

    if-eqz v1, :cond_6

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_flushDeferredAdapterUpdates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v5, LX/9n8;->A0p:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v5, LX/9n8;->A0p:Z

    iget-object v1, v5, LX/9n8;->A0W:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v5}, LX/9n8;->A05(LX/9n8;)V

    goto :goto_3

    :cond_0
    iget-object v1, v5, LX/9n8;->A0W:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Bz4;

    instance-of v0, p0, LX/BqX;

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/9n8;->A0S:LX/CTM;

    check-cast p0, LX/BqX;

    iget-object v1, p0, LX/BqX;->A00:LX/1lB;

    invoke-virtual {v0, v1}, LX/CTM;->COt(LX/1lB;)I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-static {v1, v5, v0}, LX/9n8;->A03(LX/1lB;LX/9n8;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/BqW;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/9n8;->A0S:LX/CTM;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/BqW;

    iget-object v0, v0, LX/BqW;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v2, v4, :cond_2

    invoke-static {v5, v2}, LX/9n8;->A06(LX/9n8;I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_6
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/9xJ;

    check-cast p1, LX/BFQ;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/19M;

    iget-object v0, v0, LX/19M;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A1n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/17U;

    iget-object v3, p1, LX/BFQ;->A00:Landroid/view/MotionEvent;

    iget-object v4, p1, LX/BFQ;->A01:Ljava/lang/String;

    invoke-static {v6, v3, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "android_purge_26_q3_ClipsShareNavigator_onShareButtonMotionEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/17U;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81138b00196611L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17U;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/JJy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/17U;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/17U;->A06:Lcom/instagram/common/session/UserSession;

    sget-boolean v0, LX/JJy;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811447009a6864L    # 3.0402000125624126E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean p1, LX/JJy;->A00:Z

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cM1;

    invoke-direct {v0, v5}, LX/cM1;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_1
    iget-object v0, p0, LX/17U;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208103df00001020L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2813e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/PZn;->A01:LX/PJs;

    invoke-virtual {v0, v3, v4}, LX/PJs;->A01(Landroid/view/MotionEvent;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v0, LX/9xJ;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/19O;

    iget-object v0, v1, LX/19O;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v2, LX/AP1;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/19O;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/37k;

    iget-object v9, v2, LX/AP1;->A02:LX/1lB;

    iget-object v10, v2, LX/AP1;->A03:LX/1MC;

    iget-object v1, v2, LX/AP1;->A00:Landroid/view/View;

    iget-object v2, v2, LX/AP1;->A04:Ljava/lang/String;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCommentsNavigatorImpl_openCommentsFromCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v4, LX/37k;->A06:LX/17T;

    iget-object v7, v4, LX/37k;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v4, LX/37k;->A01:LX/4Ka;

    invoke-virtual {v10}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v8, LX/3OB;->A06:LX/3OB;

    const/4 v0, 0x1

    new-instance v13, LX/Slw;

    invoke-direct {v13, v0, v1, v4}, LX/Slw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v4, LX/37k;->A08:LX/CXo;

    iget-boolean v1, v4, LX/37k;->A0A:Z

    iget-object v0, v4, LX/37k;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 p0, v3

    move/from16 p1, v1

    invoke-virtual/range {v5 .. v23}, LX/17T;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3OB;LX/1lB;LX/1MC;LX/2gq;LX/2gq;LX/Nfa;LX/0wS;LX/CXo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/9xJ;

    check-cast p1, LX/Jij;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Manifest file cannot be loaded, changing to CORRUPT_MANIFEST state: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/7OS;->A03:LX/7OS;

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7OR;

    invoke-static {v0, v1}, LX/7OR;->A01(LX/7OR;LX/7OS;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/9xJ;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object p0

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_setSurveyCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9n8;->A0S:LX/CTM;

    sget-object v0, LX/8Um;->A0g:LX/8Um;

    invoke-virtual {v1, v0}, LX/CTM;->CSf(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/1lB;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1lB;->A0Y:LX/Lmb;

    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.SurveyClipsImpressionItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DAu;

    const-string v0, "android_purge_26_q2_SurveyClipsImpressionItem_setSurveyCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DAu;->A06:Z

    invoke-virtual {p0}, LX/9n8;->A0H()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/9xJ;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast p0, LX/7OR;

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Bond removed for device "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7OR;->A0D:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A03()Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/D79;

    invoke-direct {v0, p0, v1}, LX/D79;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x14

    new-instance v0, LX/D6G;

    invoke-direct {v0, v1}, LX/D6G;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/9xJ;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v1, 0x6

    new-instance v0, LX/ECn;

    invoke-direct {v0, p1, v1}, LX/ECn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9xJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/9xJ;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hik;

    invoke-interface {v0}, LX/Hik;->cancel()V

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, LX/2YM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Sj;

    iget v1, v2, LX/2Sj;->A00:F

    iget-object v0, v2, LX/2Sj;->A04:LX/2YM;

    invoke-static {p1, v0, v2, v1}, LX/2Sj;->A00(LX/2YM;LX/2YM;LX/2Sj;F)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, [B

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7OR;

    invoke-static {v0, p1}, LX/7OR;->A03(LX/7OR;[B)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, [B

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7OR;

    invoke-static {v0, p1}, LX/7OR;->A03(LX/7OR;[B)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Em;

    const/16 v0, 0xf7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Sa;

    const-string v0, "android_purge_26_q2_ClipsNetworkConnectivityLogger_onAppBackgrounded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/8Sa;->A01(LX/8Sa;S)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Sa;

    invoke-static {v0}, LX/8Sa;->A00(LX/8Sa;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Sa;

    iget-object v0, v0, LX/8Sa;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Di;

    iget-object v0, v0, LX/9Di;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0M(LX/1lB;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iput-boolean v1, v0, LX/8Zv;->A19:Z

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iput-boolean v1, v0, LX/8Zv;->A1A:Z

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/8t1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0N:LX/1C8;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/1C8;->A0h(LX/8t1;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A06(LX/8Zv;)LX/CTN;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsAdapterDataSource_removeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/CTM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0, p1}, LX/9xJ;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/9xJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/9xJ;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/9xJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/9xJ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1}, LX/9xJ;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/9xJ;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/9xJ;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/9xJ;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1}, LX/9xJ;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1}, LX/9xJ;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1}, LX/9xJ;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1}, LX/9xJ;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1}, LX/9xJ;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1}, LX/9xJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/TAx;->A00(Lcom/instagram/common/session/UserSession;)LX/TAx;

    move-result-object v0

    iget-object v0, v0, LX/TAx;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Di;

    iget-object v0, v0, LX/9Di;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0G(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A0W:LX/9n8;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Zv;

    invoke-virtual {v4}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2h:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_3

    sget-boolean v0, LX/3Mr;->A03:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114cd00006a79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4, p1}, LX/9xJ;->A01(Landroid/content/Context;LX/8Zv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast p1, LX/01a;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9xJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/01h;->A06(LX/01a;LX/00T;)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1d
        :pswitch_15
        :pswitch_17
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1e
        :pswitch_e
        :pswitch_1f
        :pswitch_8
        :pswitch_10
        :pswitch_1b
        :pswitch_11
        :pswitch_19
        :pswitch_13
        :pswitch_1c
        :pswitch_18
        :pswitch_f
        :pswitch_16
        :pswitch_20
        :pswitch_9
        :pswitch_a
        :pswitch_1a
        :pswitch_b
        :pswitch_21
        :pswitch_12
        :pswitch_c
        :pswitch_14
        :pswitch_d
        :pswitch_22
    .end packed-switch
.end method
