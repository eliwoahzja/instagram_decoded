.class public final LX/D4b;
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

    iput p2, p0, LX/D4b;->$t:I

    iput-object p1, p0, LX/D4b;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/D4b;

    iget-object v2, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oV;

    sget-object v0, LX/8oV;->A05:LX/4zp;

    iget-object v1, v2, LX/8oV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/8oV;->A01:LX/Ifn;

    new-instance p0, LX/5HV;

    invoke-direct {p0, v0, v1}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/8oV;->A04:LX/7zJ;

    iget-object v0, v1, LX/7zJ;->A01:LX/7yg;

    invoke-virtual {v0}, LX/7yg;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/7zJ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    sget-object v1, LX/BAV;->A16:LX/BAV;

    const-string v0, "feed_ai_incentive"

    invoke-virtual {p0, v1, v2, v0, v3}, LX/5HV;->A02(LX/BAV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/D4b;

    iget-object v2, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oV;

    sget-object v0, LX/8oV;->A05:LX/4zp;

    iget-object p0, v2, LX/8oV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/8oV;->A01:LX/Ifn;

    iget-object v3, v2, LX/8oV;->A04:LX/7zJ;

    iget-object v0, v3, LX/7zJ;->A05:Ljava/lang/String;

    new-instance v2, LX/KjI;

    invoke-direct {v2, v1, p0, v0}, LX/KjI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "subscription_ads_feed_incentive_text_impression"

    const-string v1, "impression"

    invoke-static {v2, v0, v1}, LX/KjI;->A00(LX/KjI;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-boolean v0, v3, LX/7zJ;->A0H:Z

    if-eqz v0, :cond_0

    const-string v0, "subscription_ads_feed_incentive_text_replaced_social_context"

    invoke-static {v2, v0, v1}, LX/KjI;->A00(LX/KjI;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/D4b;

    iget-object v1, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oV;

    sget-object v0, LX/8oV;->A05:LX/4zp;

    iget-object v4, v1, LX/8oV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/8oV;->A01:LX/Ifn;

    iget-object v0, v1, LX/8oV;->A04:LX/7zJ;

    iget-object v5, v0, LX/7zJ;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/7zJ;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/7zJ;->A07:Ljava/lang/String;

    invoke-static {v4, v0}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, LX/7C1;

    invoke-direct/range {v2 .. v7}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lead_ads_feed_incentive_headline"

    const/16 v0, 0x704

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/D4b;

    iget-object v2, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oV;

    sget-object v0, LX/8oV;->A05:LX/4zp;

    iget-object p0, v2, LX/8oV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/8oV;->A01:LX/Ifn;

    iget-object v0, v2, LX/8oV;->A04:LX/7zJ;

    iget-object v0, v0, LX/7zJ;->A05:Ljava/lang/String;

    new-instance v2, LX/KjI;

    invoke-direct {v2, v1, p0, v0}, LX/KjI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x7f0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/KjI;->A00(LX/KjI;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/D4b;

    const/4 v4, 0x0

    iget-object v2, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oV;

    sget-object v0, LX/8oV;->A05:LX/4zp;

    iget-object v9, v2, LX/8oV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iget-object v5, v2, LX/8oV;->A04:LX/7zJ;

    iget-object v3, v5, LX/7zJ;->A07:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    :goto_0
    invoke-static {v9, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x416c9bcb

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    const/4 v1, 0x1

    :goto_1
    sget-object v6, LX/dkw;->A00:LX/dkw;

    iget-object v0, v5, LX/7zJ;->A05:Ljava/lang/String;

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_2
    invoke-static {v9, v3}, LX/8ol;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v14, p0}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v14

    :cond_0
    sget-object v7, LX/9NM;->A0E:LX/9NM;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/BVB;->A0K(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_1
    invoke-static {v9, v3}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v2, LX/8oV;->A01:LX/Ifn;

    invoke-virtual/range {v6 .. v15}, LX/dkw;->A01(LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/D4b;

    iget-object v1, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oV;

    sget-object v0, LX/8oV;->A05:LX/4zp;

    iget-object v6, v1, LX/8oV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/8oV;->A01:LX/Ifn;

    iget-object v3, v1, LX/8oV;->A04:LX/7zJ;

    iget-object v7, v3, LX/7zJ;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/7zJ;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/7zJ;->A07:Ljava/lang/String;

    invoke-static {v6, v0}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, LX/7C1;

    invoke-direct/range {v4 .. v9}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lead_ads_feed_incentive_headline"

    const-string v0, "lead_ads_feed_incentive_headline_impression"

    const-string v1, "impression"

    invoke-static {v4, v2, v0, v1}, LX/BVB;->A1R(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/7zJ;->A0H:Z

    if-eqz v0, :cond_0

    const-string v0, "lead_ads_feed_incentive_headline_replaced_social_context"

    invoke-static {v4, v2, v0, v1}, LX/BVB;->A1R(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/D4b;

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1lB;->A09()LX/Koi;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const v1, -0xdf79e87

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    new-instance v1, LX/0Q9;

    invoke-direct {v1, v0}, LX/0Q9;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    new-instance v4, LX/0QB;

    invoke-direct {v4, v0, v1}, LX/0QB;-><init>(LX/mgc;LX/0Q9;)V

    :goto_0
    check-cast v4, LX/msA;

    sget-object v8, LX/6fd;->A29:LX/6fd;

    sget-object v0, LX/D1W;->A00:LX/D1W;

    invoke-virtual {v0, v5}, LX/D1W;->A00(LX/Koi;)LX/BJn;

    move-result-object v1

    iget-object v3, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v3, LX/9fV;

    iget-object p0, v3, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0, p0, v2}, LX/msA;->EmV(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v2

    iput-object v1, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/BJn;

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    invoke-interface {v4}, LX/msA;->BR2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ROl;->A08(Ljava/lang/String;)V

    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TaE;

    iget-object v7, v3, LX/9fV;->A01:LX/4Ka;

    invoke-virtual {v1}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/TaE;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-interface {v5}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/D62;

    invoke-direct {v4, v0}, LX/D62;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v0, LX/D4b;

    check-cast v6, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v2, LX/25c;

    iget-object v0, v2, LX/25c;->A0E:LX/8h0;

    move-object/from16 v19, v0

    iget-object v14, v2, LX/25c;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v13, v2, LX/25c;->A0C:LX/9n8;

    iget-object v4, v2, LX/25c;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/25c;->A0F:LX/8t8;

    iget-object v10, v2, LX/25c;->A0D:LX/Nbi;

    iget-object v9, v2, LX/25c;->A0B:LX/CTM;

    iget-object v3, v2, LX/25c;->A03:LX/NaW;

    if-nez v3, :cond_0

    const-string v0, "clipsCarouselAutoAdvanceDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/CXo;->A00:LX/3OB;

    sget-object v0, LX/3OB;->A0M:LX/3OB;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v8, v2, LX/25c;->A0P:Lkotlin/jvm/functions/Function0;

    iget-object v7, v2, LX/25c;->A0N:Lkotlin/jvm/functions/Function0;

    iget-object v2, v2, LX/25c;->A0O:Lkotlin/jvm/functions/Function0;

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_createForComments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x840a7d000102adL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v15, v0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v16

    if-eqz v17, :cond_1

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x840e4600210377L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v11, v0

    const/4 v0, 0x0

    invoke-static {v11}, LX/3sc;->A02(F)F

    move-result p0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    :goto_0
    const/16 v21, 0x0

    new-instance v11, LX/Ghq;

    move-object/from16 v22, v21

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move/from16 p1, v5

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move-object v15, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object v12, v6

    move-object v13, v14

    move-object v14, v4

    invoke-direct/range {v11 .. v27}, LX/Ghq;-><init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9n8;LX/NaW;LX/Nbi;LX/8h0;LX/8t8;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZ)V

    return-object v11

    :cond_1
    move/from16 p0, v16

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/D4b;

    check-cast p1, LX/O74;

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cbw;

    sget-object v3, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;->A00:Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;

    iget-object v4, v2, LX/Cbw;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p1, LX/O74;->A05:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v1, p1, LX/O74;->A01:LX/N6U;

    sget-object v0, LX/N6U;->A03:LX/N6U;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v6, v2, LX/Cbw;->A02:Lcom/instagram/common/session/UserSession;

    iget-wide v9, p1, LX/O74;->A00:J

    const-string v8, "explore_popular"

    move-object v5, v4

    invoke-virtual/range {v3 .. v12}, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/D4b;

    iget-object v0, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    iget-object p0, v0, LX/8t8;->A0G:LX/AR1;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AR1;->A0B:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AR1;->A00()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/D4b;

    check-cast p1, LX/VGZ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v1, LX/ai5;

    iget-object v0, v1, LX/ai5;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v3, LX/J7f;->A00:LX/J7f;

    iget-object v2, v1, LX/ai5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/ai5;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, p0, v0}, LX/J7f;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/D4b;

    invoke-static {p1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object p0, v0, LX/5Wb;->A0V:LX/5Pk;

    iget-object v0, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_0

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/5Pk;->A17(LX/5Nc;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/D4b;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xf5

    invoke-static {p1, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object p1

    iget-object v0, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/AYR;

    iget-object v1, v0, LX/AYR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object p0, v0, LX/AYR;->A05:LX/Lkn;

    iget-object v2, v0, LX/AYR;->A01:LX/Ifn;

    iget-object v3, v0, LX/AYR;->A04:LX/AQA;

    new-instance v0, LX/54Y;

    invoke-direct/range {v0 .. v5}, LX/54Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/AQA;LX/LhZ;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/D4b;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/77B;

    iget-object p0, v0, LX/77B;->A03:LX/LlF;

    iget-object v3, v0, LX/77B;->A02:Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/85f;->A77:LX/85f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D4b;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cbu;

    iget-object v0, v3, LX/Cbu;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/O74;

    iget-object v0, v0, LX/O74;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/16 p1, 0x9

    new-instance v1, LX/lgM;

    invoke-direct/range {v1 .. v6}, LX/lgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/D4b;

    invoke-static {p1}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Xe;

    iget-object v0, p0, LX/8Xe;->A0K:LX/E3D;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/E3D;->A07(Z)V

    :cond_0
    iget-object v1, p0, LX/8Xe;->A0K:LX/E3D;

    if-eqz v1, :cond_1

    sget-object v0, LX/CfR;->A04:LX/CfR;

    invoke-virtual {v1, v0}, LX/E3D;->A06(LX/CfR;)V

    :cond_1
    iget-object v0, p0, LX/8Xe;->A0W:LX/ddf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/ddf;->A05(Z)V

    :cond_2
    iget-object v1, p0, LX/8Xe;->A0W:LX/ddf;

    if-eqz v1, :cond_3

    sget-object v0, LX/CfR;->A04:LX/CfR;

    invoke-virtual {v1, v0}, LX/ddf;->A04(LX/CfR;)V

    :cond_3
    iget-object v3, p0, LX/8Xe;->A05:Lcom/instagram/discovery/actionbar/ExploreActionBar;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/ltN;

    invoke-direct {v0, p0, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v2, v0}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v0, LX/D4b;

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iget-object v10, v0, LX/25c;->A0E:LX/8h0;

    iget-object v4, v0, LX/25c;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v7, v0, LX/25c;->A0C:LX/9n8;

    iget-object v5, v0, LX/25c;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/25c;->A0F:LX/8t8;

    iget-object v9, v0, LX/25c;->A0D:LX/Nbi;

    iget-object v6, v0, LX/25c;->A0B:LX/CTM;

    iget-object v8, v0, LX/25c;->A03:LX/NaW;

    if-nez v8, :cond_0

    const-string v0, "clipsCarouselAutoAdvanceDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_createForLocationSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/high16 p0, 0x3f400000    # 0.75f

    new-instance v2, LX/Ghq;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 p1, v1

    invoke-direct/range {v2 .. v18}, LX/Ghq;-><init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9n8;LX/NaW;LX/Nbi;LX/8h0;LX/8t8;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZ)V

    return-object v2
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v0, LX/D4b;

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iget-object v10, v0, LX/25c;->A0E:LX/8h0;

    iget-object v4, v0, LX/25c;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v7, v0, LX/25c;->A0C:LX/9n8;

    iget-object v5, v0, LX/25c;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/25c;->A0F:LX/8t8;

    iget-object v9, v0, LX/25c;->A0D:LX/Nbi;

    iget-object v6, v0, LX/25c;->A0B:LX/CTM;

    iget-object v8, v0, LX/25c;->A03:LX/NaW;

    if-nez v8, :cond_0

    const-string v0, "clipsCarouselAutoAdvanceDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_createForShareSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v12, 0x0

    const p0, 0x3f28f5c3    # 0.66f

    new-instance v2, LX/Ghq;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 p1, v1

    invoke-direct/range {v2 .. v18}, LX/Ghq;-><init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9n8;LX/NaW;LX/Nbi;LX/8h0;LX/8t8;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZ)V

    return-object v2
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast p0, LX/D4b;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/dkX;->A00:LX/dkX;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget p0, v6, Lcom/instagram/model/reels/ReelItem;->A03:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result p1

    const-string v7, "tooltip"

    invoke-virtual/range {v4 .. v9}, LX/dkX;->A02(LX/2by;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;IZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/D4b;

    invoke-static {p1}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object p1, p0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast p1, LX/76E;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v3

    iget-object v0, p1, LX/76E;->A02:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v2

    const-string v1, "lead_ads_stories_first_question_with_one_click_submit"

    const-string v0, "lead_ads_first_question_with_one_click_submit_edit_click"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/H4c;->A02:LX/mpv;

    iget-object v1, p1, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/85f;->A80:LX/85f;

    invoke-interface {v2, v1, v0, p0, v3}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/D4b;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v14, LX/3OB;

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/CXo;

    iput-object v14, v0, LX/CXo;->A00:LX/3OB;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1GJ;

    invoke-static {v0, v14}, LX/1GJ;->A00(LX/1GJ;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v14, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s8;

    iget-object v13, v0, LX/5s8;->A05:LX/5q8;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    iget-object v0, v13, LX/5q8;->A01:LX/5n7;

    invoke-virtual {v0, v1}, LX/5n7;->A01(LX/GxN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v13, LX/5q8;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/5q8;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v13, LX/5q8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/5q8;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    new-instance v9, LX/D53;

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0J:LX/5Nc;

    iget v2, v0, LX/5Nc;->A09:I

    new-instance v5, LX/If1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v13, LX/5q8;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v13, LX/5q8;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v0, v13, LX/5q8;->A07:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/5q8;->A07:Z

    :cond_5
    new-instance v7, LX/0u1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0u1;->A02:Ljava/lang/Integer;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v13, LX/5q8;->A06:LX/1nn;

    iget-object v0, v13, LX/5q8;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v13, LX/5q8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v1 .. v8}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/14k;

    invoke-virtual {v0}, LX/14k;->A01()V

    goto/16 :goto_0

    :pswitch_4
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbw;

    invoke-virtual {v0, v14}, LX/Cbw;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/cHm;

    iget-object v0, v0, LX/cHm;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/AV1;

    invoke-virtual {v0, v14}, LX/AV1;->A0O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/AV1;

    invoke-virtual {v0, v14}, LX/AV1;->A0O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/AV1;

    invoke-virtual {v0, v14}, LX/AV1;->A0P(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v14, LX/14E;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Anq;

    iput-object v14, v0, LX/Anq;->A00:LX/14E;

    goto/16 :goto_0

    :pswitch_a
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXJ;

    iput-boolean v1, v0, LX/AXJ;->A01:Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v1, LX/54j;

    iget-boolean v0, v1, LX/54j;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/54j;->A02(LX/54j;)V

    :cond_6
    iget-object v0, v1, LX/54j;->A06:LX/AE8;

    iget-object v4, v1, LX/54j;->A05:LX/LcU;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AE8;->A1j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/54j;

    invoke-virtual {v0}, LX/54j;->A05()V

    goto/16 :goto_0

    :pswitch_d
    check-cast v14, LX/Jre;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqa;

    invoke-interface {v0, v14}, LX/mqa;->F4j(LX/Jre;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lkn;

    if-eqz v1, :cond_8

    invoke-interface {v0}, LX/Lkn;->FUw()V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, LX/Lkn;->FUx()V

    goto/16 :goto_0

    :pswitch_f
    check-cast v14, LX/Jre;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpw;

    invoke-interface {v0, v14}, LX/mpw;->FCr(LX/Jre;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v14, LX/Jre;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpw;

    invoke-interface {v0, v14}, LX/mpw;->FCr(LX/Jre;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/KkK;

    iget-object v0, v0, LX/KkK;->A03:LX/mpw;

    invoke-interface {v0, v1}, LX/mpw;->FCW(F)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v3, v14}, LX/D4b;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v3}, LX/D4b;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v3, v14}, LX/D4b;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v3, v14}, LX/D4b;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v3, v14}, LX/D4b;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v3}, LX/D4b;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v3}, LX/D4b;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v3, v14}, LX/D4b;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v3}, LX/D4b;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v3, v14}, LX/D4b;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v3, v14}, LX/D4b;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v3}, LX/D4b;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v3, v14}, LX/D4b;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v3, v14}, LX/D4b;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v3, v14}, LX/D4b;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v3, v14}, LX/D4b;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v3, v14}, LX/D4b;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v3}, LX/D4b;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v3, v14}, LX/D4b;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {v3, v14}, LX/D4b;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v14, LX/1lB;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hV;

    invoke-static {v14, v0}, LX/9hV;->A00(LX/1lB;LX/9hV;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v3, LX/D4b;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_28
    check-cast v14, LX/07Q;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-virtual {v14}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v14}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "onTifuALikeClick"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_19
        :pswitch_24
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_22
        :pswitch_1b
        :pswitch_4
        :pswitch_21
        :pswitch_17
        :pswitch_13
        :pswitch_1a
        :pswitch_23
        :pswitch_1d
        :pswitch_18
        :pswitch_16
        :pswitch_27
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_28
        :pswitch_9
        :pswitch_1e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_14
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_1c
        :pswitch_11
    .end packed-switch
.end method
