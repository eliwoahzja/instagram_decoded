.class public final LX/lqD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lqD;->$t:I

    iput-object p1, p0, LX/lqD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/lqD;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    iget-object v7, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v7, LX/WMB;

    iget-object v1, v7, LX/WMB;->A04:LX/mjg;

    iget-object v3, v7, LX/WMB;->A02:LX/coP;

    iget-object v0, v7, LX/WMB;->A03:LX/Ea1;

    invoke-interface {v1, v3, v0}, LX/mjg;->F2k(LX/coP;LX/Ea1;)V

    iget-object v4, v7, LX/WMB;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0xdf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1am;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1am;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1am;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x9d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1am;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iget-object v2, v3, LX/coP;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/coP;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v6, v5, v0}, LX/Xs0;->A00(Ljava/lang/String;ZZZ)Z

    move-result v6

    iget-object v0, v7, LX/WMB;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/duk;

    invoke-direct {v5, v4, v0}, LX/duk;-><init>(Landroid/content/Context;LX/miz;)V

    iget-object v11, v3, LX/coP;->A0B:Ljava/lang/String;

    iget-object v2, v3, LX/coP;->A09:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    iget-object v9, v3, LX/coP;->A04:Ljava/lang/Long;

    iget-object v8, v3, LX/coP;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/coP;->Dgj()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/duk;->A00:LX/0tn;

    const-string v0, "c50_netego_unit_dismiss"

    invoke-interface {v6, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v12, v5, LX/duk;->A02:Z

    if-eqz v12, :cond_6

    sget-object v1, LX/SV9;->A0W:LX/SV9;

    :goto_0
    const-string v0, "growth_campaign_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "news_feed"

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_c50_available"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/C3E;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v10, v9}, LX/duk;->A02(LX/0tp;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_4
    invoke-static {v6}, LX/6dc;->A0b(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vibes_in_feed_unit"

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/duk;->A01(LX/6dc;LX/duk;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    sget-object v1, LX/SV9;->A0V:LX/SV9;

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v1, LX/HN3;

    iget-boolean v0, v1, LX/HN3;->A04:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HN3;->A04:Z

    iget-object v4, v1, LX/HN3;->A00:LX/NQY;

    if-nez v4, :cond_8

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v5, v1, LX/HN3;->A02:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v3, v1, LX/HN3;->A03:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "android_purge_26_q3_BaselReframePivotPageLogger_logPageImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/NQY;->A01:LX/2by;

    const-string v0, "instagram_organic_template_page_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "edits_template_pivot_page"

    invoke-static {v2, v0}, LX/BVB;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/BVB;->A1F(LX/0tp;Ljava/lang/Long;)V

    iget-object v1, v4, LX/NQY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/media/MediaCache;->A05(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/NQY;->A03:Ljava/lang/String;

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/aHd;->A2A:LX/aHd;

    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "pivot_page_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/NQY;->A00:LX/DOp;

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    iget-object v1, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v1, LX/XRN;

    const-string v0, "android_purge_26_q2_ComposeEffectsPageFragment_handleUseEffectTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/BVE;->A0T(LX/XRN;)LX/S2b;

    move-result-object v4

    iget-object v12, v1, LX/XRN;->A03:LX/Ifn;

    const/16 v0, 0xd

    new-instance v9, LX/luw;

    invoke-direct {v9, v1, v0}, LX/luw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/S2b;->A00(LX/S2b;)LX/WF3;

    move-result-object v2

    iget-object v0, v2, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_e

    iget-object v11, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    if-nez v11, :cond_d

    iget-object v11, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    :cond_d
    if-nez v11, :cond_f

    :cond_e
    const-string v11, ""

    :cond_f
    iget-object v10, v2, LX/WF3;->A0D:Ljava/lang/String;

    iget-object v1, v4, LX/S2b;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/WF3;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/WF3;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/WF3;->A0C:Ljava/lang/String;

    iget-object v6, v2, LX/WF3;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    :try_start_0
    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    invoke-static {v12, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_use_effect"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v5, v12}, LX/256;->A14(LX/0tp;LX/9PW;)V

    invoke-static {v11}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v10, :cond_11

    const-string v10, ""

    :cond_11
    const-string v0, "media_tap_token"

    invoke-interface {v5, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v8, :cond_12

    :try_start_1
    invoke-static {v8}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_12
    invoke-static {v5, v0}, LX/BVB;->A1F(LX/0tp;Ljava/lang/Long;)V

    if-nez v2, :cond_13

    const/4 v0, 0x0

    :goto_3
    const-string v1, "media_author_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-static {v5, v0, v7}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_14

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/6XG;

    invoke-direct {v0, v1, v2}, LX/6XG;-><init>(J)V

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-static {v6}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_14
    const/16 v0, 0x97

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    invoke-static {v4}, LX/S2b;->A00(LX/S2b;)LX/WF3;

    move-result-object v0

    iget-object v1, v0, LX/WF3;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_16

    const v0, -0x1e44e80

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v3

    const/4 v2, 0x1

    :goto_5
    invoke-static {v4}, LX/S2b;->A00(LX/S2b;)LX/WF3;

    move-result-object v1

    iget-object v0, v1, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    iget-object v5, v1, LX/WF3;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v3}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :cond_15
    iget-object v3, v1, LX/WF3;->A0B:Ljava/lang/String;

    iget-object v2, v1, LX/WF3;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, v1, LX/WF3;->A01:LX/DOp;

    new-instance v1, LX/VPc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/VPc;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/VPc;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/VPc;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/VPc;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/VPc;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/VPc;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/VPc;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v1, LX/VPc;->A00:LX/DOp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/luw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_16
    const/4 v2, 0x0

    goto :goto_5

    :cond_17
    iget-object v3, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v3, LX/XRN;

    invoke-static {v3}, LX/BVE;->A0T(LX/XRN;)LX/S2b;

    move-result-object v1

    const/16 v0, 0x9d

    new-instance v2, LX/RI8;

    invoke-direct {v2, v3, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/S2b;->A00(LX/S2b;)LX/WF3;

    move-result-object v0

    iget-object v0, v0, LX/WF3;->A03:LX/TXj;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x32affa

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/RI8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
