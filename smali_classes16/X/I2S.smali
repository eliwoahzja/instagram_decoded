.class public final LX/I2S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    invoke-static {p1}, LX/I2S;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/BVE;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/BVE;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/BVE;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A03(LX/6dc;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, LX/I2S;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "is_conversation"

    invoke-interface {p0, v0, p1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/I2S;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reply_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, LX/I2S;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_media_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A05(LX/0ts;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3rj;->A04(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_audio_enabled"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A06(LX/0ts;LX/I2S;)V
    .locals 2

    iget-boolean v0, p1, LX/I2S;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/I2S;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reply_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_conversation"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3}, LX/I2S;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_media_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A08(LX/6dc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "is_conversation"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/I2S;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reply_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, LX/I2S;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_media_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_logThreadsUnitQPPrimaryClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BVE;->A0P(LX/4Nb;)LX/3qU;

    move-result-object p0

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/3qU;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_logThreadsUnitQPCandidateClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BVE;->A0P(LX/4Nb;)LX/3qU;

    move-result-object p0

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "candidate_id"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "card_index"

    invoke-static {v0, p3}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v1, "candidate_event"

    const-string v0, "candidate_click"

    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, LX/3qU;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_logThreadsUnitQPCandidateDismissClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BVE;->A0P(LX/4Nb;)LX/3qU;

    move-result-object p0

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "candidate_id"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "card_index"

    invoke-static {v0, p3}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v1, "candidate_event"

    const-string v0, "candidate_dismiss"

    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, LX/3qU;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 3

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_logMediaTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "ig_threads_unit_media_tap"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x349

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1, v1, p10, p12}, LX/I2S;->A03(LX/6dc;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    move/from16 v1, p13

    move/from16 v0, p14

    invoke-static {v2, v1, v0}, LX/C1F;->A1H(LX/6dc;II)V

    if-eqz p6, :cond_2

    invoke-static {p6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static {p7}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/I2S;->A06(LX/0ts;LX/I2S;)V

    const-string v0, "tifu_type"

    invoke-virtual {v2, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/I2S;->A05(LX/0ts;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, p9}, LX/6dc;->A23(Ljava/lang/String;)V

    move/from16 v0, p15

    invoke-static {v2, v0}, LX/C1u;->A0h(LX/0ts;Z)V

    iget-object v1, p0, LX/I2S;->A00:Ljava/lang/String;

    const-string v0, "threads_app_version"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3, p10, p11}, LX/I2S;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_action_to_reply"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 20

    const/16 v17, 0x0

    move-object/from16 v11, p2

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_logPostClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_threads_unit_media_tap"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x349

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v12, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_threads_in_reels_unit_post_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v1

    const-wide/16 v3, 0x0

    const-string v16, ""

    const/4 v0, 0x0

    move-object/from16 v18, p9

    move-object/from16 v10, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move/from16 v9, p14

    move/from16 v8, p15

    move-object/from16 v19, p3

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5, v12}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-static {v7, v10, v13}, LX/I2S;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v5, v9, v8}, LX/C1F;->A13(LX/0tp;II)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v1, v16

    :cond_0
    invoke-static {v5, v1}, LX/BVB;->A1I(LX/0tp;Ljava/lang/String;)V

    if-eqz p6, :cond_8

    invoke-static/range {p6 .. p6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {v5, v1, v2}, LX/BVE;->A1H(LX/0tp;J)V

    invoke-static/range {p7 .. p7}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-interface {v5, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "ranking_info_token"

    move-object/from16 v1, v18

    invoke-interface {v5, v2, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-static {v5, v1, v10, v15}, LX/I2S;->A04(LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    move-object/from16 v5, p8

    move-object/from16 v14, p0

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v6, v12, v7, v10, v13}, LX/I2S;->A03(LX/6dc;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v1, v16

    :cond_2
    invoke-virtual {v6, v1}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v6, v9, v8}, LX/C1F;->A1H(LX/6dc;II)V

    if-eqz p6, :cond_7

    invoke-static/range {p6 .. p6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static/range {p7 .. p7}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-virtual {v6, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v14}, LX/I2S;->A06(LX/0ts;LX/I2S;)V

    const-string v1, "tifu_type"

    invoke-virtual {v6, v1, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11}, LX/I2S;->A05(LX/0ts;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v1, v18

    invoke-virtual {v6, v1}, LX/6dc;->A23(Ljava/lang/String;)V

    move/from16 v1, p16

    invoke-static {v6, v1}, LX/C1u;->A0h(LX/0ts;Z)V

    iget-object v2, v14, LX/I2S;->A00:Ljava/lang/String;

    const-string v1, "threads_app_version"

    invoke-virtual {v6, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-static {v6, v1, v10, v15}, LX/I2S;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_action_to_reply"

    move-object/from16 v2, p4

    invoke-virtual {v6, v1, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_3
    move-object/from16 v10, p10

    if-eqz p10, :cond_6

    invoke-static {v12, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v1, 0x3d5

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x32f

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6, v12}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v1, v16

    :cond_4
    invoke-virtual {v6, v1}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v3, v4}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/448;->A1M(LX/6dc;J)V

    invoke-static {v6, v9, v8}, LX/C1F;->A1H(LX/6dc;II)V

    const-string v1, "tifu_type"

    invoke-virtual {v6, v1, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tixu_type"

    invoke-virtual {v6, v1, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-virtual {v6, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p6, :cond_5

    invoke-static/range {p6 .. p6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-virtual {v6, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static {v6, v14}, LX/I2S;->A06(LX/0ts;LX/I2S;)V

    const-string v0, "creator_card_type"

    invoke-virtual {v6, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x404

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0E(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZ)V
    .locals 20

    invoke-static/range {p5 .. p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_logCardImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    invoke-static {v11, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x195

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x355

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v11, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_threads_in_reels_unit_post_vpvd_imp"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    const-wide/16 v12, 0x0

    const-string v16, ""

    const/4 v0, 0x0

    move-object/from16 v9, p10

    move-object/from16 v8, p12

    move-object/from16 v18, p13

    move-object/from16 v15, p14

    move/from16 v7, p17

    move/from16 v6, p18

    move/from16 v17, p19

    move-object/from16 v19, p4

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3, v11}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-static {v5, v8, v15}, LX/I2S;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v3, v7, v6}, LX/C1F;->A13(LX/0tp;II)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v1, v16

    :cond_0
    invoke-static {v3, v1}, LX/BVB;->A1I(LX/0tp;Ljava/lang/String;)V

    if-eqz p6, :cond_8

    invoke-static/range {p6 .. p6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {v3, v1, v2}, LX/BVE;->A1H(LX/0tp;J)V

    invoke-static/range {p15 .. p16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "sum_duration_ms"

    invoke-interface {v3, v1, v2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "ranking_info_token"

    move/from16 v1, v17

    invoke-static {v3, v2, v9, v1}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_sub_impression"

    invoke-interface {v3, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p7 .. p7}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p8 .. p8}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "top_reply_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    invoke-static {v3, v2, v8, v1}, LX/I2S;->A04(LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    move-object/from16 v3, p9

    move-object/from16 v14, p0

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v4, v11, v5, v8, v15}, LX/I2S;->A03(LX/6dc;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v1, v16

    :cond_2
    invoke-virtual {v4, v1}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v4, v7, v6}, LX/C1F;->A1H(LX/6dc;II)V

    if-eqz p6, :cond_7

    invoke-static/range {p6 .. p6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static/range {p15 .. p16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "sum_duration_ms"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_sub_impression"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p7 .. p7}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p8 .. p8}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "top_reply_id"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "tixu_type"

    invoke-virtual {v4, v1, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_social_context"

    move-object/from16 v2, p3

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v14}, LX/I2S;->A06(LX/0ts;LX/I2S;)V

    invoke-static {v4, v10}, LX/I2S;->A05(LX/0ts;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v9}, LX/6dc;->A23(Ljava/lang/String;)V

    iget-object v2, v14, LX/I2S;->A00:Ljava/lang/String;

    const-string v1, "threads_app_version"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    invoke-static {v4, v2, v8, v1}, LX/I2S;->A08(LX/6dc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v4, p11

    if-eqz p11, :cond_6

    invoke-static {v11, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v1, 0x3d6

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x330

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v8, v11}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v1, v16

    :cond_4
    invoke-virtual {v8, v1}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v12, v13}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/448;->A1M(LX/6dc;J)V

    invoke-static {v8, v7, v6}, LX/C1F;->A1H(LX/6dc;II)V

    const-string v1, "tifu_type"

    invoke-virtual {v8, v1, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tixu_type"

    invoke-virtual {v8, v1, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-virtual {v8, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p6, :cond_5

    invoke-static/range {p6 .. p6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-virtual {v8, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static/range {p15 .. p16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "sum_duration_ms"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v8, v9}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8, v14}, LX/I2S;->A06(LX/0ts;LX/I2S;)V

    const-string v0, "creator_card_type"

    invoke-virtual {v8, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6dc;->A0v()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0F(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_logFooterTap"

    invoke-static {p1, p2, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "ig_threads_in_reels_unit_open_app_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-static {v2, p9, p10}, LX/C1F;->A13(LX/0tp;II)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BVB;->A1I(LX/0tp;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/BVE;->A1H(LX/0tp;J)V

    invoke-static {p5}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3, p7, p8}, LX/I2S;->A04(LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZ)V
    .locals 17

    const/4 v0, 0x0

    const/4 v8, 0x1

    const-string v2, "android_purge_26_q3_ThreadsInReelsUnitLogger_logTrayImpression"

    move-object/from16 v16, p2

    move-object/from16 v14, p1

    move-object/from16 v1, v16

    invoke-static {v14, v1, v2}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v2

    const/16 v1, 0x193

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x343

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    move-object/from16 v1, v16

    invoke-static {v14, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "ig_threads_in_reels_unit_tray_vpvd_imp"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const-string v2, ""

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move/from16 v9, p12

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v15, p3

    if-eqz v1, :cond_1

    invoke-static {v6, v14}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-static {v6, v9, v0}, LX/C1F;->A13(LX/0tp;II)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v6, v0}, LX/BVB;->A1I(LX/0tp;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v6, v0, v1}, LX/BVE;->A1H(LX/0tp;J)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "sum_duration_ms"

    invoke-interface {v6, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_info_token"

    move-object/from16 v1, p9

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v15, v11, v10}, LX/I2S;->A04(LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v14}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v7, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v7, v9}, LX/BVB;->A1O(LX/6dc;I)V

    if-eqz p4, :cond_3

    invoke-static {v13, v4, v5}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "sum_duration_ms"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/I2S;->A06(LX/0ts;LX/I2S;)V

    const-string v0, "tixu_type"

    move-object/from16 v1, p6

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/3rj;->A04(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_audio_enabled"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7, v15, v11, v10}, LX/I2S;->A08(LX/6dc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p13, :cond_5

    invoke-static/range {v16 .. v16}, LX/BVE;->A0P(LX/4Nb;)LX/3qU;

    move-result-object v1

    if-eqz p5, :cond_5

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0, v2, v3}, LX/3qU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0H(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_logExpandPostClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x345

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1, v1, p8, p10}, LX/I2S;->A03(LX/6dc;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v2, p11, p12}, LX/C1F;->A1H(LX/6dc;II)V

    if-eqz p5, :cond_2

    invoke-static {p5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static {p6}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tixu_type"

    invoke-virtual {v2, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/I2S;->A06(LX/0ts;LX/I2S;)V

    invoke-static {v2, p2}, LX/I2S;->A05(LX/0ts;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, p3, p8, p9}, LX/I2S;->A08(LX/6dc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_log1PxImpression"

    invoke-static {p1, p2, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, p1}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    move-object/from16 v0, p10

    invoke-static {p4, p8, v0}, LX/I2S;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BVB;->A1I(LX/0tp;Ljava/lang/String;)V

    move/from16 v0, p11

    move/from16 v1, p12

    invoke-static {v2, v0, v1}, LX/C1F;->A13(LX/0tp;II)V

    const-string v0, "tifu_type"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p6}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "quick_promotion_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "netego_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_sub_impression"

    invoke-interface {v2, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/I2S;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_barcelona_installed"

    invoke-interface {v2, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/3rj;->A04(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_audio_enabled"

    invoke-interface {v2, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, p3, p8, p9}, LX/I2S;->A04(LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p13, :cond_1

    invoke-static {p4}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_logThreadsUnitQPCandidateImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p6, :cond_1

    invoke-static {p2}, LX/BVE;->A0P(LX/4Nb;)LX/3qU;

    move-result-object v5

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "candidate_id"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "card_index"

    invoke-static {v0, v1}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v1, "candidate_event"

    const-string v0, "candidate_impression"

    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v5, p6, v4, v0, v1}, LX/3qU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 17

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_logCTAClick"

    invoke-static {v14, v13, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x34d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v8

    invoke-static {v14, v13}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_threads_in_reels_unit_open_app_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const-string v3, ""

    move-object/from16 v11, p8

    move-object/from16 v16, p9

    move/from16 v10, p12

    move/from16 v9, p13

    move-object/from16 v15, p3

    move-object/from16 v12, p5

    if-eqz v1, :cond_1

    invoke-static {v7, v14}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-static {v7, v10, v9}, LX/C1F;->A13(LX/0tp;II)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {v7, v1}, LX/BVB;->A1I(LX/0tp;Ljava/lang/String;)V

    if-eqz p5, :cond_6

    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {v7, v1, v2}, LX/BVE;->A1H(LX/0tp;J)V

    invoke-static/range {p6 .. p6}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-interface {v7, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "ranking_info_token"

    move-object/from16 v2, p11

    invoke-interface {v7, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-static {v7, v15, v11, v1}, LX/I2S;->A04(LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v8}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, p10

    invoke-static {v8, v14, v6, v11, v1}, LX/I2S;->A03(LX/6dc;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v8, v3}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v8, v10, v9}, LX/C1F;->A1H(LX/6dc;II)V

    if-eqz p5, :cond_3

    invoke-static {v12, v4, v5}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    if-eqz p6, :cond_4

    invoke-static/range {p6 .. p6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    const-string v1, "quick_promotion_id"

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tifu_type"

    move-object/from16 v1, p7

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p14

    invoke-static {v8, v0}, LX/C1u;->A0h(LX/0ts;Z)V

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/I2S;->A06(LX/0ts;LX/I2S;)V

    invoke-static {v8, v13}, LX/I2S;->A05(LX/0ts;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "is_conversation"

    invoke-virtual {v8, v0, v15}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v16}, LX/I2S;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_media_id"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/6dc;->A0v()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A0K(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_logSwarmTap"

    invoke-static {p1, p2, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "ig_swarm_tap"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x32e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    invoke-static {p7}, LX/BVE;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v3, p3}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    invoke-static {v3, p8}, LX/BVB;->A1O(LX/6dc;I)V

    const-string v0, "tifu_type"

    invoke-virtual {v3, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tixu_type"

    invoke-virtual {v3, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p5}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static {v3, p0}, LX/I2S;->A06(LX/0ts;LX/I2S;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_logSwarmImpression"

    invoke-static {p1, p2, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x32d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7}, LX/BVE;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v3, p3}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    invoke-static {v3, p8}, LX/BVB;->A1O(LX/6dc;I)V

    const-string v0, "tifu_type"

    invoke-virtual {v3, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tixu_type"

    invoke-virtual {v3, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p5}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static {v3, p0}, LX/I2S;->A06(LX/0ts;LX/I2S;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final A0M(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_logNetegoClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p6}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0a(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type"

    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, LX/C1u;->A0J(LX/6dc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p4}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-static {v3}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    return-void
.end method

.method public final A0N(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V
    .locals 13

    move-object/from16 v1, p3

    invoke-static {p2, p1, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_logGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x346

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_threads_in_reels_unit_gesture"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    invoke-interface {v11}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-string v6, ""

    move/from16 v10, p11

    move/from16 v8, p12

    move-object/from16 v7, p5

    move-object/from16 v9, p4

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v11, p1}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-static {v11, v0}, LX/BVB;->A1F(LX/0tp;Ljava/lang/Long;)V

    invoke-static {v11, v10, v8}, LX/C1F;->A13(LX/0tp;II)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {v11, v0}, LX/BVB;->A1I(LX/0tp;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {v11, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v11, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p5, :cond_6

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v11, v0, v1}, LX/BVE;->A1H(LX/0tp;J)V

    invoke-static/range {p6 .. p6}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-interface {v11, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11}, LX/0tp;->EYq()V

    :cond_1
    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v5, p1}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    invoke-virtual {v5, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v5, v6}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v5, v10, v8}, LX/C1F;->A1H(LX/6dc;II)V

    const-string v0, "type"

    invoke-virtual {v5, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p5, :cond_3

    invoke-static {v7, v2, v3}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    if-eqz p6, :cond_4

    invoke-static/range {p6 .. p6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    const-string v0, "quick_promotion_id"

    invoke-virtual {v5, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tixu_type"

    move-object/from16 v1, p7

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0}, LX/I2S;->A06(LX/0ts;LX/I2S;)V

    invoke-static {v5, p2}, LX/I2S;->A05(LX/0ts;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, p8

    invoke-virtual {v5, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
