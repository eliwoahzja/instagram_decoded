.class public final LX/D38;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/D38;->$t:I

    iput-object p1, p0, LX/D38;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    check-cast v0, LX/D38;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v15, Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v15, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Zv;

    invoke-static {v5}, LX/8Zv;->A00(LX/8Zv;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/1lB;->A15:Z

    const/4 v13, 0x0

    if-ne v0, v14, :cond_0

    invoke-static {v1}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :cond_0
    iget-object v0, v5, LX/8Zv;->A0T:LX/8z6;

    const-string v7, "clipsViewerFragmentController"

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v0, LX/8z6;->A1C:LX/8h0;

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v0, LX/Q8X;->A00:LX/Q7p;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    iget-object v6, v5, LX/8Zv;->A0T:LX/8z6;

    if-nez v6, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v10, v6, LX/8z6;->A1H:LX/4TI;

    iget-object v0, v6, LX/8z6;->A1I:LX/8i9;

    iget-object v9, v0, LX/8i9;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/8z6;->A0e:LX/8z0;

    invoke-virtual {v0, v1}, LX/8z0;->D8r(LX/1lB;)I

    move-result p2

    invoke-virtual {v5}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    move-object/from16 p1, v0

    invoke-virtual {v5}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    move-object/from16 p0, v0

    iget-object v0, v5, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0Z()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    iget-object v8, v1, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportViewerExit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v9, :cond_e

    const/4 v1, 0x0

    if-eqz v11, :cond_17

    iget-object v0, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_17

    const v0, 0x153c06e3

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    :cond_4
    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_0
    const/16 v18, 0x1

    if-eqz v11, :cond_16

    iget-object v5, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7d

    invoke-static {v5, v11, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-ne v0, v14, :cond_15

    const/16 v0, 0x62

    invoke-static {v5, v11, v0}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v3, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "instagram_clips_viewer_exit"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-virtual {v3}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BVB;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "media_author_id"

    invoke-interface {v5, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/BVE;->A1F(LX/0tp;I)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BVB;->A1I(LX/0tp;Ljava/lang/String;)V

    const-string v0, "viewer_exit_action_source"

    invoke-interface {v5, v0, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/4TI;->A02:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_14

    iget-object v3, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7e

    invoke-static {v3, v11, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-static {v5, v3, v4}, LX/785;->A14(LX/0tp;J)V

    iget-object v3, v10, LX/4TI;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_13

    iget-object v0, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v0, "ranking_info_token"

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x1f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_5

    iget-object v3, v8, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v0, "rank_token"

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_getReelsDelayedSkipAdInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v9, LX/1eQ;

    invoke-direct {v9}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P8;->A0B:LX/0P3;

    const/4 v4, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v15, LX/0P8;->A09:LX/0P3;

    if-nez p2, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v15, v3}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v3, LX/0P8;->A07:LX/0P3;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v10, LX/0P2;->A0J:LX/0P3;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    new-instance v4, LX/SXi;

    invoke-direct {v4}, LX/0tt;-><init>()V

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    const/16 v0, 0x115

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v14}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9, v15}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    const/16 v0, 0x43

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v14}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9, v3}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    const-string v0, "action_time"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v10}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x45b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_7
    invoke-static {v12}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/14P;

    invoke-direct {v3, v12}, LX/14P;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v11, :cond_11

    iget-object v2, v11, LX/3h2;->A01:LX/a0P;

    const v0, 0x75ecbc1d

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const/4 v4, 0x1

    :goto_5
    const-string v0, "android_purge_26_q3_ClipsInStreamAdsLoggingUtil_getInStreamAdInfoForViewerExitLogging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_10

    if-eqz p0, :cond_10

    iget-object v0, v3, LX/14P;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A01(Lcom/instagram/common/session/UserSession;)LX/1JR;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v9, LX/1eQ;

    invoke-direct {v9}, LX/1eQ;-><init>()V

    sget-object v2, LX/0P8;->A0N:LX/0P3;

    iget-object v0, v4, LX/1JR;->A00:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :goto_6
    new-instance v3, LX/SXZ;

    invoke-direct {v3}, LX/0tt;-><init>()V

    sget-object v0, LX/0P8;->A0N:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    const/16 v0, 0x42

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0O:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_b

    invoke-static {v12}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v0, v0, LX/14Q;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vvf;

    if-eqz v4, :cond_b

    new-instance v3, LX/SXP;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-boolean v0, v4, LX/Vvf;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v4, LX/Vvf;->A00:I

    if-nez v0, :cond_a

    const/16 v18, 0x0

    :cond_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x43

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v4, LX/Vvf;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "action_time"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v4, LX/Vvf;->A01:Ljava/lang/Long;

    const/16 v0, 0x204

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xcd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_c

    invoke-static/range {p1 .. p1}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "blend_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    const-string v2, "volume"

    move-object/from16 v0, v19

    invoke-interface {v5, v2, v0}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v8, :cond_d

    new-instance v1, LX/SXy;

    invoke-direct {v1}, LX/0tt;-><init>()V

    iget-object v2, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v1, v8, v0, v2}, LX/C1u;->A0i(LX/0tt;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "search_context"

    invoke-interface {v5, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    const v0, -0x1bf6143c

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/A5c;

    invoke-direct {v2, v0}, LX/A5c;-><init>(LX/a0P;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2}, LX/14P;->A03(LX/6oE;LX/A5c;)LX/1eQ;

    move-result-object v9

    goto/16 :goto_6

    :cond_10
    new-instance v9, LX/1eQ;

    invoke-direct {v9}, LX/1eQ;-><init>()V

    goto/16 :goto_6

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_13
    move-object v3, v2

    goto/16 :goto_3

    :cond_14
    const-wide/16 v3, -0x1

    goto/16 :goto_2

    :cond_15
    const v0, -0x4396edbb

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_16
    move-object v6, v2

    goto/16 :goto_1

    :cond_17
    const-wide/16 v16, -0x1

    goto/16 :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast p0, LX/D38;

    check-cast v10, LX/28y;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v3, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Zv;

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    const/16 p2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v4

    :goto_0
    iget-object v0, v3, LX/8Zv;->A0T:LX/8z6;

    const-string v1, "clipsViewerFragmentController"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v4, p2

    goto :goto_0

    :cond_1
    iget-object v14, v0, LX/8z6;->A1C:LX/8h0;

    invoke-virtual {v3}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    if-eqz v4, :cond_2

    sget-object v0, LX/29a;->A00:LX/29b;

    invoke-static {v4, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v6

    :goto_1
    iget-object v0, v3, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v6, p2

    goto :goto_1

    :cond_3
    iget-object v12, v0, LX/8z6;->A1H:LX/4TI;

    iget-object v0, v0, LX/8z6;->A1I:LX/8i9;

    iget-object v2, v0, LX/8i9;->A01:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v13

    :goto_2
    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v5

    if-eqz v4, :cond_4

    iget-object v8, v4, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_3
    iget-object v0, v3, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v8, p2

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v14, v7, v12}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportViewerEntry"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7c

    invoke-static {v1, v6, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const/4 v3, 0x0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v14}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_1c

    iget-object v0, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "instagram_clips_viewer_entry"

    invoke-static {v7, p0, v1, v4, v0}, LX/7VW;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-virtual {v14}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BVB;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4, v13}, LX/BVE;->A1F(LX/0tp;I)V

    iget-object v1, v12, LX/4TI;->A02:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v11}, LX/BVB;->A1I(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v12, LX/4TI;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1r:Ljava/lang/String;

    const/16 v0, 0x25a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1b

    iget-object v14, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x6e4d2303

    invoke-static {v14, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v11

    const-string v1, "itas-android"

    const v0, 0x41e7dcd5

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Aa0;

    invoke-direct {v1, v0, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v7}, LX/3eR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/8tK;->A08(LX/Aa0;)Ljava/util/List;

    move-result-object v12

    :goto_5
    invoke-static {v7}, LX/3eR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/8tK;->A09(LX/Aa0;)Ljava/util/List;

    move-result-object v1

    :goto_6
    const v0, -0x6b41b3a2

    invoke-static {v14, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ss8;->A01(Ljava/lang/String;)LX/Su6;

    move-result-object v13

    const/16 v0, 0x7c

    invoke-static {v14, v6, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/BVB;->A1F(LX/0tp;Ljava/lang/Long;)V

    invoke-static {v14}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "ranking_info_token"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "mezql_token"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v4, v13, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x63

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v12}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x72

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    if-eqz v8, :cond_b

    iget-object v1, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "search_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v8, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "rank_token"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v8, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "query_text"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1N:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "tray_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cpc_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    if-eqz v10, :cond_18

    const-string v0, "viewer_entry_action_source"

    invoke-interface {v4, v10, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_e
    :goto_8
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1T:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "moment_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "message_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entry_surface_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    const-string v0, "is_reentry"

    invoke-interface {v4, v0, v9}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_12

    new-instance v3, LX/SXK;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v1, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v3, v8, v0, v1}, LX/C1u;->A0i(LX/0tt;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v0, "search_context"

    invoke-interface {v4, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    if-eqz v6, :cond_17

    invoke-static {v6}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v2, v0

    :goto_9
    const v0, 0x38023

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IM;

    invoke-virtual {v0, v2}, LX/5IM;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x21c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_13
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "blend_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    const-string v1, "volume"

    move-object/from16 v0, p1

    invoke-interface {v4, v1, v0}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v7}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v6

    sget-object v5, LX/3zq;->A0S:LX/3zq;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    new-instance v1, LX/5eY;

    invoke-direct {v1, v2, v3, v0}, LX/5eY;-><init>(JLjava/lang/Integer;)V

    move-object/from16 v0, p2

    invoke-interface {v6, v1, v5, v0}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    invoke-static {v7}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/3xE;->A09:LX/8YQ;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/8YQ;->A02:LX/A4U;

    iget-object v0, v1, LX/A4U;->A2X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LX/A4U;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_15
    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_18
    iget-object v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:LX/28y;

    if-eqz v1, :cond_e

    const-string v0, "viewer_entry_action_source"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_19
    move-object v1, v3

    goto/16 :goto_6

    :cond_1a
    move-object v12, v3

    goto/16 :goto_5

    :cond_1b
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/BVB;->A1F(LX/0tp;Ljava/lang/Long;)V

    goto/16 :goto_7

    :cond_1c
    move-object v0, v3

    goto/16 :goto_4
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/D38;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    iget-object v2, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v2, LX/72Y;

    iget-object v1, v2, LX/72Y;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_4

    iget-object v4, v2, LX/72Y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/8ol;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v10

    invoke-static {v3}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    invoke-static {v4, v0}, LX/2mK;->A0C(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    invoke-static {v4}, LX/5YF;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v8

    const-wide/16 v6, 0x2

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x1

    cmp-long v0, v8, v4

    if-nez v0, :cond_7

    iget-object v0, v2, LX/72Y;->A03:LX/mnm;

    invoke-interface {v0, v1, p1}, LX/mnm;->FJS(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    :cond_0
    :goto_0
    cmp-long v0, v8, v6

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    :cond_2
    iget-object v0, v2, LX/72Y;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9NZ;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_2
    if-eqz v10, :cond_5

    invoke-static {v10}, LX/bAo;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/BVE;->A0q()LX/1xQ;

    move-result-object v1

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/bAr;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/JpW;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v12}, LX/9NZ;->A0B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    move-object v6, v2

    goto :goto_3

    :cond_6
    move-object v8, v2

    goto :goto_2

    :cond_7
    cmp-long v0, v8, v6

    if-nez v0, :cond_0

    iget-object v0, v2, LX/72Y;->A03:LX/mnm;

    invoke-interface {v0, v1, p1}, LX/mnm;->FJQ(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v3}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    invoke-static {v4, v0}, LX/2mK;->A0D(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/72Y;->A03:LX/mnm;

    invoke-interface {v0, v1, p1}, LX/mnm;->FJR(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/D38;

    check-cast p1, LX/1lB;

    invoke-static {p2, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0H(LX/8Zv;)LX/9fV;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ClipsViewerNavigatorProvider_openSeriesFromRecommendation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9fV;->A1r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1NL;

    const-string v0, "android_purge_26_q3_ShortDramaPlaylistNavigator_openSeriesFromRecommendation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/1NL;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "post-series recommendation tapped with no media: id="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShortDramaPlaylistNavigator"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v3, v4, LX/1NL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/1NL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/bMp;->A00(Lcom/instagram/feed/media/Media;)LX/UYi;

    move-result-object v1

    iget-object v0, v4, LX/1NL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v5}, LX/dAo;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UYi;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v1

    sget-object v0, LX/Zyd;->A07:LX/Zyd;

    invoke-virtual {v1, v0}, LX/dc2;->A01(LX/Zyd;)V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D38;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.search.ui.MusicImportActionsViewHolder.bindData.<anonymous> (MusicImportActionsViewHolder.kt:46)"

    const v0, 0x40a0e3e4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/D38;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v2, LX/I3C;

    invoke-direct {v2, v1, v0}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    const v0, -0x383486ad

    const/16 v1, 0x36

    invoke-static {p1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p1, v0, v1, v4, v3}, LX/2IY;->A00(LX/iAM;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x75a8e846

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p2

    check-cast p0, LX/D38;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    check-cast v3, LX/04S;

    const/4 v11, 0x1

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v2, v0, LX/3FS;->A0O:LX/Nen;

    iget-object v7, v0, LX/3FS;->A0M:LX/9fI;

    iget-object v5, v0, LX/3FS;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/3FS;->A09:LX/Ifn;

    iget-object v9, v0, LX/3FS;->A0Y:LX/8t8;

    iget-object v4, v0, LX/3FS;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, LX/3FS;->A06:LX/1lB;

    invoke-static {v2, v7, v11}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    invoke-static {v5, v6, v9, v4}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsItemCoreStatesHooks_getUfiComponentForCMC"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Nen;->DjP()LX/Nev;

    move-result-object v8

    iget-boolean v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2j:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1lB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v2, LX/77e;

    move p0, v12

    move p1, v12

    move p2, v12

    invoke-direct/range {v2 .. v15}, LX/77e;-><init>(LX/04S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9fI;LX/Nev;LX/8t8;ZZZZZZ)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/D38;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.ml.text2filter.Text2FilterStoryPromptViewController.<anonymous> (Text2FilterStoryPromptViewController.kt:26)"

    const v0, 0x34422b6f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/MpR;

    iget-object p0, v0, LX/MpR;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/beV;->A00:LX/snk;

    const-string v0, "ai_rewrite_loading_controller"

    invoke-static {p1, p0, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6150145d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/D38;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v3, LX/KkK;

    iget-object v0, v3, LX/KkK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81134b000d6532L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v3, LX/KkK;->A00:Z

    iget-object v0, v3, LX/KkK;->A03:LX/mpw;

    if-eqz v1, :cond_0

    invoke-interface {v0, v5, v4}, LX/mpw;->FCs(FF)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-interface {v0, v5, v4}, LX/mpw;->FXD(FF)V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/D38;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object p0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast p0, LX/9n7;

    if-eqz p0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsInterstitialVisibilityManager_handleSwipeToMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9n7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpi;

    invoke-interface {v0, p1}, LX/mpi;->G7A(I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/D38;

    check-cast p1, LX/1lB;

    invoke-static {p2, p1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/9m5;

    iget-object v1, v0, LX/9m5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v1}, LX/8FA;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    iget-object v0, v0, LX/3rj;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/D38;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, LX/D38;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/D38;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/D38;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/D38;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/D38;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/D38;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/D38;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/D38;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/D38;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/D38;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/jmy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast p2, LX/eNj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/apu;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, LX/apu;->A00(Landroidx/fragment/app/FragmentActivity;LX/eNj;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A17()LX/9fI;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/9fI;->E08(Ljava/lang/Float;F)V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/1lB;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/9n8;->A0N(LX/1lB;I)V

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, LX/c3L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/dqQ;

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_e
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, LX/c3L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/dqQ;

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_f
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, LX/c3L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/dqQ;

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, LX/c3L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/dqQ;

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, LX/c3L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/dqQ;

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, LX/c3L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/dqQ;

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v0, p1, p2}, LX/dqQ;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/c3L;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0I:LX/5Wy;

    iget-object v0, v0, LX/5Wy;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z9;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5z9;->A02:LX/60z;

    invoke-virtual {v0, v2, v1}, LX/60z;->A01(II)V

    goto :goto_1

    :pswitch_14
    check-cast p1, LX/a0N;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v1, v0, LX/5Xb;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A07:LX/0yO;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0yO;->A00(I)V

    invoke-interface {p1}, LX/a0N;->EMB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A07:LX/0yO;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0yO;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "directionTracker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "directionTracker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/cHm;

    iget-object v0, v0, LX/cHm;->A01:LX/snk;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "onHideOrUnhidePost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/akI;

    iget-object v0, v0, LX/akI;->A04:LX/Lkn;

    invoke-interface {v0, v2, v1}, LX/mpv;->G83(FF)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_a
        :pswitch_1
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_6
    .end packed-switch
.end method
