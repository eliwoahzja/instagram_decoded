.class public abstract LX/Ee1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7DF;LX/1LS;LX/1LR;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTimelineAdvanceResultProcessor_processResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p4

    iget-boolean v0, v1, LX/7DF;->A01:Z

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    if-eqz v0, :cond_5

    sget-object v0, LX/1LR;->A04:LX/1LR;

    if-eq v8, v0, :cond_0

    sget-object v0, LX/1LR;->A05:LX/1LR;

    if-ne v8, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/6oE;->A2r:Z

    if-eq v2, v0, :cond_1

    iput-boolean v2, v1, LX/6oE;->A2r:Z

    const/16 v0, 0x58

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_1
    sget-object v0, LX/1LR;->A05:LX/1LR;

    if-ne v8, v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_2

    iput-object v5, v0, LX/6oE;->A2E:Ljava/lang/String;

    :cond_2
    const-string v0, "android_purge_26_q2_ClipsTimelineLogger_logAdvanceImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v6

    invoke-static {v7, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v7

    sget-object v2, LX/7DH;->A02:LX/4z3;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v11

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    sput-object v0, LX/7DH;->A01:LX/4z3;

    sub-long/2addr v9, v11

    new-instance v2, LX/GBI;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x384

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x385

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x386

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v0, 0x387

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/1eQ;

    invoke-direct {v8}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P8;->A0a:LX/0P3;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/0P8;->A0c:LX/0P3;

    invoke-virtual {v8, v0, v5}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/0P8;->A0d:LX/0P3;

    invoke-virtual {v8, v0, v4}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/0P8;->A0e:LX/0P3;

    invoke-virtual {v8, v0, v10}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    invoke-static {v9, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    sput-object v0, LX/7DH;->A00:LX/4z3;

    const-string v0, "instagram_ad_reels_cta_advance_impression"

    invoke-virtual {v7, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3c0

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    const/16 v0, 0x45a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v6, p5

    invoke-static {v1, v6}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    if-eqz p9, :cond_3

    iget-object v1, v1, LX/7DF;->A00:Ljava/lang/Throwable;

    sget-object v0, Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;->A00:Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1LR;->A05:LX/1LR;

    if-ne v8, v0, :cond_3

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810411000d1144L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/1LS;->A00()LX/ESN;

    move-result-object v2

    sget-object v1, LX/1LR;->A04:LX/1LR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ESN;->A00(LX/Mrr;LX/Mrr;)LX/7DF;

    move-result-object p4

    move-object/from16 p6, v1

    move/from16 p9, v3

    invoke-static/range {p0 .. p9}, LX/Ee1;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7DF;LX/1LS;LX/1LR;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
