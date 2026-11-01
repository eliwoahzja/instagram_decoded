.class public final LX/Dhw;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/Dhw;->$t:I

    iput-object p1, p0, LX/Dhw;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Dhw;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/Dhw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Dhw;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Dhw;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/Dhw;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Dhw;)Ljava/lang/Object;
    .locals 13

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/Dhw;->A01:I

    const/4 v8, 0x2

    const-string v12, "chainPlaylistModel"

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_1

    iget v4, p1, LX/Dhw;->A00:I

    :try_start_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Dhw;->A02:Ljava/lang/Object;

    check-cast v0, LX/19S;

    iput v5, p1, LX/Dhw;->A01:I

    invoke-virtual {v0, p1}, LX/19S;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    return-object v7

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, LX/Jnz;

    instance-of v6, p0, LX/Jgp;

    if-eqz v6, :cond_3

    iget-object v0, p1, LX/Dhw;->A03:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    iput-boolean v5, v0, LX/1C8;->A1G:Z

    :cond_3
    iget-object v3, p1, LX/Dhw;->A03:Ljava/lang/Object;

    check-cast v3, LX/1C8;

    iget-object v0, v3, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    invoke-virtual {v3, v4}, LX/1C8;->A0l(I)Z

    move-result v9

    if-eqz v6, :cond_8

    iget-object v0, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_4

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/iYl;->A0I()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v10, LX/8bf;->A00:LX/8bf;

    iget-object v0, v3, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v0}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1C8;->A0Z(LX/1C8;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v9, :cond_8

    iget-object v9, v3, LX/1C8;->A0P:LX/gbI;

    if-eqz v9, :cond_5

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_markJumpTriggerSource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v9, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v0}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/gbI;->A0C:Ljava/lang/Integer;

    iput-boolean v5, v9, LX/gbI;->A0l:Z

    :cond_5
    iput-boolean v5, v3, LX/1C8;->A1E:Z

    iget-object v0, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_6

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iput v4, v0, LX/iYl;->A02:I

    iput-boolean v5, v0, LX/iYl;->A09:Z

    iput-boolean v5, v3, LX/1C8;->A1P:Z

    iget-object v0, v3, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LX/gbI;->A0e:Z

    :cond_7
    invoke-virtual {v3, v4}, LX/1C8;->A0g(I)I

    iput-boolean v1, v3, LX/1C8;->A1P:Z

    :cond_8
    iget-object v0, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_9

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, v0, LX/iYl;->A0B:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/1C8;->A1H:Z

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    invoke-static {v3, p0, v1}, LX/1C8;->A0N(LX/1C8;LX/Jnz;Z)V

    iput-boolean v5, v3, LX/1C8;->A1F:Z

    iget-object v1, v3, LX/1C8;->A0P:LX/gbI;

    if-eqz v1, :cond_e

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_refreshPayButtonVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v1, LX/gbI;->A09:LX/eBh;

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_refreshPayButtonVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v9, LX/eBh;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/eBh;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, v9, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8bf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    iget-boolean v0, v9, LX/eBh;->A0O:Z

    if-eq v1, v0, :cond_e

    iput-boolean v1, v9, LX/eBh;->A0O:Z

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/eBh;->A05(LX/eBh;Z)V

    :cond_e
    if-eqz v6, :cond_2e

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_maybeApplyOwnSeriesAdFreeFallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_f

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, LX/iYl;->A0I()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v4}, LX/1C8;->A0l(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_10

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_markOwnSeries"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v5, v1, LX/iYl;->A0A:Z

    iget-object v1, v3, LX/1C8;->A0C:Landroid/view/View;

    if-eqz v1, :cond_2e

    new-instance v0, LX/Mex;

    invoke-direct {v0, v3, v4}, LX/Mex;-><init>(LX/1C8;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_11
    sget-object v11, LX/38a;->A04:LX/38a;

    iget-object v0, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_12

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v6, v0, LX/iXm;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerLinkedMediaPlaylistManager_consumePendingJump"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/38a;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/38a;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jru;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/Jru;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v1, LX/38a;->A00:I

    if-gez v1, :cond_14

    sget v1, LX/38a;->A01:I

    if-gez v1, :cond_14

    :cond_13
    :goto_1
    sget-object v0, LX/8bf;->A00:LX/8bf;

    iget-object v1, v3, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_3

    :cond_14
    sget-object v9, LX/38a;->A02:Ljava/lang/String;

    if-nez v9, :cond_15

    invoke-virtual {v11, v6}, LX/38a;->A01(Ljava/lang/String;)LX/iYl;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, LX/iYl;->A0A(I)Ljava/lang/String;

    move-result-object v9

    :cond_15
    :goto_2
    sget v0, LX/38a;->A00:I

    if-gez v0, :cond_17

    if-nez v9, :cond_17

    goto :goto_1

    :cond_16
    move-object v9, v2

    goto :goto_2

    :cond_17
    sput-object v2, LX/38a;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/38a;->A00:I

    sput-object v2, LX/38a;->A02:Ljava/lang/String;

    sput v0, LX/38a;->A01:I

    sget-object v0, LX/38a;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jru;

    if-eqz v0, :cond_13

    iget-object v6, v0, LX/Jru;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v6, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v1, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_18
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-static {v1}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    move-result-object v1

    iget-object v0, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_19

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A01:Ljava/lang/String;

    iput v4, p1, LX/Dhw;->A00:I

    iput v8, p1, LX/Dhw;->A01:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1a
    :goto_4
    iget-object v3, p1, LX/Dhw;->A03:Ljava/lang/Object;

    check-cast v3, LX/1C8;

    iget-object v0, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_1b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v0, v4}, LX/iYl;->A08(I)I

    move-result v9

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_maybeInsertAdWhenEnteringChain"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-ltz v9, :cond_2a

    invoke-static {v3}, LX/1C8;->A0Z(LX/1C8;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v3, LX/1C8;->A0P:LX/gbI;

    const/4 v7, 0x0

    if-eqz v1, :cond_27

    iget-boolean v0, v1, LX/gbI;->A0e:Z

    const/4 v11, 0x1

    if-ne v0, v5, :cond_27

    :goto_5
    iput-boolean v7, v1, LX/gbI;->A0e:Z

    :cond_1c
    invoke-virtual {v3, v9}, LX/1C8;->A0g(I)I

    move-result v1

    if-ltz v1, :cond_23

    if-eqz v11, :cond_1d

    if-eq v1, v9, :cond_1d

    iget-object v0, v3, LX/1C8;->A0Z:LX/KqG;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/KqG;->A00:LX/1FC;

    iget-object v0, v0, LX/1FC;->A05:LX/ibL;

    if-eqz v0, :cond_1d

    iput-object v2, v0, LX/ibL;->A00:Ljava/lang/Integer;

    :cond_1d
    iget-object v5, v3, LX/CVN;->A02:LX/9q6;

    if-eqz v5, :cond_1e

    const/16 v0, 0x19

    new-instance v6, LX/I4S;

    invoke-direct {v6, v1, v0, v5, v3}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_22

    new-instance v0, LX/Mbs;

    invoke-direct {v0, v6}, LX/Mbs;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    :goto_6
    iget-object v0, v3, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1, v7}, LX/9q6;->A0a(IZ)V

    :cond_1f
    invoke-static {v3, v1}, LX/1C8;->A0J(LX/1C8;I)V

    if-nez v11, :cond_2a

    iget-object v0, v3, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_20

    invoke-static {v3, v0, v1}, LX/1C8;->A0O(LX/1C8;LX/9q6;I)V

    :cond_20
    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1C8;->A0Q(LX/1C8;Ljava/lang/Integer;I)V

    :goto_7
    invoke-static {v3}, LX/1C8;->A0A(LX/1C8;)V

    iget-object v0, v3, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v9}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2c

    :cond_21
    iget-object v0, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_2b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v6}, LX/I4S;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_23
    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-nez v0, :cond_2a

    iget-object v10, v3, LX/CVN;->A02:LX/9q6;

    if-nez v11, :cond_24

    if-eqz v10, :cond_24

    invoke-static {v3, v10, v9}, LX/1C8;->A0O(LX/1C8;LX/9q6;I)V

    sget-object v0, LX/eBU;->A06:LX/eBU;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/1C8;->A1B:Z

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v9}, LX/1C8;->A0Q(LX/1C8;Ljava/lang/Integer;I)V

    move v1, v9

    goto :goto_7

    :cond_24
    iget-boolean v0, v3, LX/1C8;->A1B:Z

    if-nez v0, :cond_2a

    iget-object v0, v3, LX/1C8;->A0Z:LX/KqG;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/KqG;->A00:LX/1FC;

    iget-object v0, v0, LX/1FC;->A05:LX/ibL;

    if-eqz v0, :cond_25

    iput-object v2, v0, LX/ibL;->A00:Ljava/lang/Integer;

    :cond_25
    iget-wide v5, v3, LX/1C8;->A0B:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_26

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/1C8;->A0R(LX/1C8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_26
    if-eqz v10, :cond_29

    iget-object v1, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_28

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    const/4 v11, 0x0

    if-eqz v1, :cond_1c

    goto/16 :goto_5

    :cond_28
    iget-object v0, v3, LX/1C8;->A0Y:LX/8t8;

    invoke-static {v1, v0, v10, v9}, LX/eBU;->A03(LX/iYl;LX/8t8;LX/9q6;I)V

    :cond_29
    if-nez v11, :cond_2a

    iget-object v0, v3, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/gbI;->A0B()V

    :cond_2a
    const/4 v1, -0x1

    goto/16 :goto_7

    :cond_2b
    invoke-virtual {v0, v4}, LX/iYl;->A0A(I)Ljava/lang/String;

    move-result-object v5

    :cond_2c
    iget-object v0, v3, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v9}, LX/gbI;->A0G(I)V

    :goto_8
    if-ltz v1, :cond_2d

    iget-object v0, v3, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_2d

    invoke-static {v0, v1}, LX/gbI;->A01(LX/gbI;I)V

    :cond_2d
    iget-object v0, v3, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v3, v0}, LX/1C8;->A0G(LX/1C8;I)V

    :cond_2e
    :goto_9
    invoke-static {v3}, LX/1C8;->A0A(LX/1C8;)V

    iput-object v2, v3, LX/1C8;->A14:LX/2sj;

    iget-object v1, p1, LX/Dhw;->A02:Ljava/lang/Object;

    check-cast v1, LX/19S;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/1C8;->A0c(LX/1C8;LX/19S;Ljava/lang/Integer;Z)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2f
    const-string v0, "AD_REQUEST_SKIP_NO_AD_HANDLER_ENTRY"

    invoke-static {v3, v0, v5, v9}, LX/1C8;->A0U(LX/1C8;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Dhw;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Dhw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Dhw;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/Dhw;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Dhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/Dhw;->A03:Ljava/lang/Object;

    iget v7, p0, LX/Dhw;->A00:I

    iget-object v4, p0, LX/Dhw;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/Dhw;->A03:Ljava/lang/Object;

    iget v7, p0, LX/Dhw;->A00:I

    iget-object v4, p0, LX/Dhw;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, LX/Dhw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Dhw;->A02:Ljava/lang/Object;

    iget v7, p0, LX/Dhw;->A00:I

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/Dhw;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Dhw;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Dhw;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Dhw;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Dhw;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Dhw;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Dhw;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Dhw;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_0
    new-instance v3, LX/Dhw;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Dhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/Dhw;->A00:I

    return-object v3

    :pswitch_7
    iget-object v5, p0, LX/Dhw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Dhw;->A02:Ljava/lang/Object;

    iget v7, p0, LX/Dhw;->A00:I

    const/4 v8, 0x7

    :goto_1
    new-instance v3, LX/Dhw;

    invoke-direct/range {v3 .. v8}, LX/Dhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Dhw;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Dhw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Dhw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/HAU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Dhw;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/Dhw;->A00(Ljava/lang/Object;LX/Dhw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dhw;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Dhw;->A03:Ljava/lang/Object;

    iget v2, p0, LX/Dhw;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/CVd;

    invoke-direct {v0, v3, v2, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v1, p0, LX/Dhw;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v2, LX/21Q;

    invoke-direct {v2, v1, v0}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Dhw;->A01:I

    const/16 v1, 0xa

    new-instance v0, LX/CTI;

    invoke-direct {v0, v2, v1}, LX/CTI;-><init>(LX/GeB;I)V

    invoke-virtual {v3, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dhw;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dhw;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Dhw;->A00:I

    new-instance v0, LX/CVd;

    invoke-direct {v0, v2, v1, v4}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v1, p0, LX/Dhw;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v2, LX/21Q;

    invoke-direct {v2, v1, v0}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Dhw;->A01:I

    const/16 v1, 0xb

    new-instance v0, LX/CTI;

    invoke-direct {v0, v2, v1}, LX/CTI;-><init>(LX/GeB;I)V

    invoke-virtual {v3, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dhw;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dhw;->A03:Ljava/lang/Object;

    check-cast v0, LX/E0M;

    iget-object v2, v0, LX/E0M;->A05:LX/Izn;

    iget-object v0, p0, LX/Dhw;->A02:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget v1, p0, LX/Dhw;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_7

    sget-object v0, LX/E2M;->A09:LX/E2M;

    :cond_6
    :goto_0
    iput v3, p0, LX/Dhw;->A01:I

    invoke-interface {v2, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_7
    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    sget-object v0, LX/E2M;->A0A:LX/E2M;

    goto :goto_0

    :cond_8
    sget-object v0, LX/E2M;->A0D:LX/E2M;

    goto :goto_0

    :pswitch_3
    iget v5, p0, LX/Dhw;->A00:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dhw;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dhw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iget-object v0, p0, LX/Dhw;->A02:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    iget-object v1, v0, LX/1W9;->A0o:Ljava/lang/String;

    iput v5, p0, LX/Dhw;->A00:I

    iput v3, p0, LX/Dhw;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v5, v0}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0D(Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :pswitch_4
    iget v5, p0, LX/Dhw;->A00:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dhw;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/1W9;

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/Dhw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A03(LX/1W9;)V

    return-object p1

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dhw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iget-object v1, p0, LX/Dhw;->A02:Ljava/lang/Object;

    check-cast v1, LX/1So;

    iput v5, p0, LX/Dhw;->A00:I

    iput v3, p0, LX/Dhw;->A01:I

    const-string v0, "getIgUnsavedDraft"

    invoke-static {v0, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    sget-object v0, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;->A00:Ljava/util/List;

    invoke-virtual {v2, v1, v0, p0, v5}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A06(LX/1So;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget v4, p0, LX/Dhw;->A00:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Dhw;->A01:I

    const/4 v2, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/Dhw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iget-object v0, p0, LX/Dhw;->A02:Ljava/lang/Object;

    check-cast v0, LX/1So;

    iput v4, p0, LX/Dhw;->A00:I

    iput v2, p0, LX/Dhw;->A01:I

    invoke-virtual {v1, v0, p0, v4}, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;->A0I(LX/1So;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_10

    return-object v3

    :cond_10
    return-object p1

    :pswitch_6
    iget v4, p0, LX/Dhw;->A00:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dhw;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dhw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iget-object v0, p0, LX/Dhw;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, p0, LX/Dhw;->A00:I

    iput v2, p0, LX/Dhw;->A01:I

    invoke-virtual {v1, v0, p0, v4}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0E(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :pswitch_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Dhw;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Dhw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Dhw;->A02:Ljava/lang/Object;

    iget v7, p0, LX/Dhw;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x7

    new-instance v3, LX/FVL;

    invoke-direct/range {v3 .. v8}, LX/FVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput v0, p0, LX/Dhw;->A01:I

    invoke-static {p0, v3}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
